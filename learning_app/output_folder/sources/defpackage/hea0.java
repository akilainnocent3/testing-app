package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hea0 {
    public final ResourceUiText a;
    public final String b;
    public final UiText c;
    public final cfa0 d;
    public final lea0 e;
    public final UiText f;
    public final int g;
    public final String h;
    public final UiText i;
    public final String j;
    public final String k;
    public final String l;

    public hea0(ResourceUiText resourceUiText, String str, UiText uiText, cfa0 cfa0Var, lea0 lea0Var, UiText uiText2, int i, String str2, ResourceUiText resourceUiText2, String str3, String str4, String str5) {
        uiText.getClass();
        str3.getClass();
        this.a = resourceUiText;
        this.b = str;
        this.c = uiText;
        this.d = cfa0Var;
        this.e = lea0Var;
        this.f = uiText2;
        this.g = i;
        this.h = str2;
        this.i = resourceUiText2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hea0)) {
            return false;
        }
        hea0 hea0Var = (hea0) obj;
        return this.a.equals(hea0Var.a) && this.b.equals(hea0Var.b) && Intrinsics.f(this.c, hea0Var.c) && this.d.equals(hea0Var.d) && Intrinsics.f(this.e, hea0Var.e) && this.f.equals(hea0Var.f) && this.g == hea0Var.g && this.h.equals(hea0Var.h) && Intrinsics.f(this.i, hea0Var.i) && Intrinsics.f(this.j, hea0Var.j) && this.k.equals(hea0Var.k) && this.l.equals(hea0Var.l);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + x4g.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        lea0 lea0Var = this.e;
        int iA = nmg0.a(q51.a(this.g, x4g.a((iHashCode + (lea0Var == null ? 0 : lea0Var.hashCode())) * 31, 31, this.f), 31), 31, this.h);
        UiText uiText = this.i;
        return this.l.hashCode() + nmg0.a(nmg0.a((iA + (uiText != null ? uiText.hashCode() : 0)) * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationTicketDetailHeaderState(roundIdUiText=");
        sb.append(this.a);
        sb.append(", ticketTimeText=");
        sb.append(this.b);
        sb.append(", betslipTypeUiText=");
        sb.append(this.c);
        sb.append(", ticketResultState=");
        sb.append(this.d);
        sb.append(", insureState=");
        sb.append(this.e);
        sb.append(", totalReturnUiText=");
        sb.append(this.f);
        sb.append(", totalReturnTextColorResId=");
        l500.a(this.g, ", totalStakeText=", this.h, ", giftAmountUiText=", sb);
        sb.append(this.i);
        sb.append(", totalOddsText=");
        sb.append(this.j);
        sb.append(", totalBonusText=");
        return h5j.a(sb, this.k, ", totalWithholdingTaxText=", this.l, ")");
    }
}
