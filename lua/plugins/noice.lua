return {
	"folke/noice.nvim",
	event = "VeryLazy",
	opts = {
		-- add any options here
		presets = { inc_rename = true }, -- Setting up presets for `noice.nvim`
	},
	dependencies = {
		"MunifTanjim/nui.nvim",
		"rcarriga/nvim-notify",
	},
	-- Set up a key mapping to dismiss `noice.nvim` messages
	vim.keymap.set("n", "<leader>nd", "<cmd>NoiceDismiss<CR>", { desc = "Dismiss Noice Message" }),
}
