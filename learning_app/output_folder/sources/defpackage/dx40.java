package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class dx40 implements xw40 {
    public final bi60 a;
    public final a b = new a();

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            hx40 hx40Var = (hx40) obj;
            dd70Var.getClass();
            hx40Var.getClass();
            dd70Var.L(1, hx40Var.a);
            dd70Var.L(2, hx40Var.b);
            dd70Var.L(3, hx40Var.c);
            dd70Var.L(4, hx40Var.d);
            dd70Var.q(5, hx40Var.e);
            dd70Var.q(6, hx40Var.f ? 1L : 0L);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `realtime_cms` (`apiPageName`,`stringKey`,`language`,`value`,`version`,`isPageUpdating`) VALUES (?,?,?,?,?,?)";
        }
    }

    public dx40(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.xw40
    public final Object a(String str, ArrayList arrayList, fw5 fw5Var) throws Throwable {
        Object objB = ytc.b(this.a, new ex40(this, str, arrayList, null), fw5Var);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.xw40
    public final Object c(final String str, fw5 fw5Var) {
        return ytc.c(fw5Var, this.a, new Function1() { // from class: zw40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                hx40 hx40Var;
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM realtime_cms WHERE isPageUpdating = 0 AND apiPageName = ? ORDER BY version DESC LIMIT 1");
                try {
                    dd70VarH1.L(1, str2);
                    int iB = fd70.b(dd70VarH1, "apiPageName");
                    int iB2 = fd70.b(dd70VarH1, "stringKey");
                    int iB3 = fd70.b(dd70VarH1, "language");
                    int iB4 = fd70.b(dd70VarH1, "value");
                    int iB5 = fd70.b(dd70VarH1, "version");
                    int iB6 = fd70.b(dd70VarH1, "isPageUpdating");
                    if (dd70VarH1.D1()) {
                        hx40Var = new hx40(dd70VarH1.k1(iB), dd70VarH1.k1(iB2), dd70VarH1.k1(iB3), dd70VarH1.k1(iB4), dd70VarH1.getLong(iB5), ((int) dd70VarH1.getLong(iB6)) != 0);
                    } else {
                        hx40Var = null;
                    }
                    return hx40Var;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.xw40
    public final Object d(final List list, ww40 ww40Var) {
        Object objC = ytc.c(ww40Var, this.a, new Function1() { // from class: ax40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.m(rc70Var, list);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.xw40
    public final Object e(final String str, ww40 ww40Var) {
        Object objC = ytc.c(ww40Var, this.a, new Function1() { // from class: cx40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM realtime_cms WHERE apiPageName = ? AND isPageUpdating = 1");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.xw40
    public final Object f(String str, lx40 lx40Var) {
        return ytc.c(lx40Var, this.a, new yw40(str, 0), true, false);
    }

    @Override // defpackage.xw40
    public final Object g(final String str, ww40 ww40Var) {
        Object objC = ytc.c(ww40Var, this.a, new Function1() { // from class: bx40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE realtime_cms SET isPageUpdating = 0 WHERE apiPageName = ? AND isPageUpdating = 1");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
