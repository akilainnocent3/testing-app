package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x7a0 {
    public final String a;
    public final w7a0 b;
    public final UiText c;
    public final d9a0 d;
    public final q8a0 e;
    public final UiText f;
    public final int g;
    public final String h;
    public final ResourceUiText i;

    public x7a0(String str, w7a0 w7a0Var, UiText uiText, d9a0 d9a0Var, q8a0 q8a0Var, UiText uiText2, int i, String str2, ResourceUiText resourceUiText) {
        uiText.getClass();
        this.a = str;
        this.b = w7a0Var;
        this.c = uiText;
        this.d = d9a0Var;
        this.e = q8a0Var;
        this.f = uiText2;
        this.g = i;
        this.h = str2;
        this.i = resourceUiText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7a0)) {
            return false;
        }
        x7a0 x7a0Var = (x7a0) obj;
        return this.a.equals(x7a0Var.a) && Intrinsics.f(this.b, x7a0Var.b) && Intrinsics.f(this.c, x7a0Var.c) && this.d.equals(x7a0Var.d) && Intrinsics.f(this.e, x7a0Var.e) && this.f.equals(x7a0Var.f) && this.g == x7a0Var.g && this.h.equals(x7a0Var.h) && this.i.equals(x7a0Var.i);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w7a0 w7a0Var = this.b;
        int iHashCode2 = (this.d.hashCode() + x4g.a((iHashCode + (w7a0Var == null ? 0 : w7a0Var.hashCode())) * 31, 31, this.c)) * 31;
        q8a0 q8a0Var = this.e;
        return this.i.hashCode() + nmg0.a(q51.a(this.g, x4g.a((iHashCode2 + (q8a0Var != null ? q8a0Var.hashCode() : 0)) * 31, 31, this.f), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimulationBetHistoryCellState(ticketId=");
        sb.append(this.a);
        sb.append(", dateState=");
        sb.append(this.b);
        sb.append(", betslipTypeUiText=");
        sb.append(this.c);
        sb.append(", resultState=");
        sb.append(this.d);
        sb.append(", insureState=");
        sb.append(this.e);
        sb.append(", totalReturnUiText=");
        sb.append(this.f);
        sb.append(", totalReturnTextColorResId=");
        l500.a(this.g, ", totalStakeText=", this.h, ", roundIdUiText=", sb);
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
