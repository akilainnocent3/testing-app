package defpackage;

import java.net.URI;
import java.util.Locale;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class k4k0 {
    public static final ibg a = ibg.a;

    public static j4k0 a(String str, String str2) {
        if (str == null || StringsKt.U(str)) {
            return new j4k0(i4k0.b, null, false, pcg.a, false, false, null);
        }
        if (!StringsKt.U(str)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (c.u(lowerCase, "about:", false) || c.u(lowerCase, "data:", false) || c.u(lowerCase, "file:", false)) {
                i4k0 i4k0Var = i4k0.a;
                pcg pcgVar = pcg.a;
                pcgVar.getClass();
                return new j4k0(i4k0Var, null, true, pcgVar, false, true, null);
            }
        }
        String strA0 = null;
        if (!StringsKt.U(str)) {
            try {
                String host = new URI(str).getHost();
                if (host != null) {
                    String lowerCase2 = host.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    strA0 = StringsKt.a0(lowerCase2, "www.");
                }
            } catch (Exception unused) {
            }
        }
        String str3 = strA0;
        if (h4k0.b(str, str2)) {
            return new j4k0(i4k0.a, str3, true, pcg.a, true, true, null);
        }
        a.getClass();
        hbg.a.getClass();
        return new j4k0(i4k0.b, str3, false, pcg.a, false, false, null);
    }
}
