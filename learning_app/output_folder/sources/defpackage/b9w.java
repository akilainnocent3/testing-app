package defpackage;

import android.graphics.zs.uKQxIr;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b9w {
    public final yw00<c9w> a;
    public final boolean b;
    public final by00<Integer> c;
    public final by00<Integer> d;
    public final int e;
    public final int f;
    public final Integer g;
    public final Integer h;

    public b9w(yw00<c9w> yw00Var, boolean z, by00<Integer> by00Var, by00<Integer> by00Var2, int i, int i2, Integer num, Integer num2) {
        yw00Var.getClass();
        by00Var.getClass();
        by00Var2.getClass();
        this.a = yw00Var;
        this.b = z;
        this.c = by00Var;
        this.d = by00Var2;
        this.e = i;
        this.f = i2;
        this.g = num;
        this.h = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9w)) {
            return false;
        }
        b9w b9wVar = (b9w) obj;
        return Intrinsics.f(this.a, b9wVar.a) && this.b == b9wVar.b && Intrinsics.f(this.c, b9wVar.c) && Intrinsics.f(this.d, b9wVar.d) && this.e == b9wVar.e && this.f == b9wVar.f && Intrinsics.f(this.g, b9wVar.g) && Intrinsics.f(this.h, b9wVar.h);
    }

    public final int hashCode() {
        int iA = q51.a(this.f, q51.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31), 31);
        Integer num = this.g;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.h;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MissionUIState(missionUiDataList=");
        sb.append(this.a);
        sb.append(uKQxIr.YqQQzBo);
        sb.append(this.b);
        sb.append(", expandedRulesMissionIds=");
        sb.append(this.c);
        sb.append(", processingMissionIds=");
        sb.append(this.d);
        sb.append(", onGoingCount=");
        tdd.b(sb, this.e, ", completedCount=", this.f, ", firstBetslipThemeMissionId=");
        sb.append(this.g);
        sb.append(", firstOngoingBetslipThemeMissionId=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    public b9w() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b9w(int i) {
        zna0 zna0Var = zna0.c;
        sx00 sx00Var = sx00.e;
        this(zna0Var, false, sx00Var, sx00Var, 0, 0, null, null);
    }
}
