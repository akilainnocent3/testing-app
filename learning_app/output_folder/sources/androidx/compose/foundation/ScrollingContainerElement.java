package androidx.compose.foundation;

import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.l4i;
import defpackage.me80;
import defpackage.mxz;
import defpackage.tkz;
import defpackage.xg5;
import defpackage.ye80;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingContainerElement;", "Lbgw;", "Lye80;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ScrollingContainerElement extends bgw<ye80> {
    public final me80 b;
    public final tkz c;
    public final boolean d;
    public final boolean e;
    public final l4i f;
    public final d5x g;
    public final xg5 h;
    public final boolean i;
    public final mxz j;

    public ScrollingContainerElement(xg5 xg5Var, l4i l4iVar, d5x d5xVar, tkz tkzVar, mxz mxzVar, me80 me80Var, boolean z, boolean z2, boolean z3) {
        this.b = me80Var;
        this.c = tkzVar;
        this.d = z;
        this.e = z2;
        this.f = l4iVar;
        this.g = d5xVar;
        this.h = xg5Var;
        this.i = z3;
        this.j = mxzVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        ye80 ye80Var = new ye80();
        ye80Var.F = this.b;
        ye80Var.G = this.c;
        ye80Var.H = this.d;
        ye80Var.I = this.e;
        ye80Var.J = this.f;
        ye80Var.K = this.g;
        ye80Var.L = this.h;
        ye80Var.M = this.i;
        ye80Var.N = this.j;
        return ye80Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((ye80) cVar).v2(this.h, this.f, this.g, this.c, this.j, this.b, this.i, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ScrollingContainerElement.class != obj.getClass()) {
            return false;
        }
        ScrollingContainerElement scrollingContainerElement = (ScrollingContainerElement) obj;
        return Intrinsics.f(this.b, scrollingContainerElement.b) && this.c == scrollingContainerElement.c && this.d == scrollingContainerElement.d && this.e == scrollingContainerElement.e && Intrinsics.f(this.f, scrollingContainerElement.f) && Intrinsics.f(this.g, scrollingContainerElement.g) && Intrinsics.f(this.h, scrollingContainerElement.h) && this.i == scrollingContainerElement.i && Intrinsics.f(this.j, scrollingContainerElement.j);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d), 31, this.e);
        l4i l4iVar = this.f;
        int iHashCode = (iA + (l4iVar != null ? l4iVar.hashCode() : 0)) * 31;
        d5x d5xVar = this.g;
        int iHashCode2 = (iHashCode + (d5xVar != null ? d5xVar.hashCode() : 0)) * 31;
        xg5 xg5Var = this.h;
        int iA2 = buh0.a((iHashCode2 + (xg5Var != null ? xg5Var.hashCode() : 0)) * 31, 31, this.i);
        mxz mxzVar = this.j;
        return iA2 + (mxzVar != null ? mxzVar.hashCode() : 0);
    }
}
