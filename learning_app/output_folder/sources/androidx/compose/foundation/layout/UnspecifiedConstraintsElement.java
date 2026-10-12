package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.pii0;
import defpackage.zff;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Lbgw;", "Lpii0;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class UnspecifiedConstraintsElement extends bgw<pii0> {
    public final float b;
    public final float c;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        pii0 pii0Var = new pii0();
        pii0Var.D = this.b;
        pii0Var.E = this.c;
        return pii0Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        pii0 pii0Var = (pii0) cVar;
        pii0Var.D = this.b;
        pii0Var.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return zff.b(this.b, unspecifiedConstraintsElement.b) && zff.b(this.c, unspecifiedConstraintsElement.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }
}
