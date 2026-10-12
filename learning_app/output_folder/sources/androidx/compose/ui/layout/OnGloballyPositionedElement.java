package androidx.compose.ui.layout;

import defpackage.a1s;
import defpackage.bgw;
import defpackage.n4z;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Lbgw;", "Ln4z;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OnGloballyPositionedElement extends bgw<n4z> {
    public final Function1<a1s, Unit> b;

    /* JADX WARN: Multi-variable type inference failed */
    public OnGloballyPositionedElement(Function1<? super a1s, Unit> function1) {
        this.b = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        n4z n4zVar = new n4z();
        n4zVar.D = this.b;
        return n4zVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((n4z) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.b == ((OnGloballyPositionedElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
