package androidx.compose.ui.draw;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.gk90;
import defpackage.s6a0;
import defpackage.yj90;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/SimpleDropShadowElement;", "Lbgw;", "Ls6a0;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SimpleDropShadowElement extends bgw<s6a0> {
    public final gk90 b;
    public final yj90 c;

    public SimpleDropShadowElement(gk90 gk90Var, yj90 yj90Var) {
        this.b = gk90Var;
        this.c = yj90Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        s6a0 s6a0Var = new s6a0();
        s6a0Var.D = this.b;
        s6a0Var.E = this.c;
        return s6a0Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        s6a0 s6a0Var = (s6a0) cVar;
        gk90 gk90Var = s6a0Var.D;
        gk90 gk90Var2 = this.b;
        boolean zF = Intrinsics.f(gk90Var, gk90Var2);
        yj90 yj90Var = this.c;
        if (!zF || !Intrinsics.f(s6a0Var.E, yj90Var)) {
            s6a0Var.F = null;
        }
        s6a0Var.D = gk90Var2;
        s6a0Var.E = yj90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimpleDropShadowElement)) {
            return false;
        }
        SimpleDropShadowElement simpleDropShadowElement = (SimpleDropShadowElement) obj;
        return Intrinsics.f(this.b, simpleDropShadowElement.b) && Intrinsics.f(this.c, simpleDropShadowElement.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.b + ", shadow=" + this.c + ')';
    }
}
