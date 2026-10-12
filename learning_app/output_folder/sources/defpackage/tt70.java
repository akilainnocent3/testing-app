package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tt70 implements kt70 {
    public final eyv a;
    public final onn<wxv> b;

    public tt70(eyv eyvVar, onn<wxv> onnVar) {
        onnVar.getClass();
        this.a = eyvVar;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt70)) {
            return false;
        }
        tt70 tt70Var = (tt70) obj;
        return this.a.equals(tt70Var.a) && Intrinsics.f(this.b, tt70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScheduledFootballHeadToHeadStatsPreviousMeetingsInfoState(meetingSummaryState=" + this.a + ", meetingMatchesRecords=" + this.b + ")";
    }
}
