package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.d;
import defpackage.alg0;
import defpackage.bgw;
import defpackage.bhi;
import defpackage.buh0;
import defpackage.n120;
import defpackage.pmg0;
import defpackage.q51;
import defpackage.q650;
import defpackage.ug1;
import defpackage.wk0;
import defpackage.zu80;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Lbgw;", "Landroidx/compose/foundation/text/modifiers/b;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TextAnnotatedStringElement extends bgw<b> {
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
    public final ug1 l;
    public final Function1<b.a, Unit> m;

    public TextAnnotatedStringElement(wk0 wk0Var, pmg0 pmg0Var, bhi.a aVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function2, ug1 ug1Var, Function1 function3) {
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
        this.l = ug1Var;
        this.m = function3;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new b(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, null, this.l, this.m);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        boolean z;
        b bVar = (b) cVar;
        pmg0 pmg0Var = bVar.E;
        pmg0 pmg0Var2 = this.c;
        if (pmg0Var2 != pmg0Var) {
            if (!pmg0Var2.a.c(pmg0Var.a)) {
                z = true;
            }
            bVar.q2(z, bVar.v2(this.b), bVar.u2(this.c, this.j, this.i, this.h, this.g, this.d, this.f, this.l), bVar.t2(this.e, this.k, null, this.m));
        }
        pmg0Var2.getClass();
        z = false;
        bVar.q2(z, bVar.v2(this.b), bVar.u2(this.c, this.j, this.i, this.h, this.g, this.d, this.f, this.l), bVar.t2(this.e, this.k, null, this.m));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return Intrinsics.f(this.b, textAnnotatedStringElement.b) && Intrinsics.f(this.c, textAnnotatedStringElement.c) && Intrinsics.f(this.j, textAnnotatedStringElement.j) && Intrinsics.f(this.d, textAnnotatedStringElement.d) && this.e == textAnnotatedStringElement.e && this.m == textAnnotatedStringElement.m && this.f == textAnnotatedStringElement.f && this.g == textAnnotatedStringElement.g && this.h == textAnnotatedStringElement.h && this.i == textAnnotatedStringElement.i && this.k == textAnnotatedStringElement.k;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + zu80.a(this.b.hashCode() * 31, 31, this.c)) * 31;
        Function1<alg0, Unit> function1 = this.e;
        int iA = (((buh0.a(q51.a(this.f, (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31, 31), 31, this.g) + this.h) * 31) + this.i) * 31;
        List<wk0.d<n120>> list = this.j;
        int iHashCode2 = (iA + (list != null ? list.hashCode() : 0)) * 31;
        Function1<List<q650>, Unit> function2 = this.k;
        int iHashCode3 = (iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 29791;
        Function1<b.a, Unit> function3 = this.m;
        return iHashCode3 + (function3 != null ? function3.hashCode() : 0);
    }
}
