package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rz3 {
    public final lu3 a;
    public final boolean b;
    public final k54 c;
    public final UiText d;

    public rz3(lu3 lu3Var, boolean z, k54 k54Var, UiText uiText) {
        lu3Var.getClass();
        this.a = lu3Var;
        this.b = z;
        this.c = k54Var;
        this.d = uiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz3)) {
            return false;
        }
        rz3 rz3Var = (rz3) obj;
        return Intrinsics.f(this.a, rz3Var.a) && this.b == rz3Var.b && Intrinsics.f(this.c, rz3Var.c) && Intrinsics.f(this.d, rz3Var.d);
    }

    public final int hashCode() {
        int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
        k54 k54Var = this.c;
        int iHashCode = (iA + (k54Var == null ? 0 : k54Var.hashCode())) * 31;
        UiText uiText = this.d;
        return iHashCode + (uiText != null ? uiText.hashCode() : 0);
    }

    public final String toString() {
        return "BetslipSectionUiState(model=" + this.a + ", hasThemes=" + this.b + ", unlockSheet=" + this.c + ", errorText=" + this.d + ")";
    }
}
