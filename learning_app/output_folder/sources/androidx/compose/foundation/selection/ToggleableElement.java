package androidx.compose.foundation.selection;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.kh60;
import defpackage.ktd;
import defpackage.ozg0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/ToggleableElement;", "Lbgw;", "Lozg0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ToggleableElement extends bgw<ozg0> {
    public final boolean b;
    public final d5x c;
    public final boolean d;
    public final boolean e;
    public final kh60 f;
    public final Function1<Boolean, Unit> g;

    public ToggleableElement() {
        throw null;
    }

    public ToggleableElement(boolean z, d5x d5xVar, boolean z2, boolean z3, kh60 kh60Var, Function1 function1) {
        this.b = z;
        this.c = d5xVar;
        this.d = z2;
        this.e = z3;
        this.f = kh60Var;
        this.g = function1;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new ozg0(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ozg0 ozg0Var = (ozg0) cVar;
        boolean z = ozg0Var.a0;
        boolean z2 = this.b;
        if (z != z2) {
            ozg0Var.a0 = z2;
            ktd.f(ozg0Var).R();
        }
        ozg0Var.b0 = this.g;
        ozg0Var.C2(this.c, null, this.d, this.e, null, this.f, ozg0Var.c0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.b == toggleableElement.b && Intrinsics.f(this.c, toggleableElement.c) && this.d == toggleableElement.d && this.e == toggleableElement.e && Intrinsics.f(this.f, toggleableElement.f) && this.g == toggleableElement.g;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.b) * 31;
        d5x d5xVar = this.c;
        int iA = buh0.a(buh0.a((iHashCode + (d5xVar != null ? d5xVar.hashCode() : 0)) * 961, 31, this.d), 31, this.e);
        kh60 kh60Var = this.f;
        return this.g.hashCode() + ((iA + (kh60Var != null ? Integer.hashCode(kh60Var.a) : 0)) * 31);
    }
}
