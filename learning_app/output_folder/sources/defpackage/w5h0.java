package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w5h0 {
    public final String a;
    public final y5h0 b;
    public final y5h0 c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final UiText m;
    public final boolean n;

    public w5h0(String str, y5h0 y5h0Var, y5h0 y5h0Var2, Integer num, Integer num2, Integer num3, Integer num4, String str2, String str3, boolean z, boolean z2, String str4, UiText uiText, boolean z3) {
        str.getClass();
        this.a = str;
        this.b = y5h0Var;
        this.c = y5h0Var2;
        this.d = num;
        this.e = num2;
        this.f = num3;
        this.g = num4;
        this.h = str2;
        this.i = str3;
        this.j = z;
        this.k = z2;
        this.l = str4;
        this.m = uiText;
        this.n = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5h0)) {
            return false;
        }
        w5h0 w5h0Var = (w5h0) obj;
        return Intrinsics.f(this.a, w5h0Var.a) && Intrinsics.f(this.b, w5h0Var.b) && Intrinsics.f(this.c, w5h0Var.c) && Intrinsics.f(this.d, w5h0Var.d) && Intrinsics.f(this.e, w5h0Var.e) && Intrinsics.f(this.f, w5h0Var.f) && Intrinsics.f(this.g, w5h0Var.g) && Intrinsics.f(this.h, w5h0Var.h) && Intrinsics.f(this.i, w5h0Var.i) && this.j == w5h0Var.j && this.k == w5h0Var.k && Intrinsics.f(this.l, w5h0Var.l) && Intrinsics.f(this.m, w5h0Var.m) && this.n == w5h0Var.n;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        y5h0 y5h0Var = this.b;
        int iHashCode2 = (iHashCode + (y5h0Var == null ? 0 : y5h0Var.hashCode())) * 31;
        y5h0 y5h0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (y5h0Var2 == null ? 0 : y5h0Var2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.g;
        int iHashCode7 = (iHashCode6 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str = this.h;
        int iHashCode8 = (iHashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iA = buh0.a(buh0.a((iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.j), 31, this.k);
        String str3 = this.l;
        int iHashCode9 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        UiText uiText = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode9 + (uiText != null ? uiText.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TournamentBracketMatch(id=");
        sb.append(this.a);
        sb.append(", homeTeam=");
        sb.append(this.b);
        sb.append(", awayTeam=");
        sb.append(this.c);
        sb.append(", homeScore=");
        sb.append(this.d);
        sb.append(", awayScore=");
        o28.a(sb, this.e, ", penaltyHomeScore=", this.f, ", penaltyAwayScore=");
        l23.a(this.g, ", winnerTeamId=", this.h, ", dateTimeLabel=", sb);
        y4t.a(this.i, ", isLive=", ", canBetNow=", sb, this.j);
        bwg.a(", eventId=", this.l, ", label=", sb, this.k);
        sb.append(this.m);
        sb.append(", isConsolationMatch=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }

    public /* synthetic */ w5h0(String str, y5h0 y5h0Var, y5h0 y5h0Var2, Integer num, String str2, String str3) {
        this(str, y5h0Var, y5h0Var2, num, 1, null, null, str2, str3, false, false, null, null, false);
    }
}
