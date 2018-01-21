package zui;

class Themes {

	public static var dark: TTheme = {
		FONT_SIZE: 13,
		ELEMENT_W: 100,
		ELEMENT_H: 22,
		ELEMENT_OFFSET: 2,
		ARROW_SIZE: 5,
		BUTTON_H: 17,
		CHECK_SIZE: 15,
		CHECK_SELECT_SIZE: 8,
		SCROLL_W: 8,
		TEXT_OFFSET: 8,
		TAB_W: 12,
		LINE_STRENGTH: 1,
		FLASH_SPEED: 0.5,
		TOOLTIP_DELAY: 1.0,
		FILL_WINDOW_BG: false,
		FILL_BUTTON_BG: true,
		FILL_ACCENT_BG: false,

		WINDOW_BG_COL: 0xff202020,
		WINDOW_TINT_COL: 0xffffffff,
		ACCENT_COL: 0xff404040,
		ACCENT_HOVER_COL: 0xff505050,
		ACCENT_SELECT_COL: 0xff666666,
		PANEL_BG_COL: 0xff000000,
		PANEL_TEXT_COL: 0xffeeeeee,
		BUTTON_COL: 0xff2b2b2b,
		BUTTON_TEXT_COL: 0xffcac9c7,
		BUTTON_HOVER_COL: 0xff3b3b3b,
		BUTTON_PRESSED_COL: 0xff1b1b1b,
		TEXT_COL: 0xffcac9c7,
		LABEL_COL: 0xffaaaaaa,
		ARROW_COL: 0xffcac9c7,
		SEPARATOR_COL: 0xff22211f,
	};
}

typedef TTheme = {
	var FONT_SIZE: Int;
	var ELEMENT_W: Int;
	var ELEMENT_H: Int;
	var ELEMENT_OFFSET: Int;
	var ARROW_SIZE: Int;
	var BUTTON_H: Int;
	var CHECK_SIZE: Int;
	var CHECK_SELECT_SIZE: Int;
	var SCROLL_W: Int;
	var TEXT_OFFSET: Int;
	var TAB_W: Int;
	var LINE_STRENGTH: Int;
	var FLASH_SPEED: Float;
	var TOOLTIP_DELAY: Float;
	var FILL_WINDOW_BG: Bool;
	var FILL_BUTTON_BG: Bool;
	var FILL_ACCENT_BG: Bool;

	var WINDOW_BG_COL: Int;
	var WINDOW_TINT_COL: Int;
	var ACCENT_COL: Int;
	var ACCENT_HOVER_COL: Int;
	var ACCENT_SELECT_COL: Int;
	var PANEL_BG_COL: Int;
	var PANEL_TEXT_COL: Int;
	var BUTTON_COL: Int;
	var BUTTON_TEXT_COL: Int;
	var BUTTON_HOVER_COL: Int;
	var BUTTON_PRESSED_COL: Int;
	var TEXT_COL: Int;
	var LABEL_COL: Int;
	var ARROW_COL: Int;
	var SEPARATOR_COL: Int;
}
