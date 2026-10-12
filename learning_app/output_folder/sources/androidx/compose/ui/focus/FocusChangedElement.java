package androidx.compose.ui.focus;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.eei;
import defpackage.lci;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusChangedElement;", "Lbgw;", "Llci;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class FocusChangedElement extends bgw<lci> {
    public final Function1<eei, Unit> b;

    /* JADX WARN: Multi-variable type inference failed */
    public FocusChangedElement(Function1<? super eei, Unit> function1) {
        this.b = function1;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        lci lciVar = new lci();
        lciVar.D = this.b;
        return lciVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ((lci) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusChangedElement) {
            return this.b == ((FocusChangedElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
