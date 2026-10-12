package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class k0e0 {
    public final long a;
    public final float b;
    public final boolean c;
    public final boolean d;

    public k0e0(long j, float f, boolean z, boolean z2) {
        this.a = j;
        this.b = f;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0e0)) {
            return false;
        }
        k0e0 k0e0Var = (k0e0) obj;
        return a3p.b(this.a, k0e0Var.a) && Float.compare(this.b, k0e0Var.b) == 0 && this.c == k0e0Var.c && this.d == k0e0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(m4i.a(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        String strE = a3p.e(this.a);
        StringBuilder sb = new StringBuilder("SportyTooltipPlacement(offset=");
        sb.append(strE);
        sb.append(", caretCenter=");
        sb.append(this.b);
        sb.append(", below=");
        return awg.a(", visible=", ")", sb, this.c, this.d);
    }
}
