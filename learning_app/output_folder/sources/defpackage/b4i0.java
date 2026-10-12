package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.common.PLAOperatorBOConfig;
import com.sporty.android.core.model.pocket.transaction.Transaction;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b4i0 {
    public final Transaction a;
    public final UiText b;
    public final r1i0 c;
    public final PLAOperatorBOConfig d;
    public final boolean e;
    public final boolean f;

    public b4i0(Transaction transaction, UiText uiText, r1i0 r1i0Var, PLAOperatorBOConfig pLAOperatorBOConfig, boolean z, boolean z2) {
        r1i0Var.getClass();
        this.a = transaction;
        this.b = uiText;
        this.c = r1i0Var;
        this.d = pLAOperatorBOConfig;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b4i0)) {
            return false;
        }
        b4i0 b4i0Var = (b4i0) obj;
        return this.a.equals(b4i0Var.a) && this.b.equals(b4i0Var.b) && Intrinsics.f(this.c, b4i0Var.c) && Intrinsics.f(this.d, b4i0Var.d) && this.e == b4i0Var.e && this.f == b4i0Var.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b)) * 31;
        PLAOperatorBOConfig pLAOperatorBOConfig = this.d;
        return Boolean.hashCode(this.f) + buh0.a((iHashCode + (pLAOperatorBOConfig == null ? 0 : pLAOperatorBOConfig.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TxDetailsUiState(transaction=");
        sb.append(this.a);
        sb.append(", txTypeUiText=");
        sb.append(this.b);
        sb.append(", txDetailNavInfo=");
        sb.append(this.c);
        sb.append(", plaOperatorConfig=");
        sb.append(this.d);
        sb.append(", shouldInitialBalanceShow=");
        return awg.a(", showWinningsTax=", ")", sb, this.e, this.f);
    }
}
