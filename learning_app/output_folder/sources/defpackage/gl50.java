package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gl50 {
    public final ge50 a;
    public final boolean b;
    public final kjg0 c;
    public final UiText d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final String k;
    public final boolean l;
    public final fe50 m;

    public gl50(ge50 ge50Var, boolean z, kjg0 kjg0Var, UiText uiText, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, String str, boolean z7, fe50 fe50Var) {
        ge50Var.getClass();
        this.a = ge50Var;
        this.b = z;
        this.c = kjg0Var;
        this.d = uiText;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = i;
        this.k = str;
        this.l = z7;
        this.m = fe50Var;
    }

    public static gl50 a(gl50 gl50Var, ge50 ge50Var, kjg0 kjg0Var, UiText uiText, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, String str, boolean z6, fe50 fe50Var, int i2) {
        if ((i2 & 1) != 0) {
            ge50Var = gl50Var.a;
        }
        ge50 ge50Var2 = ge50Var;
        boolean z7 = gl50Var.b;
        kjg0 kjg0Var2 = (i2 & 4) != 0 ? gl50Var.c : kjg0Var;
        UiText uiText2 = (i2 & 8) != 0 ? gl50Var.d : uiText;
        boolean z8 = (i2 & 16) != 0 ? gl50Var.e : z;
        boolean z9 = (i2 & 32) != 0 ? gl50Var.f : z2;
        boolean z10 = (i2 & 64) != 0 ? gl50Var.g : z3;
        boolean z11 = (i2 & 128) != 0 ? gl50Var.h : z4;
        boolean z12 = (i2 & 256) != 0 ? gl50Var.i : z5;
        int i3 = (i2 & 512) != 0 ? gl50Var.j : i;
        String str2 = (i2 & 1024) != 0 ? gl50Var.k : str;
        boolean z13 = (i2 & 2048) != 0 ? gl50Var.l : z6;
        fe50 fe50Var2 = (i2 & 4096) != 0 ? gl50Var.m : fe50Var;
        gl50Var.getClass();
        ge50Var2.getClass();
        return new gl50(ge50Var2, z7, kjg0Var2, uiText2, z8, z9, z10, z11, z12, i3, str2, z13, fe50Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl50)) {
            return false;
        }
        gl50 gl50Var = (gl50) obj;
        return this.a == gl50Var.a && this.b == gl50Var.b && this.c.equals(gl50Var.c) && Intrinsics.f(this.d, gl50Var.d) && this.e == gl50Var.e && this.f == gl50Var.f && this.g == gl50Var.g && this.h == gl50Var.h && this.i == gl50Var.i && this.j == gl50Var.j && this.k.equals(gl50Var.k) && this.l == gl50Var.l && this.m.equals(gl50Var.m);
    }

    public final int hashCode() {
        int iA = gn1.a(this.c, buh0.a(this.a.hashCode() * 31, 31, this.b), 31);
        UiText uiText = this.d;
        return this.m.hashCode() + buh0.a(nmg0.a(q51.a(this.j, buh0.a(buh0.a(buh0.a(buh0.a(buh0.a((iA + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31), 31, this.k), 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RegistrationSuccessfulUiState(variant=");
        sb.append(this.a);
        sb.append(", showReferralCodeField=");
        sb.append(this.b);
        sb.append(", referralCode=");
        sb.append(this.c);
        sb.append(", referralCodeError=");
        sb.append(this.d);
        sb.append(", isReferralCodeValid=");
        cwg.a(", isApplyingReferralCode=", ", isApplyButtonVisible=", sb, this.e, this.f);
        cwg.a(", shouldAutoNavigateToDeposit=", ", showWelcomeBonus=", sb, this.g, this.h);
        y8.a(this.j, ", countdownSecond=", ", depositBannerRegisterDesc=", sb, this.i);
        y4t.a(this.k, ", shouldReportCampaignConversion=", ", bottomSheetCopy=", sb, this.l);
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }
}
