package androidx.compose.foundation;

import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.nf8;
import defpackage.qkf0;
import defpackage.tgg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Lbgw;", "Lnf8;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class CombinedClickableElement extends bgw<nf8> {
    public final d5x b;
    public final boolean c;
    public final Function0<Unit> d;
    public final boolean e;

    public CombinedClickableElement() {
        throw null;
    }

    public CombinedClickableElement(d5x d5xVar, Function0 function0) {
        this.b = d5xVar;
        this.c = true;
        this.d = function0;
        this.e = true;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new nf8(this.d, this.e, this.b, this.c);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        qkf0 qkf0Var;
        nf8 nf8Var = (nf8) cVar;
        nf8Var.getClass();
        boolean z = nf8Var.K;
        boolean z2 = this.c;
        boolean z3 = z != z2;
        nf8Var.C2(this.b, null, false, z2, null, null, this.d);
        if (!z3 || (qkf0Var = nf8Var.O) == null) {
            return;
        }
        qkf0Var.N0();
        Unit unit = Unit.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return Intrinsics.f(this.b, combinedClickableElement.b) && this.c == combinedClickableElement.c && this.d == combinedClickableElement.d && this.e == combinedClickableElement.e;
    }

    public final int hashCode() {
        d5x d5xVar = this.b;
        return Boolean.hashCode(this.e) + tgg.a(buh0.a(buh0.a((d5xVar != null ? d5xVar.hashCode() : 0) * 961, 31, false), 29791, this.c), 923521, this.d);
    }
}
