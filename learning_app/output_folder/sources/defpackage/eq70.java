package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eq70 {
    public final onn<String> a;
    public final onn<cv70> b;
    public final String c;
    public final boolean d;
    public final onn<sp70> e;
    public final String f;
    public final es3 g;
    public final iw30 h;
    public final z14 i;
    public final arj0 j;

    /* JADX WARN: Multi-variable type inference failed */
    public eq70(onn<String> onnVar, onn<cv70> onnVar2, String str, boolean z, onn<? extends sp70> onnVar3, String str2, es3 es3Var, iw30 iw30Var, z14 z14Var, arj0 arj0Var) {
        onnVar.getClass();
        onnVar2.getClass();
        this.a = onnVar;
        this.b = onnVar2;
        this.c = str;
        this.d = z;
        this.e = onnVar3;
        this.f = str2;
        this.g = es3Var;
        this.h = iw30Var;
        this.i = z14Var;
        this.j = arj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq70)) {
            return false;
        }
        eq70 eq70Var = (eq70) obj;
        return Intrinsics.f(this.a, eq70Var.a) && Intrinsics.f(this.b, eq70Var.b) && this.c.equals(eq70Var.c) && this.d == eq70Var.d && Intrinsics.f(this.e, eq70Var.e) && Intrinsics.f(this.f, eq70Var.f) && this.g.equals(eq70Var.g) && Intrinsics.f(this.h, eq70Var.h) && Intrinsics.f(this.i, eq70Var.i) && this.j == eq70Var.j;
    }

    public final int hashCode() {
        int iA = buh0.a(nmg0.a(mtu.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d);
        onn<sp70> onnVar = this.e;
        int iHashCode = (iA + (onnVar == null ? 0 : onnVar.hashCode())) * 31;
        String str = this.f;
        int iA2 = q51.a(this.g.a, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        iw30 iw30Var = this.h;
        int iHashCode2 = (iA2 + (iw30Var == null ? 0 : iw30Var.hashCode())) * 31;
        z14 z14Var = this.i;
        return this.j.hashCode() + ((iHashCode2 + (z14Var != null ? z14Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballContentState(timelineLottieUrls=");
        sb.append(this.a);
        sb.append(", leagueTabStates=");
        sb.append(this.b);
        sb.append(", selectedLeagueId=");
        y4t.a(this.c, ", overviewStatsEnabled=", ", cellStates=", sb, this.d);
        sb.append(this.e);
        sb.append(", openBetsButtonCountText=");
        sb.append(this.f);
        sb.append(", betslipButtonState=");
        sb.append(this.g);
        sb.append(", quickBetState=");
        sb.append(this.h);
        sb.append(", betslipState=");
        sb.append(this.i);
        sb.append(", ticketCreatedSnackbarVisibilityState=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
