local config = {
    cmd = {vim.fn.expand("~/.local/share/nvim/mason/bin/jdtls")},
    -- cmd = {'/opt/jdt-language-server-1.32.0-202402011424/bin/jdtls'},
    root_dir = vim.fs.dirname(vim.fs.find({'gradlew', '.git', 'mvnw'}, { upward = true })[1]),
}
require('jdtls').start_or_attach(config)


