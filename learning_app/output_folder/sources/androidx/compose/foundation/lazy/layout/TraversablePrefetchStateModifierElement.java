package androidx.compose.foundation.lazy.layout;

import defpackage.bgw;
import defpackage.r7s;
import defpackage.xvh0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;", "Lbgw;", "Lxvh0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class TraversablePrefetchStateModifierElement extends bgw<xvh0> {
    public final r7s b;

    public TraversablePrefetchStateModifierElement(r7s r7sVar) {
        this.b = r7sVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new xvh0(this.b);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((xvh0) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TraversablePrefetchStateModifierElement) && Intrinsics.f(this.b, ((TraversablePrefetchStateModifierElement) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.b + ')';
    }
}
