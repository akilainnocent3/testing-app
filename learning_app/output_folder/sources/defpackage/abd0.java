package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class abd0 {
    public final qad0 a;
    public final qad0 b;
    public final ozc0 c;
    public final pad0 d;
    public final float e;

    public abd0(qad0 qad0Var, qad0 qad0Var2, ozc0 ozc0Var, pad0 pad0Var, float f) {
        this.a = qad0Var;
        this.b = qad0Var2;
        this.c = ozc0Var;
        this.d = pad0Var;
        this.e = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof abd0)) {
            return false;
        }
        abd0 abd0Var = (abd0) obj;
        return this.a.equals(abd0Var.a) && this.b.equals(abd0Var.b) && Intrinsics.f(this.c, abd0Var.c) && this.d == abd0Var.d && zff.b(this.e, abd0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ozc0 ozc0Var = this.c;
        return Float.hashCode(this.e) + ((this.d.hashCode() + ((iHashCode + (ozc0Var == null ? 0 : ozc0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        String strC = zff.c(this.e);
        StringBuilder sb = new StringBuilder("SportyLegendsStatsState(leftCardState=");
        sb.append(this.a);
        sb.append(", rightCardState=");
        sb.append(this.b);
        sb.append(", headToHeadStats=");
        sb.append(this.c);
        sb.append(", bannerState=");
        sb.append(this.d);
        sb.append(", bannerHeight=");
        return l390.a(sb, strC, ")");
    }
}
