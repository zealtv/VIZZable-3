inlets = 1;
outlets = 1;
autowatch = 1;
//this is function modified from:
//https://stackoverflow.com/questions/2353211/hsl-to-rgb-color-conversion
/**
 * Converts an RGB color value to HSL. Conversion formula
 * adapted from http://en.wikipedia.org/wiki/HSL_color_space.
 * Assumes r, g, and b are contained in the set [0, 255] and
 * returns h, s, and l in the set [0, 1].
 *
 * @param   Number  r       The red color value
 * @param   Number  g       The green color value
 * @param   Number  b       The blue color value
 * @return  Array           The HSL representation
 */
function rgb2hsl(r, g, b){
	
    //r /= 255, g /= 255, b /= 255;
    var max = Math.max(r, g, b), min = Math.min(r, g, b);
    var h, s, l = (max + min) / 2.0;

    if(max == min){
        h = s = 0.0; // achromatic
    }else{
        var d = max - min;
        s = l > 0.5 ? d / (2.0 - max - min) : d / (max + min);
        switch(max){
            case r: h = (g - b) / d + (g < b ? 6.0 : 0.0); break;
            case g: h = (b - r) / d + 2.0; break;
            case b: h = (r - g) / d + 4.0; break;
        }
        h /= 6.0;
    }

//    return [h, s, l];
	outlet( 0, h, s, l );
}