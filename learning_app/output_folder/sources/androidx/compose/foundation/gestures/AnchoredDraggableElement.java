package androidx.compose.foundation.gestures;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d10;
import defpackage.l4i;
import defpackage.o20;
import defpackage.tkz;
import defpackage.w10;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableElement;", "T", "Lbgw;", "Lw10;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AnchoredDraggableElement<T> extends bgw<w10<T>> {
    public final o20<T> b;
    public final tkz c;
    public final boolean d;
    public final Boolean e;
    public final l4i f;

    public AnchoredDraggableElement(o20 o20Var, tkz tkzVar, boolean z, Boolean bool, l4i l4iVar) {
        this.b = o20Var;
        this.c = tkzVar;
        this.d = z;
        this.e = bool;
        this.f = l4iVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        d10 d10Var = a.a;
        boolean z = this.d;
        tkz tkzVar = this.c;
        w10 w10Var = new w10(d10Var, z, null, tkzVar);
        w10Var.O = this.b;
        w10Var.P = tkzVar;
        w10Var.Q = this.e;
        w10Var.R = this.f;
        return w10Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        boolean z;
        boolean z2;
        w10 w10Var = (w10) cVar;
        l4i l4iVar = this.f;
        w10Var.R = l4iVar;
        o20<T> o20Var = w10Var.O;
        o20<T> o20Var2 = this.b;
        if (Intrinsics.f(o20Var, o20Var2)) {
            z = false;
        } else {
            w10Var.O = o20Var2;
            w10Var.E2(l4iVar);
            z = true;
        }
        tkz tkzVar = w10Var.P;
        tkz tkzVar2 = this.c;
        if (tkzVar != tkzVar2) {
            w10Var.P = tkzVar2;
            z = true;
        }
        Boolean bool = w10Var.Q;
        Boolean bool2 = this.e;
        if (Intrinsics.f(bool, bool2)) {
            z2 = z;
        } else {
            w10Var.Q = bool2;
            z2 = true;
        }
        w10Var.B2(w10Var.G, this.d, null, tkzVar2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnchoredDraggableElement)) {
            return false;
        }
        AnchoredDraggableElement anchoredDraggableElement = (AnchoredDraggableElement) obj;
        return Intrinsics.f(this.b, anchoredDraggableElement.b) && this.c == anchoredDraggableElement.c && this.d == anchoredDraggableElement.d && Intrinsics.f(this.e, anchoredDraggableElement.e) && Intrinsics.f(this.f, anchoredDraggableElement.f);
    }

    public final int hashCode() {
        int iA = buh0.a((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
        Boolean bool = this.e;
        int iHashCode = (iA + (bool != null ? bool.hashCode() : 0)) * 923521;
        l4i l4iVar = this.f;
        return iHashCode + (l4iVar != null ? l4iVar.hashCode() : 0);
    }
}
