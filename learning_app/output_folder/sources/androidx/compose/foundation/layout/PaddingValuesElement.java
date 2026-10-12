package androidx.compose.foundation.layout;

import defpackage.b400;
import defpackage.bgw;
import defpackage.g400;
import defpackage.j400;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Lbgw;", "Lj400;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class PaddingValuesElement extends bgw<j400> {
    public final g400 b;

    public PaddingValuesElement(g400 g400Var, b400 b400Var) {
        this.b = g400Var;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        j400 j400Var = new j400();
        j400Var.D = this.b;
        return j400Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((j400) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return Intrinsics.f(this.b, paddingValuesElement.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
