package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class kcd0 {
    public final bke0 a = cke0.a("");
    public final bke0 b;
    public final bke0 c;
    public final bke0 d;
    public final bke0 e;

    public kcd0() {
        dbd0 dbd0Var = null;
        this.b = cke0.a(new bcd0(dbd0Var, dbd0Var, 7));
        zna0 zna0Var = zna0.c;
        this.c = cke0.a(zna0Var);
        this.d = cke0.a(zna0Var);
        this.e = cke0.a(new wdd0(0));
    }

    public static dbd0 a(dbd0 dbd0Var, ArrayList arrayList) {
        Object obj;
        if (dbd0Var.c.length() <= 0) {
            int size = arrayList.size();
            int i = 0;
            do {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = arrayList.get(i);
                i++;
            } while (!((dbd0) obj).a.equals(dbd0Var.a));
            dbd0 dbd0Var2 = (dbd0) obj;
            if (dbd0Var2 != null) {
                return dbd0Var2;
            }
        }
        return dbd0Var;
    }

    public final pp40 b() {
        return y9i.b(this.b);
    }

    public final pp40 c() {
        return y9i.b(this.e);
    }

    public final void d(String str) {
        bke0 bke0Var = this.a;
        bke0Var.getClass();
        bke0Var.k(null, str);
    }

    public final void e(bcd0 bcd0Var) {
        bke0 bke0Var = this.b;
        bke0Var.getClass();
        bke0Var.k(null, bcd0Var);
    }

    public final void f(wdd0 wdd0Var) {
        bke0 bke0Var = this.e;
        bke0Var.getClass();
        bke0Var.k(null, wdd0Var);
    }
}
