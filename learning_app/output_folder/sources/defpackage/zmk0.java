package defpackage;

import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zmk0 {
    public final WithdrawAlertHintStatus a;
    public final boolean b;
    public final boolean c;

    public zmk0(WithdrawAlertHintStatus withdrawAlertHintStatus, boolean z, boolean z2) {
        withdrawAlertHintStatus.getClass();
        this.a = withdrawAlertHintStatus;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zmk0)) {
            return false;
        }
        zmk0 zmk0Var = (zmk0) obj;
        return Intrinsics.f(this.a, zmk0Var.a) && this.b == zmk0Var.b && this.c == zmk0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithdrawBankHintBundleState(withdrawAlertHintStatus=");
        sb.append(this.a);
        sb.append(", showKYCHint=");
        sb.append(this.b);
        sb.append(", showSportyPinHint=");
        return wq0.a(sb, this.c, ")");
    }

    public zmk0() {
        this(0);
    }

    public /* synthetic */ zmk0(int i) {
        this(WithdrawAlertHintStatus.Gone.a, false, false);
    }
}
