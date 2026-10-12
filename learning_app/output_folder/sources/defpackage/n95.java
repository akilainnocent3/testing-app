package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class n95 {
    public final float a;
    public final fh5 b;

    public n95(float f, fh5 fh5Var) {
        this.a = f;
        this.b = fh5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n95)) {
            return false;
        }
        n95 n95Var = (n95) obj;
        return zff.b(this.a, n95Var.a) && Intrinsics.f(this.b, n95Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BorderStroke(width=");
        m95.a(this.a, ", brush=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
