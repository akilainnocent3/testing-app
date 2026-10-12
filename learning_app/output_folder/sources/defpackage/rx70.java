package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rx70 {
    public final ResourceUiText a;
    public final UiText b;
    public final onn<sz70> c;
    public final String d;
    public final String e;

    public rx70(ResourceUiText resourceUiText, UiText uiText, onn onnVar, String str, String str2) {
        uiText.getClass();
        onnVar.getClass();
        this.a = resourceUiText;
        this.b = uiText;
        this.c = onnVar;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rx70)) {
            return false;
        }
        rx70 rx70Var = (rx70) obj;
        return this.a.equals(rx70Var.a) && Intrinsics.f(this.b, rx70Var.b) && Intrinsics.f(this.c, rx70Var.c) && this.d.equals(rx70Var.d) && this.e.equals(rx70Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(mtu.a(this.c, x4g.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScheduledFootballOpenBetsCellState(ticketNumberUiText=");
        sb.append(this.a);
        sb.append(", titleUiText=");
        sb.append(this.b);
        sb.append(", selectionStates=");
        sb.append(this.c);
        sb.append(", stakeText=");
        sb.append(this.d);
        sb.append(", winningAmountValueText=");
        return l390.a(sb, this.e, ")");
    }
}
