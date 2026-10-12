package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ljb0 {
    public final UiText a;
    public final String b;
    public final kjg0 c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ ljb0(int i) {
        this(null, "", new kjg0((String) null, 0L, 7), false, false);
    }

    public static ljb0 a(ljb0 ljb0Var, UiText uiText, String str, kjg0 kjg0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            uiText = ljb0Var.a;
        }
        UiText uiText2 = uiText;
        if ((i & 2) != 0) {
            str = ljb0Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            kjg0Var = ljb0Var.c;
        }
        kjg0 kjg0Var2 = kjg0Var;
        if ((i & 8) != 0) {
            z = ljb0Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = ljb0Var.e;
        }
        ljb0Var.getClass();
        str2.getClass();
        kjg0Var2.getClass();
        return new ljb0(uiText2, str2, kjg0Var2, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljb0)) {
            return false;
        }
        ljb0 ljb0Var = (ljb0) obj;
        return Intrinsics.f(this.a, ljb0Var.a) && Intrinsics.f(this.b, ljb0Var.b) && Intrinsics.f(this.c, ljb0Var.c) && this.d == ljb0Var.d && this.e == ljb0Var.e;
    }

    public final int hashCode() {
        UiText uiText = this.a;
        return Boolean.hashCode(this.e) + buh0.a(gn1.a(this.c, nmg0.a((uiText == null ? 0 : uiText.hashCode()) * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeiByStpWithdrawHeaderUiState(topHintBanner=");
        sb.append(this.a);
        sb.append(", accountName=");
        sb.append(this.b);
        sb.append(", accountNumber=");
        sb.append(this.c);
        sb.append(", showRecentAccountRow=");
        sb.append(this.d);
        sb.append(", isAccountNumberInvalid=");
        return wq0.a(sb, this.e, ")");
    }

    public ljb0(UiText uiText, String str, kjg0 kjg0Var, boolean z, boolean z2) {
        this.a = uiText;
        this.b = str;
        this.c = kjg0Var;
        this.d = z;
        this.e = z2;
    }

    public ljb0() {
        this(0);
    }
}
