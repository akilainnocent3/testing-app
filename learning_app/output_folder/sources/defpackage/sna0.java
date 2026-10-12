package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sna0 {
    public final tna0 a;
    public final gn4 b;
    public final xc8 d;
    public o21 e;
    public int f;
    public int h;
    public final xc8 c = new xc8();
    public final i5i g = new i5i();

    public sna0(tna0 tna0Var, gn4 gn4Var) {
        if (gn4Var == null) {
            oh5.a("bone cannot be null.");
            throw null;
        }
        this.a = tna0Var;
        this.b = gn4Var;
        this.d = tna0Var.e != null ? new xc8() : null;
        b();
    }

    public final void a(o21 o21Var) {
        o21 o21Var2 = this.e;
        if (o21Var2 == o21Var) {
            return;
        }
        if (!(o21Var instanceof v6j0) || !(o21Var2 instanceof v6j0) || ((v6j0) o21Var).d != ((v6j0) o21Var2).d) {
            this.g.b = 0;
        }
        this.e = o21Var;
        this.f = -1;
    }

    public final void b() {
        tna0 tna0Var = this.a;
        this.c.e(tna0Var.d);
        xc8 xc8Var = this.d;
        if (xc8Var != null) {
            xc8Var.e(tna0Var.e);
        }
        String str = tna0Var.f;
        if (str == null) {
            a(null);
        } else {
            this.e = null;
            a(this.b.b.a(tna0Var.a, str));
        }
    }

    public final String toString() {
        return this.a.b;
    }
}
