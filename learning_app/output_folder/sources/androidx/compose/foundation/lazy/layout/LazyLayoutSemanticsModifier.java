package androidx.compose.foundation.lazy.layout;

import defpackage.bgw;
import defpackage.buh0;
import defpackage.g8s;
import defpackage.ktd;
import defpackage.tkz;
import defpackage.z7s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Lbgw;", "Lg8s;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LazyLayoutSemanticsModifier extends bgw<g8s> {
    public final Function0<c> b;
    public final z7s c;
    public final tkz d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public LazyLayoutSemanticsModifier(Function0<? extends c> function0, z7s z7sVar, tkz tkzVar, boolean z, boolean z2) {
        this.b = function0;
        this.c = z7sVar;
        this.d = tkzVar;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new g8s(this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        g8s g8sVar = (g8s) cVar;
        g8sVar.D = this.b;
        g8sVar.E = this.c;
        tkz tkzVar = g8sVar.F;
        tkz tkzVar2 = this.d;
        if (tkzVar != tkzVar2) {
            g8sVar.F = tkzVar2;
            ktd.f(g8sVar).R();
        }
        boolean z = g8sVar.G;
        boolean z2 = this.e;
        boolean z3 = this.f;
        if (z == z2 && g8sVar.H == z3) {
            return;
        }
        g8sVar.G = z2;
        g8sVar.H = z3;
        g8sVar.q2();
        ktd.f(g8sVar).R();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.b == lazyLayoutSemanticsModifier.b && Intrinsics.f(this.c, lazyLayoutSemanticsModifier.c) && this.d == lazyLayoutSemanticsModifier.d && this.e == lazyLayoutSemanticsModifier.e && this.f == lazyLayoutSemanticsModifier.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + buh0.a((this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31, 31, this.e);
    }
}
