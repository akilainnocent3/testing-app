package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jr70 {
    public final String a;
    public final yq70 b;
    public final jfb0 c;
    public final rfb0 d;
    public final onn<ex70> e;
    public final ut70 f;

    public jr70(String str, yq70 yq70Var, jfb0 jfb0Var, rfb0 rfb0Var, onn<ex70> onnVar, ut70 ut70Var) {
        onnVar.getClass();
        this.a = str;
        this.b = yq70Var;
        this.c = jfb0Var;
        this.d = rfb0Var;
        this.e = onnVar;
        this.f = ut70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr70)) {
            return false;
        }
        jr70 jr70Var = (jr70) obj;
        return this.a.equals(jr70Var.a) && this.b.equals(jr70Var.b) && Intrinsics.f(this.c, jr70Var.c) && Intrinsics.f(this.d, jr70Var.d) && Intrinsics.f(this.e, jr70Var.e) && Intrinsics.f(this.f, jr70Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jfb0 jfb0Var = this.c;
        int iHashCode2 = (iHashCode + (jfb0Var == null ? 0 : jfb0Var.hashCode())) * 31;
        rfb0 rfb0Var = this.d;
        int iA = mtu.a(this.e, (iHashCode2 + (rfb0Var == null ? 0 : rfb0Var.hashCode())) * 31, 31);
        ut70 ut70Var = this.f;
        return iA + (ut70Var != null ? ut70Var.hashCode() : 0);
    }

    public final String toString() {
        return "ScheduledFootballEventOddsRowState(eventId=" + this.a + ", eventInfoState=" + this.b + ", specifierButtonState=" + this.c + ", specifierDropdownMenuState=" + this.d + ", oddsButtonStates=" + this.e + ", headToHeadStatsState=" + this.f + ")";
    }
}
