import prettier from 'prettier'
import * as sortImportsPlugin from '@ianvs/prettier-plugin-sort-imports'
import * as tailwindPlugin from 'prettier-plugin-tailwindcss'

const filePaths = process.argv.slice(2)

if (filePaths.length === 0) {
  console.error('Please provide files to format.')
  process.exit(1)
}

for (const filePath of filePaths) {
  try {
    const file = Bun.file(filePath)
    const code = await file.text()
    const resolvedConfig = (await prettier.resolveConfig(filePath)) || {}
    delete resolvedConfig.plugins

    const formattedCode = await prettier.format(code, {
      ...resolvedConfig,
      filepath: filePath,
      plugins: [sortImportsPlugin, tailwindPlugin],
    })

    await Bun.write(filePath, formattedCode)
  } catch (error) {
    console.error(`Failed to format ${filePath}:`, error)
    process.exit(1)
  }
}

/*
build contained binary using

bun i

bun build ./cli.js --compile --outfile my-prettier-tool \
  --external "@prettier/plugin-oxc" \
  --external "@prettier/plugin-hermes" \
  --external "prettier-plugin-astro" \
  --external "prettier-plugin-svelte" \
  --external "prettier-plugin-marko" \
  --external "@zackad/prettier-plugin-twig" \
  --external "@prettier/plugin-pug" \
  --external "@shopify/prettier-plugin-liquid"
*/
