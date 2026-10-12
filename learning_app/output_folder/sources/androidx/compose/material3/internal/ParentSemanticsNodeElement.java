package androidx.compose.material3.internal;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.ktd;
import defpackage.sd2;
import defpackage.z900;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/internal/ParentSemanticsNodeElement;", "Lbgw;", "Lz900;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ParentSemanticsNodeElement extends bgw<z900> {
    public final sd2 b;

    public ParentSemanticsNodeElement(sd2 sd2Var) {
        this.b = sd2Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new z900(this.b);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        z900 z900Var = (z900) cVar;
        z900Var.D = this.b;
        ktd.f(z900Var).R();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ParentSemanticsNodeElement) {
            return this.b == ((ParentSemanticsNodeElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return hashCode();
    }
}
