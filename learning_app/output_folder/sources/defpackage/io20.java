package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class io20 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public io20(boolean z, boolean z2, boolean z3, xq80 xq80Var, boolean z4) {
        dqf dqfVar = aa0.a;
        int i = !z ? 262152 : 262144;
        i = xq80Var == xq80.b ? i | 8192 : i;
        i = z4 ? i : i | 512;
        boolean z5 = xq80Var == xq80.a;
        this.a = i;
        this.b = z5;
        this.c = z2;
        this.d = z3;
        this.e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io20)) {
            return false;
        }
        io20 io20Var = (io20) obj;
        return this.a == io20Var.a && this.b == io20Var.b && this.c == io20Var.c && this.d == io20Var.d && this.e == io20Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + buh0.a(buh0.a(buh0.a(buh0.a(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public io20(int i, boolean z) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0, (i & 4) != 0, xq80.a, (i & 8) != 0);
    }
}
