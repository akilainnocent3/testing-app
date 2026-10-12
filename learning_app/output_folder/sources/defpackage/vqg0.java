package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vqg0 {
    public final int a;
    public final UiText b;
    public final ConcatUiText c;
    public final UiText d;
    public final ltk e;
    public final int f;
    public final Integer g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final TicketInfo m;

    public vqg0(int i, UiText uiText, ConcatUiText concatUiText, ResourceUiText resourceUiText, ltk ltkVar, int i2, Integer num, int i3, int i4, int i5, int i6, int i7, TicketInfo ticketInfo) {
        this.a = i;
        this.b = uiText;
        this.c = concatUiText;
        this.d = resourceUiText;
        this.e = ltkVar;
        this.f = i2;
        this.g = num;
        this.h = i3;
        this.i = i4;
        this.j = i5;
        this.k = i6;
        this.l = i7;
        this.m = ticketInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqg0)) {
            return false;
        }
        vqg0 vqg0Var = (vqg0) obj;
        return this.a == vqg0Var.a && this.b.equals(vqg0Var.b) && this.c.equals(vqg0Var.c) && Intrinsics.f(this.d, vqg0Var.d) && this.e.equals(vqg0Var.e) && this.f == vqg0Var.f && Intrinsics.f(this.g, vqg0Var.g) && this.h == vqg0Var.h && this.i == vqg0Var.i && this.j == vqg0Var.j && this.k == vqg0Var.k && this.l == vqg0Var.l && this.m.equals(vqg0Var.m);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + x4g.a(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        UiText uiText = this.d;
        int iA = q51.a(this.f, (this.e.hashCode() + ((iHashCode + (uiText == null ? 0 : uiText.hashCode())) * 31)) * 31, 31);
        Integer num = this.g;
        return this.m.hashCode() + q51.a(this.l, q51.a(this.k, q51.a(this.j, q51.a(this.i, q51.a(this.h, (iA + (num != null ? num.hashCode() : 0)) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TicketItemUiModel(ticketType=");
        sb.append(this.a);
        sb.append(", typeName=");
        sb.append(this.b);
        sb.append(", ticketCountText=");
        sb.append(this.c);
        sb.append(", expiryText=");
        sb.append(this.d);
        sb.append(", button=");
        sb.append(this.e);
        sb.append(", topDrawableRes=");
        sb.append(this.f);
        sb.append(", topTintColorRes=");
        sb.append(this.g);
        sb.append(", bottomDrawableRes=");
        sb.append(this.h);
        sb.append(", topTextColorRes=");
        tdd.b(sb, this.i, ", primaryColorRes=", this.j, ", secondaryColorRes=");
        tdd.b(sb, this.k, ", buttonTextColorRes=", this.l, ", ticket=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }
}
