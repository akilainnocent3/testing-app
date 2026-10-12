package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class t06 {
    public static final o0d a(String str) {
        String strC0 = StringsKt.c0(c.p(s06.a("y{1,4}", s06.a("M{1,2}", s06.a("d{1,2}", s06.a(CXgNur.OPqe, str, ""), "dd"), "MM"), "yyyy"), "My", "M/y", false), ".");
        wkv wkvVarB = new Regex("[/\\-.]").b(strC0);
        wkvVarB.getClass();
        MatchGroup matchGroupC = wkvVarB.c.c(0);
        matchGroupC.getClass();
        return new o0d(matchGroupC.a.charAt(0), strC0);
    }
}
