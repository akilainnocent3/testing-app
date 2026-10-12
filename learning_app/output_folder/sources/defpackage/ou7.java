package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ou7 {
    public final Long a;
    public final Long b;

    public ou7(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou7)) {
            return false;
        }
        ou7 ou7Var = (ou7) obj;
        if (!Intrinsics.f(this.a, ou7Var.a) || !Intrinsics.f(this.b, ou7Var.b)) {
            return false;
        }
        Object obj2 = Boolean.FALSE;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        return Boolean.FALSE.hashCode() + ((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ChooseInstantCalendarParameter(startTime=" + this.a + ", endTime=" + this.b + ", showDiscardToast=" + Boolean.FALSE + ")";
    }
}
