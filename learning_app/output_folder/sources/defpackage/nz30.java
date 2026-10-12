package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nz30 {
    public final String a;
    public final ResourceUiText b;
    public final String c;

    public nz30(ResourceUiText resourceUiText, String str, String str2) {
        this.a = str;
        this.b = resourceUiText;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz30)) {
            return false;
        }
        nz30 nz30Var = (nz30) obj;
        return Intrinsics.f(this.a, nz30Var.a) && this.b.equals(nz30Var.b) && this.c.equals(nz30Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + ip8.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuickBetWinningInfoState(withholdingTaxValueText=");
        sb.append(this.a);
        sb.append(", winningAmountTitleUiText=");
        sb.append(this.b);
        sb.append(", winningAmountValueText=");
        return l390.a(sb, this.c, ")");
    }
}
