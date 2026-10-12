package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.wt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WithAlignmentLineElement;", "Lbgw;", "Landroidx/compose/foundation/layout/i$a;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WithAlignmentLineElement extends bgw<i.a> {
    public final wt b;

    public WithAlignmentLineElement(wt wtVar) {
        this.b = wtVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        i.a aVar = new i.a();
        aVar.D = this.b;
        return aVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((i.a) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        WithAlignmentLineElement withAlignmentLineElement = obj instanceof WithAlignmentLineElement ? (WithAlignmentLineElement) obj : null;
        if (withAlignmentLineElement == null) {
            return false;
        }
        return Intrinsics.f(this.b, withAlignmentLineElement.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
