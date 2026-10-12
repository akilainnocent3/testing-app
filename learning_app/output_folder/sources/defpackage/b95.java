package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b95 {
    public z70 a = null;
    public n40 b = null;
    public ej6 c = null;
    public p90 d = null;

    public b95(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b95)) {
            return false;
        }
        b95 b95Var = (b95) obj;
        return Intrinsics.f(this.a, b95Var.a) && Intrinsics.f(this.b, b95Var.b) && Intrinsics.f(this.c, b95Var.c) && Intrinsics.f(this.d, b95Var.d);
    }

    public final int hashCode() {
        z70 z70Var = this.a;
        int iHashCode = (z70Var == null ? 0 : z70Var.hashCode()) * 31;
        n40 n40Var = this.b;
        int iHashCode2 = (iHashCode + (n40Var == null ? 0 : n40Var.hashCode())) * 31;
        ej6 ej6Var = this.c;
        int iHashCode3 = (iHashCode2 + (ej6Var == null ? 0 : ej6Var.hashCode())) * 31;
        p90 p90Var = this.d;
        return iHashCode3 + (p90Var != null ? p90Var.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
