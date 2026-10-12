package defpackage;

import android.text.Html;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class fl0 {
    public static final Regex a = new Regex("\\{([^}]+)\\}|\\^([^\\^]+)\\^");

    @dje
    public static final class a {
        public final wk0 a;

        public a(wk0 wk0Var) {
            this.a = wk0Var;
        }
    }

    public static wk0 a(String str, deb0 deb0Var, yw00 yw00Var, final Function2 function2) {
        deb0Var.getClass();
        yw00Var.getClass();
        function2.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        int iL = bVar.l(deb0Var);
        try {
            bVar.g(str);
            Unit unit = Unit.a;
            bVar.i(iL);
            Iterator<E> it = yw00Var.iterator();
            while (it.hasNext()) {
                final crs crsVar = (crs) it.next();
                int iT = StringsKt.T(str, crsVar.a, 0, false, 6);
                if (iT >= 0) {
                    bVar.b(new mqs.b("", new olg0(crsVar.b.a, 14), new pqs() { // from class: dl0
                        @Override // defpackage.pqs
                        public final void a(mqs mqsVar) {
                            mqsVar.getClass();
                            function2.invoke(crsVar.a, "");
                        }
                    }), iT, crsVar.a.length() + iT);
                }
            }
            return bVar.m();
        } catch (Throwable th) {
            bVar.i(iL);
            throw th;
        }
    }

    public static wk0 b(String str, String[] strArr, deb0 deb0Var, deb0 deb0Var2, final Function0 function0) {
        function0.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        int i = 0;
        for (Object obj : StringsKt__StringsKt.split$default(str, (String[]) Arrays.copyOf(strArr, strArr.length), false, 0, 6, null)) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            String str2 = (String) obj;
            if (i % 2 == 0) {
                int iL = bVar.l(deb0Var2);
                try {
                    bVar.g(str2);
                    Unit unit = Unit.a;
                    bVar.i(iL);
                } catch (Throwable th) {
                    bVar.i(iL);
                    throw th;
                }
            } else {
                int iJ = bVar.j(new mqs.a("tag_target", new olg0(deb0Var, 14), new pqs() { // from class: el0
                    @Override // defpackage.pqs
                    public final void a(mqs mqsVar) {
                        mqsVar.getClass();
                        function0.invoke();
                    }
                }));
                try {
                    bVar.g(str2);
                    Unit unit2 = Unit.a;
                    bVar.i(iJ);
                } catch (Throwable th2) {
                    bVar.i(iJ);
                    throw th2;
                }
            }
            i = i2;
        }
        return bVar.m();
    }

    public static wk0 c(String str, deb0 deb0Var, deb0 deb0Var2) {
        String str2;
        int iL;
        str.getClass();
        deb0Var.getClass();
        deb0Var2.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        hbk.a aVar = new hbk.a(Regex.c(a, str));
        int i = 0;
        while (aVar.hasNext()) {
            MatchResult matchResult = (MatchResult) aVar.next();
            MatchGroup matchGroupC = matchResult.c().c(1);
            try {
                if (matchGroupC == null || (str2 = matchGroupC.a) == null) {
                    MatchGroup matchGroupC2 = matchResult.c().c(2);
                    if (matchGroupC2 != null) {
                        str2 = matchGroupC2.a;
                    } else {
                        continue;
                    }
                }
                bVar.g(str2);
                Unit unit = Unit.a;
                bVar.i(iL);
                i = matchResult.b().b + 1;
            } catch (Throwable th) {
                bVar.i(iL);
                throw th;
            }
            if (matchResult.b().a > i) {
                int iL2 = bVar.l(deb0Var2);
                try {
                    bVar.g(str.substring(i, matchResult.b().a));
                    Unit unit2 = Unit.a;
                    bVar.i(iL2);
                } catch (Throwable th2) {
                    bVar.i(iL2);
                    throw th2;
                }
            }
            iL = bVar.l(deb0Var);
        }
        if (i < str.length()) {
            int iL3 = bVar.l(deb0Var2);
            try {
                bVar.g(str.substring(i));
                Unit unit3 = Unit.a;
            } finally {
                bVar.i(iL3);
            }
        }
        return bVar.m();
    }

    @dje
    public static a e(String str, String[] strArr, deb0 deb0Var, deb0 deb0Var2) {
        str.getClass();
        deb0Var.getClass();
        deb0Var2.getClass();
        List listSplit$default = StringsKt__StringsKt.split$default(str, (String[]) Arrays.copyOf(strArr, strArr.length), false, 0, 6, null);
        wk0.b bVar = new wk0.b((Object) null);
        if ((!listSplit$default.isEmpty() ? listSplit$default : null) != null) {
            int iL = bVar.l(deb0Var2);
            try {
                bVar.g((String) listSplit$default.get(0));
                Unit unit = Unit.a;
                bVar.i(iL);
            } catch (Throwable th) {
                bVar.i(iL);
                throw th;
            }
        }
        if ((listSplit$default.size() > 1 ? listSplit$default : null) != null) {
            bVar.k("tag_target", (String) listSplit$default.get(1));
            int iL2 = bVar.l(deb0Var);
            try {
                bVar.g((String) listSplit$default.get(1));
                Unit unit2 = Unit.a;
                bVar.i(iL2);
                bVar.h();
            } catch (Throwable th2) {
                bVar.i(iL2);
                throw th2;
            }
        }
        if ((listSplit$default.size() > 2 ? listSplit$default : null) != null) {
            int iL3 = bVar.l(deb0Var2);
            try {
                bVar.g((String) listSplit$default.get(2));
                Unit unit3 = Unit.a;
            } finally {
                bVar.i(iL3);
            }
        }
        return new a(bVar.m());
    }

    @dje
    public static a f(String str, String[] strArr, deb0 deb0Var, deb0 deb0Var2) {
        String strReplace;
        str.getClass();
        deb0Var.getClass();
        deb0Var2.getClass();
        if (strArr.length == 0) {
            strReplace = c.p(str, "<", "&lt;", false);
        } else {
            ArrayList arrayList = new ArrayList();
            for (String str2 : strArr) {
                String strC0 = StringsKt.c0(StringsKt.a0(str2, "<"), ">");
                if (StringsKt.U(strC0)) {
                    strC0 = null;
                }
                if (strC0 != null) {
                    arrayList.add(strC0);
                }
            }
            strReplace = new Regex(we8.a("<(?!", CollectionsKt.c0(arrayList, "|", null, null, null, 62), ")")).replace(str, "&lt;");
        }
        List listSplit$default = StringsKt__StringsKt.split$default(strReplace, (String[]) Arrays.copyOf(strArr, strArr.length), false, 0, 6, null);
        wk0.b bVar = new wk0.b((Object) null);
        int i = 0;
        for (Object obj : listSplit$default) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            String str3 = (String) obj;
            if (str3.length() != 0) {
                Character chG = gye0.G(str3);
                boolean z = chG != null && chG.charValue() == ' ';
                Character chJ = gye0.J(str3);
                boolean z2 = chJ != null && chJ.charValue() == ' ';
                String string = Html.fromHtml(str3, 63).toString();
                boolean zU = c.u(string, " ", false);
                boolean zK = c.k(string, " ", false);
                StringBuilder sb = new StringBuilder();
                if (z && !zU) {
                    sb.append(' ');
                }
                sb.append(string);
                if (z2 && !zK) {
                    sb.append(' ');
                }
                String string2 = sb.toString();
                if (i % 2 == 0) {
                    int iL = bVar.l(deb0Var2);
                    try {
                        bVar.g(string2);
                        Unit unit = Unit.a;
                        bVar.i(iL);
                    } catch (Throwable th) {
                        bVar.i(iL);
                        throw th;
                    }
                } else {
                    bVar.k("tag_target", str3);
                    int iL2 = bVar.l(deb0Var);
                    try {
                        bVar.g(string2);
                        Unit unit2 = Unit.a;
                        bVar.i(iL2);
                        bVar.h();
                    } catch (Throwable th2) {
                        bVar.i(iL2);
                        throw th2;
                    }
                }
            }
            i = i2;
        }
        return new a(bVar.m());
    }

    public static wk0 g(String str, String[] strArr, deb0 deb0Var, deb0 deb0Var2) {
        str.getClass();
        deb0Var.getClass();
        deb0Var2.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        int i = 0;
        for (Object obj : StringsKt__StringsKt.split$default(str, (String[]) Arrays.copyOf(strArr, strArr.length), false, 0, 6, null)) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            String str2 = (String) obj;
            int iL = bVar.l(i % 2 == 0 ? deb0Var2 : deb0Var);
            try {
                bVar.g(str2);
                Unit unit = Unit.a;
                bVar.i(iL);
                i = i2;
            } catch (Throwable th) {
                bVar.i(iL);
                throw th;
            }
        }
        return bVar.m();
    }
}
