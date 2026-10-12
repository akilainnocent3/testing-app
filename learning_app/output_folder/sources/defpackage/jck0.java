package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class jck0 implements mzv {
    public final lb4.b a;
    public final int b;

    public jck0(lb4.b bVar, int i) {
        this.a = bVar;
        this.b = i;
    }

    @Override // defpackage.mzv
    public final int a(g3p g3pVar, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        return i >= i2 - (i3 * 2) ? Math.round(((i2 - i) / 2.0f) * 1.0f) : f.e(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jck0)) {
            return false;
        }
        jck0 jck0Var = (jck0) obj;
        return this.a.equals(jck0Var.a) && this.b == jck0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return gt1.a(sb, this.b, ')');
    }
}
