package androidx.compose.foundation.relocation;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.qg5;
import defpackage.sg5;
import defpackage.tg5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;", "Lbgw;", "Ltg5;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class BringIntoViewRequesterElement extends bgw<tg5> {
    public final qg5 b;

    public BringIntoViewRequesterElement(qg5 qg5Var) {
        this.b = qg5Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        tg5 tg5Var = new tg5();
        tg5Var.D = this.b;
        return tg5Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        tg5 tg5Var = (tg5) cVar;
        qg5 qg5Var = tg5Var.D;
        if (qg5Var instanceof sg5) {
            ((sg5) qg5Var).a.j(tg5Var);
        }
        qg5 qg5Var2 = this.b;
        if (qg5Var2 instanceof sg5) {
            ((sg5) qg5Var2).a.b(tg5Var);
        }
        tg5Var.D = qg5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return Intrinsics.f(this.b, ((BringIntoViewRequesterElement) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
