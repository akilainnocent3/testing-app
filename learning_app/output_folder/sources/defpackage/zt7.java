package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zt7 {
    public final Long a;
    public final Long b;
    public final Boolean c;

    public zt7(Long l, Long l2, Boolean bool) {
        this.a = l;
        this.b = l2;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt7)) {
            return false;
        }
        zt7 zt7Var = (zt7) obj;
        return Intrinsics.f(this.a, zt7Var.a) && Intrinsics.f(this.b, zt7Var.b) && this.c.equals(zt7Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return this.c.hashCode() + ((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ChooseBetHistoryDateRangeParameter(startTime=" + this.a + ", endTime=" + this.b + ", showDiscardToast=" + this.c + ")";
    }
}
