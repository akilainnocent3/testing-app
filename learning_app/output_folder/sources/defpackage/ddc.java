package defpackage;

import java.util.regex.Pattern;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ddc implements f4n {
    public static final ddc a = new ddc();
    public static final hqf0 b = q5s.b(new cdc());

    public static x3n j() {
        return (x3n) b.getValue();
    }

    public static String k(String str) {
        return tym.a(c420.a(j().f(), " "), str);
    }

    @Override // defpackage.f4n
    public final char a() {
        return j().U();
    }

    @Override // defpackage.f4n
    public final String b(String str, boolean z) {
        str.getClass();
        String strP = l6c0.P(str, j().D());
        if (z) {
            strP = a.l(strP);
        }
        strP.getClass();
        return strP;
    }

    @Override // defpackage.f4n
    public final double c(String str) {
        boolean zF;
        str.getClass();
        char cA = a();
        if (cA != '.') {
            if (StringsKt.U(str) || str.equals(String.valueOf(cA))) {
                zF = false;
            } else {
                Regex.Companion companion = Regex.INSTANCE;
                String strValueOf = String.valueOf(cA);
                companion.getClass();
                strValueOf.getClass();
                String strQuote = Pattern.quote(strValueOf);
                strQuote.getClass();
                zF = new Regex(we8.a("^\\d*", strQuote, "?\\d*$")).f(StringsKt.u0(str).toString());
            }
            if (zF) {
                str = str.replace(cA, '.');
                str.getClass();
            }
        }
        return Double.parseDouble(str);
    }

    @Override // defpackage.f4n
    public final String d(String str, boolean z) {
        str.getClass();
        String strK = k(l6c0.P(str, j().D()));
        return z ? a.l(strK) : strK;
    }

    @Override // defpackage.f4n
    public final String e(double d) {
        return l6c0.a0(d, j().D());
    }

    @Override // defpackage.f4n
    public final String f() {
        return j().f();
    }

    @Override // defpackage.f4n
    public final String g(long j) {
        return l6c0.U(j, j().D());
    }

    @Override // defpackage.f4n
    public final String h(long j) {
        return k(g(j));
    }

    @Override // defpackage.f4n
    public final String i(double d, boolean z) {
        String strA0 = l6c0.a0(d, j().D());
        if (z) {
            strA0 = a.l(strA0);
        }
        return k(strA0);
    }

    public final String l(String str) {
        Regex.Companion companion = Regex.INSTANCE;
        String strValueOf = String.valueOf(a());
        companion.getClass();
        strValueOf.getClass();
        String strQuote = Pattern.quote(strValueOf);
        strQuote.getClass();
        return new Regex(we8.a("(", strQuote, ")0{1,2}$")).replace(str, "");
    }
}
