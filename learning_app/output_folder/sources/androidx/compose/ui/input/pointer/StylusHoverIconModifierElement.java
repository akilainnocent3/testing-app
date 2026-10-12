package androidx.compose.ui.input.pointer;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.fgf;
import defpackage.oze0;
import defpackage.qj20;
import defpackage.ylg0;
import defpackage.z90;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;", "Lbgw;", "Loze0;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class StylusHoverIconModifierElement extends bgw<oze0> {
    public final z90 b = ylg0.a;
    public final fgf c;

    public StylusHoverIconModifierElement(fgf fgfVar) {
        this.c = fgfVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new oze0(this.b, this.c);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        oze0 oze0Var = (oze0) cVar;
        qj20 qj20Var = oze0Var.E;
        z90 z90Var = this.b;
        if (!Intrinsics.f(qj20Var, z90Var)) {
            oze0Var.E = z90Var;
            if (oze0Var.F) {
                oze0Var.s2();
            }
        }
        oze0Var.D = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) obj;
        return Intrinsics.f(this.b, stylusHoverIconModifierElement.b) && Intrinsics.f(this.c, stylusHoverIconModifierElement.c);
    }

    public final int hashCode() {
        int iA = buh0.a(this.b.b * 31, 31, false);
        fgf fgfVar = this.c;
        return iA + (fgfVar != null ? fgfVar.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.b + ", overrideDescendants=false, touchBoundsExpansion=" + this.c + ')';
    }
}
