package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class quw {
    public final Long a;
    public final Long b;

    public quw(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quw)) {
            return false;
        }
        quw quwVar = (quw) obj;
        return Intrinsics.f(this.a, quwVar.a) && Intrinsics.f(this.b, quwVar.b);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "MultiMakerTimeRange(startTime=" + this.a + ", endTime=" + this.b + ")";
    }
}
