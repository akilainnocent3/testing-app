package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xp5 {
    public final wp5 a;
    public final int b;
    public final int c;

    public xp5(wp5 wp5Var, int i, int i2) {
        this.a = wp5Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp5)) {
            return false;
        }
        xp5 xp5Var = (xp5) obj;
        return Intrinsics.f(this.a, xp5Var.a) && this.b == xp5Var.b && this.c == xp5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb.append(this.a);
        sb.append(", indentationLevel=");
        sb.append(this.b);
        sb.append(", start=");
        return gt1.a(sb, this.c, ')');
    }
}
