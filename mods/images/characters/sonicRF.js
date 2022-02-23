(function(window) {
down = function() {
	this.initialize();
}
down._SpriteSheet = new createjs.SpriteSheet({images: ["sonicRF.png"], frames: [[0,0,371,386,0,45,236.4],[371,0,372,402,0,45,243.4],[371,0,372,402,0,45,243.4],[743,0,372,402,0,45,243.4],[743,0,372,402,0,45,243.4],[743,0,372,402,0,45,243.4],[743,0,372,402,0,45,243.4],[743,0,372,402,0,45,243.4],[743,0,372,402,0,45,243.4],[743,0,372,402,0,45,243.4]]});
var down_p = down.prototype = new createjs.Sprite();
down_p.Sprite_initialize = down_p.initialize;
down_p.initialize = function() {
	this.Sprite_initialize(down._SpriteSheet);
	this.paused = false;
}
window.down = down;
idle = function() {
	this.initialize();
}
idle._SpriteSheet = new createjs.SpriteSheet({images: ["sonicRF.png"], frames: [[1115,0,365,391,0,-105.7,286.2],[1480,0,330,409,0,-131.7,297.2],[0,409,330,431,0,-131.7,312.2],[0,409,330,431,0,-131.7,312.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2],[330,409,330,452,0,-131.7,331.2]]});
var idle_p = idle.prototype = new createjs.Sprite();
idle_p.Sprite_initialize = idle_p.initialize;
idle_p.initialize = function() {
	this.Sprite_initialize(idle._SpriteSheet);
	this.paused = false;
}
window.idle = idle;
left = function() {
	this.initialize();
}
left._SpriteSheet = new createjs.SpriteSheet({images: ["sonicRF.png"], frames: [[660,409,385,431,0,302.05,315.05],[1045,409,369,431,0,281.05,315.05],[1045,409,369,431,0,281.05,315.05],[1414,409,369,431,0,281.05,315.05],[1414,409,369,431,0,281.05,315.05],[1414,409,369,431,0,281.05,315.05],[1414,409,369,431,0,281.05,315.05],[1414,409,369,431,0,281.05,315.05],[1414,409,369,431,0,281.05,315.05],[1414,409,369,431,0,281.05,315.05]]});
var left_p = left.prototype = new createjs.Sprite();
left_p.Sprite_initialize = left_p.initialize;
left_p.initialize = function() {
	this.Sprite_initialize(left._SpriteSheet);
	this.paused = false;
}
window.left = left;
right = function() {
	this.initialize();
}
right._SpriteSheet = new createjs.SpriteSheet({images: ["sonicRF.png"], frames: [[0,861,445,432,0,318.15,306.2],[445,861,447,430,0,313.15,304.2],[445,861,447,430,0,313.15,304.2],[892,861,447,430,0,313.15,304.2],[1339,861,447,430,0,313.15,304.2],[1339,861,447,430,0,313.15,304.2],[1339,861,447,430,0,313.15,304.2],[1339,861,447,430,0,313.15,304.2],[1339,861,447,430,0,313.15,304.2],[1339,861,447,430,0,313.15,304.2]]});
var right_p = right.prototype = new createjs.Sprite();
right_p.Sprite_initialize = right_p.initialize;
right_p.initialize = function() {
	this.Sprite_initialize(right._SpriteSheet);
	this.paused = false;
}
window.right = right;
up = function() {
	this.initialize();
}
up._SpriteSheet = new createjs.SpriteSheet({images: ["sonicRF.png"], frames: [[0,1293,342,429,0,203.3,348.6],[342,1293,341,422,0,203.3,347.6],[342,1293,341,422,0,203.3,347.6],[683,1293,341,422,0,203.3,347.6],[1024,1293,341,422,0,203.3,347.6],[1024,1293,341,422,0,203.3,347.6],[1024,1293,341,422,0,203.3,347.6],[1024,1293,341,422,0,203.3,347.6],[1024,1293,341,422,0,203.3,347.6],[1024,1293,341,422,0,203.3,347.6]]});
var up_p = up.prototype = new createjs.Sprite();
up_p.Sprite_initialize = up_p.initialize;
up_p.initialize = function() {
	this.Sprite_initialize(up._SpriteSheet);
	this.paused = false;
}
window.up = up;
}(window));

