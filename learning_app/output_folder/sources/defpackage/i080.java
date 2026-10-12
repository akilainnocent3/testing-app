package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i080 {
    public final y180 a;
    public final onn<j080> b;
    public final r080 c;

    public i080(y180 y180Var, onn<j080> onnVar, r080 r080Var) {
        onnVar.getClass();
        this.a = y180Var;
        this.b = onnVar;
        this.c = r080Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i080)) {
            return false;
        }
        i080 i080Var = (i080) obj;
        return this.a == i080Var.a && Intrinsics.f(this.b, i080Var.b) && this.c.equals(i080Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mtu.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ScheduledFootballOverviewStatsBottomSheetState(selectedOverviewStatsType=" + this.a + ", overviewStatsChipStates=" + this.b + ", overviewStatsContentStatus=" + this.c + ")";
    }
}
