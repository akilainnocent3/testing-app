package androidx.compose.foundation.lazy;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.ca00;
import defpackage.yje0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/ParentSizeElement;", "Lbgw;", "Lca00;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ParentSizeElement extends bgw<ca00> {
    public final float b;
    public final yje0<Integer> c;

    public ParentSizeElement(float f, yje0 yje0Var) {
        this.b = f;
        this.c = yje0Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        ca00 ca00Var = new ca00();
        ca00Var.D = this.b;
        ca00Var.E = this.c;
        return ca00Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ca00 ca00Var = (ca00) cVar;
        ca00Var.D = this.b;
        ca00Var.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSizeElement)) {
            return false;
        }
        ParentSizeElement parentSizeElement = (ParentSizeElement) obj;
        return this.b == parentSizeElement.b && Intrinsics.f(this.c, parentSizeElement.c);
    }

    public final int hashCode() {
        yje0<Integer> yje0Var = this.c;
        return Float.hashCode(this.b) + ((yje0Var != null ? yje0Var.hashCode() : 0) * 961);
    }
}
