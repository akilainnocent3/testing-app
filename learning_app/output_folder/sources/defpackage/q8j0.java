package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q8j0 {
    public final boolean a;
    public final t7j0 b;
    public final itc c;
    public final boolean d;
    public final boolean e;
    public final yw00<t7j0> f;
    public final boolean g;

    public q8j0(boolean z, t7j0 t7j0Var, itc itcVar, boolean z2, boolean z3, yw00<t7j0> yw00Var, boolean z4) {
        yw00Var.getClass();
        this.a = z;
        this.b = t7j0Var;
        this.c = itcVar;
        this.d = z2;
        this.e = z3;
        this.f = yw00Var;
        this.g = z4;
    }

    public static q8j0 a(q8j0 q8j0Var, boolean z, t7j0 t7j0Var, itc itcVar, boolean z2, boolean z3, yw00 yw00Var, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = q8j0Var.a;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            t7j0Var = q8j0Var.b;
        }
        t7j0 t7j0Var2 = t7j0Var;
        if ((i & 4) != 0) {
            itcVar = q8j0Var.c;
        }
        itc itcVar2 = itcVar;
        if ((i & 8) != 0) {
            z2 = q8j0Var.d;
        }
        boolean z6 = z2;
        if ((i & 16) != 0) {
            z3 = q8j0Var.e;
        }
        boolean z7 = z3;
        if ((i & 32) != 0) {
            yw00Var = q8j0Var.f;
        }
        yw00 yw00Var2 = yw00Var;
        if ((i & 64) != 0) {
            z4 = q8j0Var.g;
        }
        q8j0Var.getClass();
        yw00Var2.getClass();
        return new q8j0(z5, t7j0Var2, itcVar2, z6, z7, yw00Var2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8j0)) {
            return false;
        }
        q8j0 q8j0Var = (q8j0) obj;
        return this.a == q8j0Var.a && Intrinsics.f(this.b, q8j0Var.b) && Intrinsics.f(this.c, q8j0Var.c) && this.d == q8j0Var.d && this.e == q8j0Var.e && Intrinsics.f(this.f, q8j0Var.f) && this.g == q8j0Var.g;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        t7j0 t7j0Var = this.b;
        int iHashCode2 = (iHashCode + (t7j0Var == null ? 0 : t7j0Var.hashCode())) * 31;
        itc itcVar = this.c;
        return Boolean.hashCode(this.g) + rd00.a(this.f, buh0.a(buh0.a((iHashCode2 + (itcVar != null ? itcVar.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoDetailUiState(isVideoDetailLoading=");
        sb.append(this.a);
        sb.append(", videoDetail=");
        sb.append(this.b);
        sb.append(", videoPlayerState=");
        sb.append(this.c);
        sb.append(", videoDetailError=");
        sb.append(this.d);
        sb.append(", isRecommendedLoading=");
        sb.append(this.e);
        sb.append(", recommendedVideos=");
        sb.append(this.f);
        sb.append(", recommendedError=");
        return wq0.a(sb, this.g, ")");
    }

    public q8j0() {
        this(0);
    }

    public q8j0(int i) {
        this(true, null, null, false, true, zna0.c, false);
    }
}
