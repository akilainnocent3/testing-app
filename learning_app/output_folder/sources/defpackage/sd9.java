package defpackage;

import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class sd9 {
    public static final ex8 a = new ex8(-256426136, new pd9(), false);
    public static final ex8 b = new ex8(1244855624, new qd9(), false);
    public static final ex8 c = new ex8(-538028905, new rd9(), false);

    public static HashMap a(String str) {
        String strGroup;
        str.getClass();
        Charset charsetForName = Charset.forName("UTF-8");
        charsetForName.getClass();
        byte[] bytes = str.getBytes(charsetForName);
        bytes.getClass();
        Charset charsetForName2 = Charset.forName("UTF-8");
        charsetForName2.getClass();
        String str2 = new String(bytes, charsetForName2);
        Pattern patternCompile = Pattern.compile("[\ud83c-\u10fc00-\udfff]+");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str2);
        matcher.getClass();
        if (matcher.find()) {
            strGroup = matcher.group();
            strGroup.getClass();
        } else {
            strGroup = "";
        }
        String lowerCase = c.p(s06.a("[^a-zA-Z0-9\\s]", StringsKt.u0(c.p(str, strGroup, "", false)).toString(), ""), " ", "_", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return q1v.d(new Pair(lowerCase.concat("_message"), strGroup));
    }
}
