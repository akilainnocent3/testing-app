package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yba0 {
    public final xba0 a;
    public final UiText b;
    public final String c;
    public final String d;

    public yba0(xba0 xba0Var, UiText uiText, String str, String str2) {
        uiText.getClass();
        this.a = xba0Var;
        this.b = uiText;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yba0)) {
            return false;
        }
        yba0 yba0Var = (yba0) obj;
        return Intrinsics.f(this.a, yba0Var.a) && Intrinsics.f(this.b, yba0Var.b) && this.c.equals(yba0Var.c) && this.d.equals(yba0Var.d);
    }

    public final int hashCode() {
        xba0 xba0Var = this.a;
        return this.d.hashCode() + nmg0.a(x4g.a((xba0Var == null ? 0 : xba0Var.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationSettlementSelectionState(resultState=");
        sb.append(this.a);
        sb.append(", titleUiText=");
        sb.append(this.b);
        sb.append(", marketTitleText=");
        return h5j.a(sb, this.c, ", oddsText=", this.d, ")");
    }
}
