package defpackage;

import com.appsflyer.internal.t;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class ji30 {
    public static final ioi0 a = a("www.sportybet.com");
    public static final Map<String, ioi0> b = q1v.f(new Pair("br", a("www.sporty.bet.br")), new Pair("za", a("www.sportybet.co.za")), new Pair("mx", a("www.sportybet.mx")), new Pair("cm", a("www.sportybet.co.cm")), new Pair("mz", a("www.sportybet.co.mz")));

    public static ioi0 a(String str) {
        String strConcat = "https://".concat(str);
        String strConcat2 = "wss://".concat(str);
        return new ioi0(strConcat, strConcat2, "https://s.sporty.net/", t.a("s.sporty.net", "cdn.sporty.net"), "https://flickball.api.on.sportybet2.com/", "sportygames/", strConcat, strConcat, strConcat2, strConcat);
    }
}
