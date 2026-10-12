package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class au70 {
    public final UiText a;
    public final UiText b;
    public final UiText c;
    public final boolean d;

    public au70(UiText uiText, UiText uiText2, UiText uiText3, boolean z) {
        this.a = uiText;
        this.b = uiText2;
        this.c = uiText3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au70)) {
            return false;
        }
        au70 au70Var = (au70) obj;
        return this.a.equals(au70Var.a) && Intrinsics.f(this.b, au70Var.b) && this.c.equals(au70Var.c) && this.d == au70Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiText uiText = this.b;
        return Boolean.hashCode(this.d) + x4g.a((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbB = gp8.b(this.a, this.b, "ScheduledFootballKickoffCellHeaderState(primaryUiText=", ", secondaryUiText=", ", tertiaryUiText=");
        sbB.append(this.c);
        sbB.append(", shouldShowLoading=");
        sbB.append(this.d);
        sbB.append(")");
        return sbB.toString();
    }
}
