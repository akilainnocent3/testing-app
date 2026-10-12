package androidx.compose.material3.internal;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.ktd;
import defpackage.or7;
import defpackage.sr7;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/internal/ChildSemanticsNodeElement;", "Lbgw;", "Lsr7;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ChildSemanticsNodeElement extends bgw<sr7> {
    public final or7 b;

    public ChildSemanticsNodeElement(or7 or7Var) {
        this.b = or7Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        sr7 sr7Var = new sr7();
        sr7Var.D = this.b;
        return sr7Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        sr7 sr7Var = (sr7) cVar;
        sr7Var.D = this.b;
        ktd.f(sr7Var).R();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ChildSemanticsNodeElement) {
            return this.b == ((ChildSemanticsNodeElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
