package androidx.compose.foundation.selection;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.fqn;
import defpackage.kh60;
import defpackage.ktd;
import defpackage.lwh0;
import defpackage.pg60;
import defpackage.pzg0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/TriStateToggleableElement;", "Lbgw;", "Llwh0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TriStateToggleableElement extends bgw<lwh0> {
    public final pzg0 b;
    public final d5x c;
    public final fqn d;
    public final boolean e;
    public final kh60 f;
    public final Function0<Unit> g;

    public TriStateToggleableElement() {
        throw null;
    }

    public TriStateToggleableElement(pzg0 pzg0Var, d5x d5xVar, pg60 pg60Var, boolean z, kh60 kh60Var, Function0 function0) {
        this.b = pzg0Var;
        this.c = d5xVar;
        this.d = pg60Var;
        this.e = z;
        this.f = kh60Var;
        this.g = function0;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        lwh0 lwh0Var = new lwh0(this.c, this.d, false, this.e, null, this.f, this.g);
        lwh0Var.a0 = this.b;
        return lwh0Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        lwh0 lwh0Var = (lwh0) cVar;
        pzg0 pzg0Var = lwh0Var.a0;
        pzg0 pzg0Var2 = this.b;
        if (pzg0Var != pzg0Var2) {
            lwh0Var.a0 = pzg0Var2;
            ktd.f(lwh0Var).R();
        }
        lwh0Var.C2(this.c, this.d, false, this.e, null, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        return this.b == triStateToggleableElement.b && Intrinsics.f(this.c, triStateToggleableElement.c) && Intrinsics.f(this.d, triStateToggleableElement.d) && this.e == triStateToggleableElement.e && Intrinsics.f(this.f, triStateToggleableElement.f) && this.g == triStateToggleableElement.g;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        d5x d5xVar = this.c;
        int iHashCode2 = (iHashCode + (d5xVar != null ? d5xVar.hashCode() : 0)) * 31;
        fqn fqnVar = this.d;
        int iA = buh0.a(buh0.a((iHashCode2 + (fqnVar != null ? fqnVar.hashCode() : 0)) * 31, 31, false), 31, this.e);
        kh60 kh60Var = this.f;
        return this.g.hashCode() + ((iA + (kh60Var != null ? Integer.hashCode(kh60Var.a) : 0)) * 31);
    }
}
