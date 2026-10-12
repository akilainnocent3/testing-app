package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class v45 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final StringUiText f;
    public final StringUiText g;
    public final StringUiText h;
    public final UiText i;
    public final StringUiText j;
    public final StringUiText k;
    public final String l;
    public final String m;
    public final int n;
    public final int o;
    public final u55 p;

    public v45(String str, String str2, String str3, String str4, String str5, StringUiText stringUiText, StringUiText stringUiText2, StringUiText stringUiText3, UiText uiText, StringUiText stringUiText4, StringUiText stringUiText5, String str6, String str7, int i, int i2, u55 u55Var) {
        uiText.getClass();
        u55Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = stringUiText;
        this.g = stringUiText2;
        this.h = stringUiText3;
        this.i = uiText;
        this.j = stringUiText4;
        this.k = stringUiText5;
        this.l = str6;
        this.m = str7;
        this.n = i;
        this.o = i2;
        this.p = u55Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v45)) {
            return false;
        }
        v45 v45Var = (v45) obj;
        return Intrinsics.f(this.a, v45Var.a) && Intrinsics.f(this.b, v45Var.b) && Intrinsics.f(this.c, v45Var.c) && Intrinsics.f(this.d, v45Var.d) && Intrinsics.f(this.e, v45Var.e) && this.f.equals(v45Var.f) && this.g.equals(v45Var.g) && this.h.equals(v45Var.h) && Intrinsics.f(this.i, v45Var.i) && this.j.equals(v45Var.j) && this.k.equals(v45Var.k) && Intrinsics.f(this.l, v45Var.l) && Intrinsics.f(this.m, v45Var.m) && this.n == v45Var.n && this.o == v45Var.o && Intrinsics.f(this.p, v45Var.p);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (this.k.a.hashCode() + ((this.j.a.hashCode() + x4g.a((this.h.a.hashCode() + ((this.g.a.hashCode() + ((this.f.a.hashCode() + ((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31)) * 31)) * 31, 31, this.i)) * 31)) * 31;
        String str6 = this.l;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.m;
        return this.p.hashCode() + q51.a(this.o, q51.a(this.n, (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("BookingCodeInfoOutcomeUiState(sportId=", this.a, ", eventId=", this.b, ", marketId=");
        s5b.a(sbA, this.c, ", outcomeId=", this.d, ", tournamentIconUrl=");
        sbA.append(this.e);
        sbA.append(", outcomeDescUiText=");
        sbA.append(this.f);
        sbA.append(", oddsUiText=");
        sbA.append(this.g);
        sbA.append(", marketDescUiText=");
        sbA.append(this.h);
        sbA.append(", startTimeUiText=");
        sbA.append(this.i);
        sbA.append(", homeTeamNameUiText=");
        sbA.append(this.j);
        sbA.append(", awayTeamNameUiText=");
        sbA.append(this.k);
        sbA.append(", homeTeamIconUrl=");
        sbA.append(this.l);
        sbA.append(", awayTeamIconUrl=");
        hbk0.a(this.n, this.m, ", homeTeamDefaultIcon=", ", awayTeamDefaultIcon=", sbA);
        sbA.append(this.o);
        sbA.append(", outcomeStyle=");
        sbA.append(this.p);
        sbA.append(")");
        return sbA.toString();
    }
}
