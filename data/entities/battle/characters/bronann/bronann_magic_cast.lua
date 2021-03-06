-- Animation file descriptor
-- This file will describe the frames used to load an animation

animation = {

	-- The file to load the frames from
	image_filename = "data/entities/battle/characters/bronann/bronann_magic_cast.png",
	-- The number of rows and columns of images, will be used to compute
	-- the images width and height, and also the frames number (row x col)
	rows = 1,
	columns = 5,
	-- set the image dimensions on battles (in pixels)
	frame_width = 128.0,
	frame_height = 128.0,
	-- The frames duration in milliseconds
    frames = {
        [0] = { id = 0, duration = 300 },
        [1] = { id = 1, duration = 150 },
        [2] = { id = 2, duration = 100 },
        [3] = { id = 3, duration = 100 },
        [4] = { id = 4, duration = 600 },
    }
}
