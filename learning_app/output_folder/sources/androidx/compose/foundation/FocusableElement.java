package androidx.compose.foundation;

import defpackage.bgw;
import defpackage.d5x;
import defpackage.pei;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/FocusableElement;", "Lbgw;", "Lpei;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FocusableElement extends bgw<pei> {
    public final d5x b;

    public FocusableElement(d5x d5xVar) {
        this.b = d5xVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new pei(this.b, 1, null);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((pei) cVar).v2(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return Intrinsics.f(this.b, ((FocusableElement) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        d5x d5xVar = this.b;
        if (d5xVar != null) {
            return d5xVar.hashCode();
        }
        return 0;
    }
}
