package androidx.compose.foundation.layout;

import defpackage.dug0;
import defpackage.egf;
import defpackage.hyn;
import defpackage.lb4;
import defpackage.lze;
import defpackage.ut;
import defpackage.xbl0;
import defpackage.ybl0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final FillElement a;
    public static final FillElement b;
    public static final FillElement c;
    public static final WrapContentElement d;
    public static final WrapContentElement e;
    public static final WrapContentElement f;
    public static final WrapContentElement g;
    public static final WrapContentElement h;
    public static final WrapContentElement i;

    static {
        lze lzeVar = lze.b;
        a = new FillElement(lzeVar, 1.0f);
        lze lzeVar2 = lze.a;
        b = new FillElement(lzeVar2, 1.0f);
        lze lzeVar3 = lze.c;
        c = new FillElement(lzeVar3, 1.0f);
        lb4.a aVar = ut.a.n;
        d = new WrapContentElement(lzeVar, false, new xbl0(aVar), aVar);
        lb4.a aVar2 = ut.a.m;
        e = new WrapContentElement(lzeVar, false, new xbl0(aVar2), aVar2);
        lb4.b bVar = ut.a.k;
        f = new WrapContentElement(lzeVar2, false, new ybl0(bVar), bVar);
        lb4.b bVar2 = ut.a.j;
        g = new WrapContentElement(lzeVar2, false, new ybl0(bVar2), bVar2);
        lb4 lb4Var = ut.a.e;
        int i2 = 1;
        h = new WrapContentElement(lzeVar3, false, new dug0(lb4Var, i2), lb4Var);
        lb4 lb4Var2 = ut.a.a;
        i = new WrapContentElement(lzeVar3, false, new dug0(lb4Var2, i2), lb4Var2);
    }

    public static androidx.compose.ui.d A(androidx.compose.ui.d dVar, lb4.b bVar, int i2) {
        if ((i2 & 1) != 0) {
            bVar = ut.a.k;
        }
        return z(dVar, bVar, (i2 & 2) == 0);
    }

    public static final androidx.compose.ui.d B(androidx.compose.ui.d dVar, ut utVar, boolean z) {
        WrapContentElement wrapContentElement;
        if (!Intrinsics.f(utVar, ut.a.e) || z) {
            wrapContentElement = (!Intrinsics.f(utVar, ut.a.a) || z) ? new WrapContentElement(lze.c, z, new dug0(utVar, 1), utVar) : i;
        } else {
            wrapContentElement = h;
        }
        return dVar.n(wrapContentElement);
    }

    public static androidx.compose.ui.d C(androidx.compose.ui.d dVar, lb4 lb4Var, int i2) {
        if ((i2 & 1) != 0) {
            lb4Var = ut.a.e;
        }
        return B(dVar, lb4Var, (i2 & 2) == 0);
    }

    public static androidx.compose.ui.d D(androidx.compose.ui.d dVar, lb4.a aVar, int i2) {
        WrapContentElement wrapContentElement;
        int i3 = i2 & 1;
        lb4.a aVar2 = ut.a.n;
        if (i3 != 0) {
            aVar = aVar2;
        }
        boolean z = (i2 & 2) == 0;
        if (!aVar.equals(aVar2) || z) {
            wrapContentElement = (!aVar.equals(ut.a.m) || z) ? new WrapContentElement(lze.b, z, new xbl0(aVar), aVar) : e;
        } else {
            wrapContentElement = d;
        }
        return dVar.n(wrapContentElement);
    }

    public static final androidx.compose.ui.d a(androidx.compose.ui.d dVar, float f2, float f3) {
        return dVar.n(new UnspecifiedConstraintsElement(f2, f3));
    }

    public static androidx.compose.ui.d b(androidx.compose.ui.d dVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(dVar, f2, f3);
    }

    public static final androidx.compose.ui.d c(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(f2 == 1.0f ? b : new FillElement(lze.a, f2));
    }

    public static final androidx.compose.ui.d e(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(f2 == 1.0f ? c : new FillElement(lze.c, f2));
    }

    public static final androidx.compose.ui.d g(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(f2 == 1.0f ? a : new FillElement(lze.b, f2));
    }

    public static final androidx.compose.ui.d i(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(new SizeElement(0.0f, f2, 0.0f, f2, true, hyn.a, 5));
    }

    public static final androidx.compose.ui.d j(androidx.compose.ui.d dVar, float f2, float f3) {
        return dVar.n(new SizeElement(0.0f, f2, 0.0f, f3, true, hyn.a, 5));
    }

    public static androidx.compose.ui.d k(androidx.compose.ui.d dVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return j(dVar, f2, f3);
    }

    public static final androidx.compose.ui.d l(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(new SizeElement(0.0f, f2, 0.0f, f2, false, hyn.a, 5));
    }

    public static final androidx.compose.ui.d m(androidx.compose.ui.d dVar, float f2, float f3) {
        return dVar.n(new SizeElement(0.0f, f2, 0.0f, f3, false, hyn.a, 5));
    }

    public static final androidx.compose.ui.d n(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(new SizeElement(f2, f2, f2, f2, false, hyn.a));
    }

    public static final androidx.compose.ui.d o(androidx.compose.ui.d dVar, float f2, float f3) {
        return dVar.n(new SizeElement(f2, f3, f2, f3, false, hyn.a));
    }

    public static androidx.compose.ui.d p(androidx.compose.ui.d dVar, float f2, float f3, float f4, float f5, int i2) {
        return dVar.n(new SizeElement(f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false, hyn.a));
    }

    public static final androidx.compose.ui.d q(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(new SizeElement(f2, 0.0f, f2, 0.0f, false, hyn.a, 10));
    }

    public static final androidx.compose.ui.d r(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(new SizeElement(f2, f2, f2, f2, true, hyn.a));
    }

    public static final androidx.compose.ui.d s(long j, androidx.compose.ui.d dVar) {
        return t(dVar, egf.c(j), egf.b(j));
    }

    public static final androidx.compose.ui.d t(androidx.compose.ui.d dVar, float f2, float f3) {
        return dVar.n(new SizeElement(f2, f3, f2, f3, true, hyn.a));
    }

    public static final androidx.compose.ui.d u(androidx.compose.ui.d dVar, float f2, float f3, float f4, float f5) {
        return dVar.n(new SizeElement(f2, f3, f4, f5, true, hyn.a));
    }

    public static androidx.compose.ui.d v(androidx.compose.ui.d dVar, float f2, float f3, float f4, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            f4 = Float.NaN;
        }
        return u(dVar, f2, f3, f4, (i2 & 8) == 0 ? 24.0f : Float.NaN);
    }

    public static final androidx.compose.ui.d w(androidx.compose.ui.d dVar, float f2) {
        return dVar.n(new SizeElement(f2, 0.0f, f2, 0.0f, true, hyn.a, 10));
    }

    public static final androidx.compose.ui.d x(androidx.compose.ui.d dVar, float f2, float f3) {
        return dVar.n(new SizeElement(f2, 0.0f, f3, 0.0f, true, hyn.a, 10));
    }

    public static androidx.compose.ui.d y(androidx.compose.ui.d dVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return x(dVar, f2, f3);
    }

    public static final androidx.compose.ui.d z(androidx.compose.ui.d dVar, ut.c cVar, boolean z) {
        WrapContentElement wrapContentElement;
        if (!Intrinsics.f(cVar, ut.a.k) || z) {
            wrapContentElement = (!Intrinsics.f(cVar, ut.a.j) || z) ? new WrapContentElement(lze.a, z, new ybl0(cVar), cVar) : g;
        } else {
            wrapContentElement = f;
        }
        return dVar.n(wrapContentElement);
    }
}
