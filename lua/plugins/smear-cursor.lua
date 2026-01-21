return {
  "sphamba/smear-cursor.nvim",

  opts = {
    -- configurações opcionais

    stiffness = 0.8,
    krailing_stiffness = 0.5,

    distance_stop_animating = 0.5,
    matrix_pixel_threshold = 0.5,

    smear_between_buffers = true,
    smear_between_neighbor_lines = true,
    scroll_buffer_space = true,
    legacy_computing_symbols_support = false,
    smear_insert_mode = true,

  },
}
