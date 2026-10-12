package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u180 implements q080 {
    public final onn<n180> a;

    public u180(onn<n180> onnVar) {
        onnVar.getClass();
        this.a = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u180) && Intrinsics.f(this.a, ((u180) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gm5.a(this.a, "ScheduledFootballOverviewStatsMatchResultsContentState(cellStates=", ")");
    }
}
