package androidx.compose.material3.internal;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.c4p;
import defpackage.hif;
import defpackage.nif;
import defpackage.o20;
import defpackage.tkz;
import defpackage.v5b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsElementV2;", "T", "Lbgw;", "Lnif;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DraggableAnchorsElementV2<T> extends bgw<nif<T>> {
    public final o20<T> b;
    public final Function2<c4p, v5b, Pair<hif<T>, T>> c;
    public final tkz d;

    public DraggableAnchorsElementV2(o20 o20Var, Function2 function2) {
        tkz tkzVar = tkz.b;
        this.b = o20Var;
        this.c = function2;
        this.d = tkzVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        nif nifVar = new nif();
        nifVar.D = this.b;
        nifVar.E = this.c;
        nifVar.F = this.d;
        return nifVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        nif nifVar = (nif) cVar;
        nifVar.D = this.b;
        nifVar.E = this.c;
        nifVar.F = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElementV2)) {
            return false;
        }
        DraggableAnchorsElementV2 draggableAnchorsElementV2 = (DraggableAnchorsElementV2) obj;
        return Intrinsics.f(this.b, draggableAnchorsElementV2.b) && this.c == draggableAnchorsElementV2.c && this.d == draggableAnchorsElementV2.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }
}
