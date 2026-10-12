package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.lb4;
import defpackage.w6j0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/VerticalAlignElement;", "Lbgw;", "Lw6j0;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class VerticalAlignElement extends bgw<w6j0> {
    public final lb4.b b;

    public VerticalAlignElement(lb4.b bVar) {
        this.b = bVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        w6j0 w6j0Var = new w6j0();
        w6j0Var.D = this.b;
        return w6j0Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((w6j0) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        VerticalAlignElement verticalAlignElement = obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null;
        if (verticalAlignElement == null) {
            return false;
        }
        return Intrinsics.f(this.b, verticalAlignElement.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a);
    }
}
