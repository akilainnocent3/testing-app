package androidx.compose.ui.semantics;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.iz80;
import defpackage.ly80;
import defpackage.py80;
import defpackage.tbb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Lbgw;", "Ltbb;", "Lpy80;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AppendedSemanticsElement extends bgw<tbb> implements py80 {
    public final boolean b;
    public final Function1<iz80, Unit> c;

    /* JADX WARN: Multi-variable type inference failed */
    public AppendedSemanticsElement(boolean z, Function1<? super iz80, Unit> function1) {
        this.b = z;
        this.c = function1;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new tbb(this.b, false, this.c);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        tbb tbbVar = (tbb) cVar;
        tbbVar.D = this.b;
        tbbVar.F = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.b == appendedSemanticsElement.b && this.c == appendedSemanticsElement.c;
    }

    @Override // defpackage.py80
    public final ly80 f() {
        ly80 ly80Var = new ly80();
        ly80Var.c = this.b;
        this.c.invoke(ly80Var);
        return ly80Var;
    }

    public final int hashCode() {
        return this.c.hashCode() + (Boolean.hashCode(this.b) * 31);
    }
}
