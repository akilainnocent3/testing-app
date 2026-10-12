package defpackage;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class rd8 {
    public static final Pattern a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    public static final Pattern c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");
    public static final HashMap d;

    public static int a(String str, boolean z) {
        int i;
        y530.c(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i2 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i2;
            }
            if (strReplace.length() == 9) {
                return ((i2 & 255) << 24) | (i2 >>> 8);
            }
            ps80.a();
            return 0;
        }
        if (strReplace.startsWith("rgba")) {
            Matcher matcher = (z ? c : b).matcher(strReplace);
            if (matcher.matches()) {
                if (z) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i3 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i4 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i, i3, i4, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i5 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i6 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i5, i6, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) d.get(qy0.e(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        ps80.a();
        return 0;
    }

    static {
        HashMap map = new HashMap();
        d = map;
        uje0.a(-984833, map, "aliceblue", -332841, "antiquewhite");
        pd8.a(map, "aqua", -16711681, -8388652, "aquamarine");
        uje0.a(-983041, map, "azure", -657956, "beige");
        uje0.a(-6972, map, "bisque", -16777216, "black");
        uje0.a(-5171, map, "blanchedalmond", -16776961, "blue");
        uje0.a(-7722014, map, "blueviolet", -5952982, "brown");
        uje0.a(-2180985, map, ZYsHqE.ISfSSw, -10510688, "cadetblue");
        uje0.a(-8388864, map, "chartreuse", -2987746, "chocolate");
        uje0.a(-32944, map, "coral", -10185235, "cornflowerblue");
        uje0.a(-1828, map, "cornsilk", -2354116, "crimson");
        pd8.a(map, "cyan", -16711681, -16777077, "darkblue");
        uje0.a(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        pd8.a(map, "darkgray", -5658199, -16751616, "darkgreen");
        pd8.a(map, "darkgrey", -5658199, -4343957, "darkkhaki");
        uje0.a(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        uje0.a(-29696, map, "darkorange", -6737204, "darkorchid");
        uje0.a(-7667712, map, "darkred", -1468806, "darksalmon");
        uje0.a(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        pd8.a(map, "darkturquoise", -16724271, -7077677, "darkviolet");
        uje0.a(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        pd8.a(map, "dodgerblue", -14774017, -5103070, "firebrick");
        uje0.a(-1296, map, "floralwhite", -14513374, "forestgreen");
        pd8.a(map, "fuchsia", -65281, -2302756, "gainsboro");
        uje0.a(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        uje0.a(-16744448, map, "green", -5374161, "greenyellow");
        pd8.a(map, "grey", -8355712, -983056, "honeydew");
        uje0.a(-38476, map, "hotpink", -3318692, UpqwCnkGc.ZhDKxAEPqaFs);
        uje0.a(-11861886, map, "indigo", -16, "ivory");
        uje0.a(-989556, map, "khaki", -1644806, "lavender");
        uje0.a(-3851, map, "lavenderblush", -8586240, "lawngreen");
        uje0.a(-1331, map, "lemonchiffon", -5383962, "lightblue");
        uje0.a(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        uje0.a(-18751, map, "lightpink", -24454, "lightsalmon");
        uje0.a(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        pd8.a(map, "lightsteelblue", -5192482, -32, "lightyellow");
        uje0.a(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put(iGMHiMWQUKSkek.YGeNX, -65281);
        uje0.a(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        uje0.a(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        uje0.a(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        uje0.a(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        uje0.a(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        uje0.a(-15132304, map, "midnightblue", -655366, "mintcream");
        uje0.a(-6943, map, "mistyrose", -6987, "moccasin");
        uje0.a(-8531, map, "navajowhite", -16777088, "navy");
        uje0.a(-133658, map, "oldlace", -8355840, "olive");
        uje0.a(-9728477, map, "olivedrab", -23296, "orange");
        uje0.a(-47872, map, "orangered", -2461482, "orchid");
        uje0.a(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        uje0.a(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        uje0.a(-4139, map, "papayawhip", -9543, "peachpuff");
        uje0.a(-3308225, map, "peru", -16181, "pink");
        uje0.a(-2252579, map, HuIXjQMaOFuMV.JUYi, -5185306, "powderblue");
        uje0.a(-8388480, map, "purple", -10079335, "rebeccapurple");
        uje0.a(-65536, map, "red", -4419697, "rosybrown");
        uje0.a(-12490271, map, "royalblue", -7650029, "saddlebrown");
        uje0.a(-360334, map, "salmon", -744352, "sandybrown");
        uje0.a(-13726889, map, "seagreen", -2578, "seashell");
        uje0.a(-6270419, map, "sienna", -4144960, "silver");
        uje0.a(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        pd8.a(map, "snow", -1286, -16711809, "springgreen");
        uje0.a(-12156236, map, "steelblue", -2968436, "tan");
        uje0.a(-16744320, map, "teal", -2572328, "thistle");
        uje0.a(-40121, map, "tomato", 0, "transparent");
        uje0.a(-12525360, map, "turquoise", -1146130, "violet");
        uje0.a(-663885, map, "wheat", -1, "white");
        uje0.a(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }
}
