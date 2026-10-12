package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eka0 {
    public String a;
    public xka0 e;
    public final ww0<hn4> b = new ww0<>();
    public final ww0<tna0> c = new ww0<>();
    public final ww0<xka0> d = new ww0<>();
    public final ww0<wvg> f = new ww0<>();
    public final ww0<th0> g = new ww0<>();
    public final ww0<uin> h = new ww0<>();
    public final ww0<rsh0> i = new ww0<>();
    public final ww0<af00> j = new ww0<>();
    public final ww0<ib10> k = new ww0<>();
    public float l = 100.0f;

    public final th0 a(String str) {
        if (str == null) {
            oh5.a("animationName cannot be null.");
            return null;
        }
        ww0<th0> ww0Var = this.g;
        th0[] th0VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            th0 th0Var = th0VarArr[i2];
            if (th0Var.a.equals(str)) {
                return th0Var;
            }
        }
        return null;
    }

    public final hn4 b(String str) {
        if (str == null) {
            oh5.a("boneName cannot be null.");
            return null;
        }
        ww0<hn4> ww0Var = this.b;
        hn4[] hn4VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            hn4 hn4Var = hn4VarArr[i2];
            if (hn4Var.b.equals(str)) {
                return hn4Var;
            }
        }
        return null;
    }

    public final uin c(String str) {
        if (str == null) {
            oh5.a("constraintName cannot be null.");
            return null;
        }
        ww0<uin> ww0Var = this.h;
        uin[] uinVarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            uin uinVar = uinVarArr[i2];
            if (uinVar.a.equals(str)) {
                return uinVar;
            }
        }
        return null;
    }

    public final af00 d(String str) {
        if (str == null) {
            oh5.a("constraintName cannot be null.");
            return null;
        }
        ww0<af00> ww0Var = this.j;
        af00[] af00VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            af00 af00Var = af00VarArr[i2];
            if (af00Var.a.equals(str)) {
                return af00Var;
            }
        }
        return null;
    }

    public final ib10 e(String str) {
        if (str == null) {
            oh5.a("constraintName cannot be null.");
            return null;
        }
        ww0<ib10> ww0Var = this.k;
        ib10[] ib10VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ib10 ib10Var = ib10VarArr[i2];
            if (ib10Var.a.equals(str)) {
                return ib10Var;
            }
        }
        return null;
    }

    public final xka0 f(String str) {
        if (str == null) {
            oh5.a("skinName cannot be null.");
            return null;
        }
        ww0.b<xka0> it = this.d.iterator();
        while (it.hasNext()) {
            xka0 next = it.next();
            if (next.a.equals(str)) {
                return next;
            }
        }
        return null;
    }

    public final tna0 g(String str) {
        if (str == null) {
            oh5.a("slotName cannot be null.");
            return null;
        }
        ww0<tna0> ww0Var = this.c;
        tna0[] tna0VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            tna0 tna0Var = tna0VarArr[i2];
            if (tna0Var.b.equals(str)) {
                return tna0Var;
            }
        }
        return null;
    }

    public final rsh0 h(String str) {
        if (str == null) {
            oh5.a("constraintName cannot be null.");
            return null;
        }
        ww0<rsh0> ww0Var = this.i;
        rsh0[] rsh0VarArr = ww0Var.a;
        int i = ww0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            rsh0 rsh0Var = rsh0VarArr[i2];
            if (rsh0Var.a.equals(str)) {
                return rsh0Var;
            }
        }
        return null;
    }

    public final String toString() {
        String str = this.a;
        return str != null ? str : super.toString();
    }
}
