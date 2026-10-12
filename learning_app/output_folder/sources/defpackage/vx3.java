package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vx3 {
    public final String a;
    public final int b;
    public final xz3 c;
    public final UiText d;
    public final r04 e;
    public final String f;

    public vx3(String str, int i, xz3 xz3Var, ResourceUiText resourceUiText, r04 r04Var, String str2) {
        this.a = str;
        this.b = i;
        this.c = xz3Var;
        this.d = resourceUiText;
        this.e = r04Var;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx3)) {
            return false;
        }
        vx3 vx3Var = (vx3) obj;
        return this.a.equals(vx3Var.a) && this.b == vx3Var.b && Intrinsics.f(this.c, vx3Var.c) && Intrinsics.f(this.d, vx3Var.d) && this.e.equals(vx3Var.e) && this.f.equals(vx3Var.f);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, this.a.hashCode() * 31, 31);
        xz3 xz3Var = this.c;
        int iHashCode = (iA + (xz3Var == null ? 0 : xz3Var.hashCode())) * 31;
        UiText uiText = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (uiText != null ? uiText.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "BetslipMultipleSelectionState(outcomeId=", this.a, ", backgroundColorResId=", ", groupTitleState=");
        sbB.append(this.c);
        sbB.append(", tagUiText=");
        sbB.append(this.d);
        sbB.append(", content=");
        sbB.append(this.e);
        sbB.append(", marketTitleText=");
        sbB.append(this.f);
        sbB.append(")");
        return sbB.toString();
    }
}
