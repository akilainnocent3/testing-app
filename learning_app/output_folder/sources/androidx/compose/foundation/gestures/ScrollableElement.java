package androidx.compose.foundation.gestures;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.ie80;
import defpackage.me80;
import defpackage.tkz;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/ScrollableElement;", "Lbgw;", "Lie80;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ScrollableElement extends bgw<ie80> {
    public final me80 b;
    public final tkz c;
    public final boolean d;
    public final boolean e;
    public final d5x f;

    public ScrollableElement(me80 me80Var, tkz tkzVar, boolean z, boolean z2, d5x d5xVar) {
        this.b = me80Var;
        this.c = tkzVar;
        this.d = z;
        this.e = z2;
        this.f = d5xVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new ie80(null, null, this.f, this.c, null, this.b, this.d, this.e);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ((ie80) cVar).C2(null, null, this.f, this.c, null, this.b, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        return Intrinsics.f(this.b, scrollableElement.b) && this.c == scrollableElement.c && this.d == scrollableElement.d && this.e == scrollableElement.e && Intrinsics.f(this.f, scrollableElement.f);
    }

    public final int hashCode() {
        int iA = buh0.a(buh0.a((this.c.hashCode() + (this.b.hashCode() * 31)) * 961, 31, this.d), 961, this.e);
        d5x d5xVar = this.f;
        return (iA + (d5xVar != null ? d5xVar.hashCode() : 0)) * 31;
    }
}
