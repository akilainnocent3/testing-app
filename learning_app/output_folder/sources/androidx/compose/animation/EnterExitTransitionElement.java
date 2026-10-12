package androidx.compose.animation;

import defpackage.a3p;
import defpackage.bgw;
import defpackage.c4p;
import defpackage.fhl;
import defpackage.mig;
import defpackage.sgg;
import defpackage.shg;
import defpackage.sj0;
import defpackage.sth0;
import defpackage.tgg;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/EnterExitTransitionElement;", "Lbgw;", "Lshg;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class EnterExitTransitionElement extends bgw<shg> {
    public final sth0<sgg> b;
    public final sth0<sgg>.a<c4p, sj0> c;
    public final sth0<sgg>.a<a3p, sj0> d;
    public final sth0<sgg>.a<a3p, sj0> e;
    public final mig f;
    public final g g;
    public final Function0<Boolean> h;
    public final fhl i;

    public EnterExitTransitionElement(sth0<sgg> sth0Var, sth0<sgg>.a<c4p, sj0> aVar, sth0<sgg>.a<a3p, sj0> aVar2, sth0<sgg>.a<a3p, sj0> aVar3, mig migVar, g gVar, Function0<Boolean> function0, fhl fhlVar) {
        this.b = sth0Var;
        this.c = aVar;
        this.d = aVar2;
        this.e = aVar3;
        this.f = migVar;
        this.g = gVar;
        this.h = function0;
        this.i = fhlVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new shg(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        shg shgVar = (shg) cVar;
        shgVar.D = this.b;
        shgVar.E = this.c;
        shgVar.F = this.d;
        shgVar.G = this.e;
        shgVar.H = this.f;
        shgVar.I = this.g;
        shgVar.J = this.h;
        shgVar.K = this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return Intrinsics.f(this.b, enterExitTransitionElement.b) && Intrinsics.f(this.c, enterExitTransitionElement.c) && Intrinsics.f(this.d, enterExitTransitionElement.d) && Intrinsics.f(this.e, enterExitTransitionElement.e) && Intrinsics.f(this.f, enterExitTransitionElement.f) && Intrinsics.f(this.g, enterExitTransitionElement.g) && Intrinsics.f(this.h, enterExitTransitionElement.h) && Intrinsics.f(this.i, enterExitTransitionElement.i);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        sth0<sgg>.a<c4p, sj0> aVar = this.c;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        sth0<sgg>.a<a3p, sj0> aVar2 = this.d;
        int iHashCode3 = (iHashCode2 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        sth0<sgg>.a<a3p, sj0> aVar3 = this.e;
        return this.i.hashCode() + tgg.a((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.h);
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.b + ", sizeAnimation=" + this.c + ", offsetAnimation=" + this.d + ", slideAnimation=" + this.e + ", enter=" + this.f + ", exit=" + this.g + ", isEnabled=" + this.h + ", graphicsLayerBlock=" + this.i + ')';
    }
}
