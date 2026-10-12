package defpackage;

import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class enk0 {
    public static final enk0 i = new enk0(true, true, true, true, false, true, true, WithdrawAlertHintStatus.Gone.a);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final WithdrawAlertHintStatus h;

    public enk0(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, WithdrawAlertHintStatus withdrawAlertHintStatus) {
        withdrawAlertHintStatus.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = withdrawAlertHintStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enk0)) {
            return false;
        }
        enk0 enk0Var = (enk0) obj;
        return this.a == enk0Var.a && this.b == enk0Var.b && this.c == enk0Var.c && this.d == enk0Var.d && this.e == enk0Var.e && this.f == enk0Var.f && this.g == enk0Var.g && Intrinsics.f(this.h, enk0Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("WithdrawBankUiState(isBankSelectable=", ", isAccountEditable=", ", isSwitchBankClickable=", this.a, this.b);
        cwg.a(", isAmountEditable=", ", shouldShowUnsupportedHint=", sbB, this.c, this.d);
        cwg.a(", isAccountAddable=", ", isDefaultChangeable=", sbB, this.e, this.f);
        sbB.append(this.g);
        sbB.append(", withdrawAlertHintStatus=");
        sbB.append(this.h);
        sbB.append(")");
        return sbB.toString();
    }
}
