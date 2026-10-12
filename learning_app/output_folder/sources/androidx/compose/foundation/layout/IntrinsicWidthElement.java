package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.k6p;
import defpackage.lyn;
import defpackage.o6p;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Lbgw;", "Lo6p;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class IntrinsicWidthElement extends bgw<o6p> {
    public final k6p b;
    public final boolean c;
    public final Function1<lyn, Unit> d;

    /* JADX WARN: Multi-variable type inference failed */
    public IntrinsicWidthElement(k6p k6pVar, boolean z, Function1<? super lyn, Unit> function1) {
        this.b = k6pVar;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        o6p o6pVar = new o6p();
        o6pVar.D = this.b;
        o6pVar.E = this.c;
        return o6pVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        o6p o6pVar = (o6p) cVar;
        o6pVar.D = this.b;
        o6pVar.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicWidthElement intrinsicWidthElement = obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null;
        return intrinsicWidthElement != null && this.b == intrinsicWidthElement.b && this.c == intrinsicWidthElement.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }
}
