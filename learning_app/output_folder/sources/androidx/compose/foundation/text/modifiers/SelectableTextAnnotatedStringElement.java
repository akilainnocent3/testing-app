package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.d;
import defpackage.alg0;
import defpackage.bgw;
import defpackage.bhi;
import defpackage.buh0;
import defpackage.ktd;
import defpackage.n120;
import defpackage.pmg0;
import defpackage.q51;
import defpackage.q650;
import defpackage.qv80;
import defpackage.ug1;
import defpackage.wk0;
import defpackage.zu80;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;", "Lbgw;", "Landroidx/compose/foundation/text/modifiers/a;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SelectableTextAnnotatedStringElement extends bgw<a> {
    public final wk0 b;
    public final pmg0 c;
    public final bhi.a d;
    public final Function1<alg0, Unit> e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final List<wk0.d<n120>> j;
    public final Function1<List<q650>, Unit> k;
    public final qv80 l;
    public final ug1 m;

    public SelectableTextAnnotatedStringElement(wk0 wk0Var, pmg0 pmg0Var, bhi.a aVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, qv80 qv80Var, ug1 ug1Var) {
        this.b = wk0Var;
        this.c = pmg0Var;
        this.d = aVar;
        this.e = function1;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = list;
        this.k = function2;
        this.l = qv80Var;
        this.m = ug1Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        boolean z;
        a aVar = (a) cVar;
        b bVar = aVar.G;
        pmg0 pmg0Var = bVar.E;
        pmg0 pmg0Var2 = this.c;
        if (pmg0Var2 != pmg0Var) {
            if (!pmg0Var2.a.c(pmg0Var.a)) {
                z = true;
            }
            boolean zV2 = bVar.v2(this.b);
            boolean zU2 = aVar.G.u2(pmg0Var2, this.j, this.i, this.h, this.g, this.d, this.f, this.m);
            Function1<alg0, Unit> function1 = this.e;
            Function1<List<q650>, Unit> function2 = this.k;
            qv80 qv80Var = this.l;
            bVar.q2(z, zV2, zU2, bVar.t2(function1, function2, qv80Var, null));
            aVar.F = qv80Var;
            ktd.f(aVar).P();
        }
        pmg0Var2.getClass();
        z = false;
        boolean zV3 = bVar.v2(this.b);
        boolean zU3 = aVar.G.u2(pmg0Var2, this.j, this.i, this.h, this.g, this.d, this.f, this.m);
        Function1<alg0, Unit> function3 = this.e;
        Function1<List<q650>, Unit> function4 = this.k;
        qv80 qv80Var2 = this.l;
        bVar.q2(z, zV3, zU3, bVar.t2(function3, function4, qv80Var2, null));
        aVar.F = qv80Var2;
        ktd.f(aVar).P();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectableTextAnnotatedStringElement)) {
            return false;
        }
        SelectableTextAnnotatedStringElement selectableTextAnnotatedStringElement = (SelectableTextAnnotatedStringElement) obj;
        return Intrinsics.f(this.b, selectableTextAnnotatedStringElement.b) && Intrinsics.f(this.c, selectableTextAnnotatedStringElement.c) && Intrinsics.f(this.j, selectableTextAnnotatedStringElement.j) && Intrinsics.f(this.d, selectableTextAnnotatedStringElement.d) && Intrinsics.f(this.m, selectableTextAnnotatedStringElement.m) && this.e == selectableTextAnnotatedStringElement.e && this.f == selectableTextAnnotatedStringElement.f && this.g == selectableTextAnnotatedStringElement.g && this.h == selectableTextAnnotatedStringElement.h && this.i == selectableTextAnnotatedStringElement.i && this.k == selectableTextAnnotatedStringElement.k && Intrinsics.f(this.l, selectableTextAnnotatedStringElement.l);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + zu80.a(this.b.hashCode() * 31, 31, this.c)) * 31;
        Function1<alg0, Unit> function1 = this.e;
        int iA = (((buh0.a(q51.a(this.f, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.g) + this.h) * 31) + this.i) * 31;
        List<wk0.d<n120>> list = this.j;
        int iHashCode2 = (iA + (list != null ? list.hashCode() : 0)) * 31;
        Function1<List<q650>, Unit> function2 = this.k;
        int iHashCode3 = (iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 31;
        qv80 qv80Var = this.l;
        int iHashCode4 = (iHashCode3 + (qv80Var != null ? qv80Var.hashCode() : 0)) * 31;
        ug1 ug1Var = this.m;
        return (iHashCode4 + (ug1Var != null ? ug1Var.hashCode() : 0)) * 31;
    }
}
