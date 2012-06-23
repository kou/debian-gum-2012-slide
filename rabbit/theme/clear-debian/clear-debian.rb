# canvas.comment_theme = "stream-comment"
# canvas.comment_theme = nil

@block_quote_margin_left ||= screen_x(0)
@block_quote_margin_right ||= screen_x(0)

add_image_path("clear-debian-images")
@slide_logo_image ||= "clear-debian-headline-background.svg"

include_theme("clear-blue")
