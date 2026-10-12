package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n94 {
    public final boolean a;
    public final String b;
    public final UiText c;
    public final boolean d;
    public final String e;

    public /* synthetic */ n94(boolean z, String str, ConcatUiText concatUiText, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : concatUiText, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n94)) {
            return false;
        }
        n94 n94Var = (n94) obj;
        return this.a == n94Var.a && Intrinsics.f(this.b, n94Var.b) && Intrinsics.f(this.c, n94Var.c) && this.d == n94Var.d && Intrinsics.f(this.e, n94Var.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        UiText uiText = this.c;
        int iA = buh0.a((iHashCode2 + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("BettingStreakRewardStatusUiModel(isStreakFeatureEnabled=", ", multiplierWithSign=", this.b, ", streakBoostValue=", this.a);
        sbA.append(this.c);
        sbA.append(", showNewBadge=");
        sbA.append(this.d);
        sbA.append(", streakDisplayValue=");
        return l390.a(sbA, this.e, ")");
    }

    public n94(boolean z, String str, UiText uiText, boolean z2, String str2) {
        this.a = z;
        this.b = str;
        this.c = uiText;
        this.d = z2;
        this.e = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n94() {
        this(false, null, 0 == true ? 1 : 0, 31);
    }
}
