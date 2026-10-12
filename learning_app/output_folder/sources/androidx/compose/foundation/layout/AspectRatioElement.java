package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.lyn;
import defpackage.ty0;
import defpackage.wvn;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/AspectRatioElement;", "Lbgw;", "Lty0;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AspectRatioElement extends bgw<ty0> {
    public final float b;
    public final Function1<lyn, Unit> c;

    public AspectRatioElement(float f, Function1 function1) {
        this.b = f;
        this.c = function1;
        if (f > 0.0f) {
            return;
        }
        wvn.a("aspectRatio " + f + " must be > 0");
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        ty0 ty0Var = new ty0();
        ty0Var.D = this.b;
        return ty0Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((ty0) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AspectRatioElement aspectRatioElement = obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null;
        if (aspectRatioElement == null || this.b != aspectRatioElement.b) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(this.b) * 31);
    }
}
