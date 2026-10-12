package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class cj60 {
    public final boolean a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;

    public cj60(int i) {
        this.a = (i & 1) != 0;
        this.b = 1.0f;
        this.c = 0.5f;
        this.d = 8.0f;
        this.e = 1.5f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj60)) {
            return false;
        }
        cj60 cj60Var = (cj60) obj;
        return this.a == cj60Var.a && Float.compare(this.b, cj60Var.b) == 0 && Float.compare(this.c, cj60Var.c) == 0 && Float.compare(this.d, cj60Var.d) == 0 && Float.compare(this.e, cj60Var.e) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Float.hashCode(this.e) + m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, r0 * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Rotation(enabled=");
        sb.append(this.a);
        sb.append(", speed=");
        sb.append(this.b);
        sb.append(", variance=");
        arg0.a(sb, this.c, ", multiplier2D=", this.d, ", multiplier3D=");
        return ik1.c(this.e, ")", sb);
    }
}
