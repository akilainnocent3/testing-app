package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bp50 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;

    public bp50(boolean z, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp50)) {
            return false;
        }
        bp50 bp50Var = (bp50) obj;
        return this.a == bp50Var.a && this.b == bp50Var.b && this.c == bp50Var.c && this.d == bp50Var.d && this.e == bp50Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + q51.a(this.d, q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("RemainingTimeState(days=", this.a, this.b, ", hours=", ", minutes=");
        tdd.b(sbA, this.c, ", seconds=", this.d, ", isExpired=");
        return wq0.a(sbA, this.e, ")");
    }

    public /* synthetic */ bp50(int i) {
        this(false, 0, 0, 0, 0);
    }
}
