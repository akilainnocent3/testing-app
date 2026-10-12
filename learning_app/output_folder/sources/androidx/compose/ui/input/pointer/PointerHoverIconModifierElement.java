package androidx.compose.ui.input.pointer;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.pj20;
import defpackage.qj20;
import defpackage.z90;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Lbgw;", "Lpj20;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PointerHoverIconModifierElement extends bgw<pj20> {
    public final z90 b;

    public PointerHoverIconModifierElement(z90 z90Var) {
        this.b = z90Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new pj20(this.b);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        pj20 pj20Var = (pj20) cVar;
        qj20 qj20Var = pj20Var.E;
        z90 z90Var = this.b;
        if (Intrinsics.f(qj20Var, z90Var)) {
            return;
        }
        pj20Var.E = z90Var;
        if (pj20Var.F) {
            pj20Var.s2();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PointerHoverIconModifierElement) && Intrinsics.f(this.b, ((PointerHoverIconModifierElement) obj).b);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.b + ", overrideDescendants=false)";
    }
}
