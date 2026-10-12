package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.openbet.domain.model.BZ.rbWywbO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class qx3 implements hs3 {
    public final onn<vx3> a;
    public final UiText b;
    public final fx4 c;
    public final w14 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final n0l k;
    public final wz10 l;
    public final boolean m;

    public qx3(onn onnVar, ResourceUiText resourceUiText, fx4 fx4Var, w14 w14Var, String str, String str2, String str3, String str4, String str5, String str6, n0l n0lVar, wz10 wz10Var, boolean z) {
        onnVar.getClass();
        str2.getClass();
        this.a = onnVar;
        this.b = resourceUiText;
        this.c = fx4Var;
        this.d = w14Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = n0lVar;
        this.l = wz10Var;
        this.m = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx3)) {
            return false;
        }
        qx3 qx3Var = (qx3) obj;
        return Intrinsics.f(this.a, qx3Var.a) && Intrinsics.f(this.b, qx3Var.b) && this.c.equals(qx3Var.c) && this.d.equals(qx3Var.d) && Intrinsics.f(this.e, qx3Var.e) && Intrinsics.f(this.f, qx3Var.f) && Intrinsics.f(this.g, qx3Var.g) && Intrinsics.f(this.h, qx3Var.h) && Intrinsics.f(this.i, qx3Var.i) && this.j.equals(qx3Var.j) && Intrinsics.f(this.k, qx3Var.k) && this.l.equals(qx3Var.l) && this.m == qx3Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31)) * 31;
        String str = this.e;
        int iA = nmg0.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode3 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iA2 = nmg0.a((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.j);
        n0l n0lVar = this.k;
        return Boolean.hashCode(this.m) + ((this.l.hashCode() + ((iA2 + (n0lVar != null ? n0lVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetslipMultipleContentState(selectionStates=");
        sb.append(this.a);
        sb.append(", exceedMaxStakeLimitUiText=");
        sb.append(this.b);
        sb.append(rbWywbO.MIjHDBCuiu);
        sb.append(this.c);
        sb.append(", stakePerBetState=");
        sb.append(this.d);
        sb.append(", totalStakeValueText=");
        s5b.a(sb, this.e, ", totalOddsValueText=", this.f, ", withholdingTaxValueText=");
        s5b.a(sb, this.g, ", exciseTaxValueText=", this.h, ", bonusValueText=");
        s5b.a(sb, this.i, ", winningAmountValueText=", this.j, ", giftPickerButtonState=");
        sb.append(this.k);
        sb.append(", placeBetButtonState=");
        sb.append(this.l);
        sb.append(", shouldShowAcceptChangesButton=");
        return wq0.a(sb, this.m, ")");
    }
}
