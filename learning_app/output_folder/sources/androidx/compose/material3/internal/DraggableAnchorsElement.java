package androidx.compose.material3.internal;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.c4p;
import defpackage.gif;
import defpackage.i20;
import defpackage.lif;
import defpackage.tkz;
import defpackage.v5b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsElement;", "T", "Lbgw;", "Llif;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DraggableAnchorsElement<T> extends bgw<lif<T>> {
    public final i20<T> b;
    public final Function2<c4p, v5b, Pair<gif<T>, T>> c;
    public final tkz d;

    public DraggableAnchorsElement(i20 i20Var, Function2 function2) {
        tkz tkzVar = tkz.a;
        this.b = i20Var;
        this.c = function2;
        this.d = tkzVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        lif lifVar = new lif();
        lifVar.D = this.b;
        lifVar.E = this.c;
        lifVar.F = this.d;
        return lifVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        lif lifVar = (lif) cVar;
        lifVar.D = this.b;
        lifVar.E = this.c;
        lifVar.F = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return Intrinsics.f(this.b, draggableAnchorsElement.b) && this.c == draggableAnchorsElement.c && this.d == draggableAnchorsElement.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }
}
