package androidx.compose.foundation.selection;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.fqn;
import defpackage.kh60;
import defpackage.ktd;
import defpackage.yu80;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/SelectableElement;", "Lbgw;", "Lyu80;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SelectableElement extends bgw<yu80> {
    public final boolean b;
    public final d5x c;
    public final fqn d;
    public final boolean e;
    public final boolean f;
    public final kh60 g;
    public final Function0<Unit> h;

    public SelectableElement() {
        throw null;
    }

    public SelectableElement(boolean z, d5x d5xVar, fqn fqnVar, boolean z2, boolean z3, kh60 kh60Var, Function0 function0) {
        this.b = z;
        this.c = d5xVar;
        this.d = fqnVar;
        this.e = z2;
        this.f = z3;
        this.g = kh60Var;
        this.h = function0;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        yu80 yu80Var = new yu80(this.c, this.d, this.e, this.f, null, this.g, this.h);
        yu80Var.a0 = this.b;
        return yu80Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        yu80 yu80Var = (yu80) cVar;
        boolean z = yu80Var.a0;
        boolean z2 = this.b;
        if (z != z2) {
            yu80Var.a0 = z2;
            ktd.f(yu80Var).R();
        }
        yu80Var.C2(this.c, this.d, this.e, this.f, null, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.b == selectableElement.b && Intrinsics.f(this.c, selectableElement.c) && Intrinsics.f(this.d, selectableElement.d) && this.e == selectableElement.e && this.f == selectableElement.f && Intrinsics.f(this.g, selectableElement.g) && this.h == selectableElement.h;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.b) * 31;
        d5x d5xVar = this.c;
        int iHashCode2 = (iHashCode + (d5xVar != null ? d5xVar.hashCode() : 0)) * 31;
        fqn fqnVar = this.d;
        int iA = buh0.a(buh0.a((iHashCode2 + (fqnVar != null ? fqnVar.hashCode() : 0)) * 31, 31, this.e), 31, this.f);
        kh60 kh60Var = this.g;
        return this.h.hashCode() + ((iA + (kh60Var != null ? Integer.hashCode(kh60Var.a) : 0)) * 31);
    }
}
