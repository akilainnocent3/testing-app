package defpackage;

import com.google.android.material.switchmaterial.ackB.UcKMP;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ec80 {
    public final float a;
    public final long b;
    public final Float c;
    public final g400 d;

    public ec80(float f, long j, Float f2, h400 h400Var, int i) {
        f = (i & 1) != 0 ? 8.0f : f;
        j = (i & 2) != 0 ? yc8.e : j;
        f2 = (i & 4) != 0 ? null : f2;
        h400Var = (i & 16) != 0 ? new h400(0.0f, 0.0f, 0.0f, 0.0f) : h400Var;
        this.a = f;
        this.b = j;
        this.c = f2;
        this.d = h400Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec80)) {
            return false;
        }
        ec80 ec80Var = (ec80) obj;
        if (!zff.b(this.a, ec80Var.a)) {
            return false;
        }
        long j = ec80Var.b;
        int i = yc8.n;
        return vbi0.a(this.b, j) && Intrinsics.f(this.c, ec80Var.c) && Intrinsics.f(this.d, ec80Var.d);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        int iA = bl70.a(iHashCode, this.b, 31);
        Float f = this.c;
        return this.d.hashCode() + ((iA + (f == null ? 0 : f.hashCode())) * 961);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScrollBarConfig(indicatorThickness=", zff.c(this.a), ", indicatorColor=", yc8.i(this.b), ", alpha=");
        sbA.append(this.c);
        sbA.append(UcKMP.FRI);
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
