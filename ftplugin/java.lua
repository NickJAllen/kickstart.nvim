local config = {
  cmd = { 'jdtls' },
  root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', '.hg', 'settings.gradle' }, { upward = true })[1]),
}
require('jdtls').start_or_attach(config)
