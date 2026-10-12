package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class roi {
    public final String a;
    public final ResourceUiText b;
    public final int c;
    public final UiText d;
    public final Integer e;
    public final ResourceUiText f;
    public final lli g;
    public final String h;
    public final int i;
    public final String j;
    public final UiText k;
    public final UiText l;
    public final String m;
    public final String n;
    public final UiText o;

    public roi(String str, ResourceUiText resourceUiText, int i, UiText uiText, Integer num, ResourceUiText resourceUiText2, lli lliVar, String str2, int i2, String str3, ResourceUiText resourceUiText3, ResourceUiText resourceUiText4, String str4, String str5, ResourceUiText resourceUiText5) {
        this.a = str;
        this.b = resourceUiText;
        this.c = i;
        this.d = uiText;
        this.e = num;
        this.f = resourceUiText2;
        this.g = lliVar;
        this.h = str2;
        this.i = i2;
        this.j = str3;
        this.k = resourceUiText3;
        this.l = resourceUiText4;
        this.m = str4;
        this.n = str5;
        this.o = resourceUiText5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof roi)) {
            return false;
        }
        roi roiVar = (roi) obj;
        return this.a.equals(roiVar.a) && this.b.equals(roiVar.b) && this.c == roiVar.c && Intrinsics.f(this.d, roiVar.d) && Intrinsics.f(this.e, roiVar.e) && this.f.equals(roiVar.f) && Intrinsics.f(this.g, roiVar.g) && this.h.equals(roiVar.h) && this.i == roiVar.i && this.j.equals(roiVar.j) && Intrinsics.f(this.k, roiVar.k) && Intrinsics.f(this.l, roiVar.l) && Intrinsics.f(this.m, roiVar.m) && Intrinsics.f(this.n, roiVar.n) && Intrinsics.f(this.o, roiVar.o);
    }

    public final int hashCode() {
        int iA = q51.a(R.color.text_inverse_primary, q51.a(this.c, ip8.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        UiText uiText = this.d;
        int iHashCode = (iA + (uiText == null ? 0 : uiText.hashCode())) * 31;
        Integer num = this.e;
        int iA2 = ip8.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.f);
        lli lliVar = this.g;
        int iA3 = nmg0.a(q51.a(this.i, nmg0.a((iA2 + (lliVar == null ? 0 : lliVar.hashCode())) * 31, 31, this.h), 31), 31, this.j);
        UiText uiText2 = this.k;
        int iHashCode2 = (iA3 + (uiText2 == null ? 0 : uiText2.hashCode())) * 31;
        UiText uiText3 = this.l;
        int iHashCode3 = (iHashCode2 + (uiText3 == null ? 0 : uiText3.hashCode())) * 31;
        String str = this.m;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.n;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        UiText uiText4 = this.o;
        return iHashCode5 + (uiText4 != null ? uiText4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FootballFamilySettlementTicketState(ticketId=");
        sb.append(this.a);
        sb.append(", ticketNumberUiText=");
        sb.append(this.b);
        sb.append(", headerBackgroundColorResId=");
        sb.append(this.c);
        sb.append(", headerOnBackgroundColorResId=2131101784, betslipTypeUiText=");
        sb.append(this.d);
        sb.append(", resultIconResId=");
        sb.append(this.e);
        sb.append(", resultUiText=");
        sb.append(this.f);
        sb.append(", insureState=");
        sb.append(this.g);
        sb.append(", totalReturnValueText=");
        sb.append(this.h);
        sb.append(", totalReturnValueColorResId=");
        l500.a(this.i, ", totalStakeValueText=", this.j, ", giftNameUiText=", sb);
        hp8.b(sb, this.k, ", giftAmountUiText=", this.l, ", totalOddsValueText=");
        s5b.a(sb, this.m, ", totalBonusValueText=", this.n, ", withholdingTaxValueUiText=");
        return u9u.a(sb, this.o, ")");
    }
}
