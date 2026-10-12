package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gja0 {
    public static final gja0 c = new gja0(-1, -1);
    public final int a;
    public final int b;

    static {
        new gja0(0, 0);
        gti0.L(0);
        gti0.L(1);
    }

    public gja0(int i, int i2) {
        y530.c((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof gja0) {
            gja0 gja0Var = (gja0) obj;
            if (this.a == gja0Var.a && this.b == gja0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i << 16;
        return this.b ^ ((i >>> 16) | i2);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
