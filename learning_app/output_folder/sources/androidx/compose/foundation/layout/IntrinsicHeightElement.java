package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.g6p;
import defpackage.k6p;
import defpackage.lyn;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicHeightElement;", "Lbgw;", "Lg6p;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class IntrinsicHeightElement extends bgw<g6p> {
    public final k6p b;
    public final boolean c = true;
    public final Function1<lyn, Unit> d;

    public IntrinsicHeightElement(k6p k6pVar, Function1 function1) {
        this.b = k6pVar;
        this.d = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        g6p g6pVar = new g6p();
        g6pVar.D = this.b;
        g6pVar.E = this.c;
        return g6pVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        g6p g6pVar = (g6p) cVar;
        g6pVar.D = this.b;
        g6pVar.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicHeightElement intrinsicHeightElement = obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null;
        return intrinsicHeightElement != null && this.b == intrinsicHeightElement.b && this.c == intrinsicHeightElement.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }
}
