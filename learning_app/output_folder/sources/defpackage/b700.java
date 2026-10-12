package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class b700 implements s600, iuv {
    public final List<muv> a;
    public final int b;
    public final int c;
    public final int d;
    public final tkz e;
    public final int f;
    public final int g;
    public final int h;
    public final muv i;
    public final muv j;
    public final float k;
    public final int l;
    public final boolean m;
    public final pra0 n;
    public final iuv o;
    public final boolean p;
    public final List<muv> q;
    public final List<muv> r;
    public final keb s;

    public b700(List list, int i, int i2, int i3, tkz tkzVar, int i4, int i5, int i6, muv muvVar, muv muvVar2, float f, int i7, boolean z, pra0 pra0Var, iuv iuvVar, boolean z2, List list2, List list3, keb kebVar) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = tkzVar;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = muvVar;
        this.j = muvVar2;
        this.k = f;
        this.l = i7;
        this.m = z;
        this.n = pra0Var;
        this.o = iuvVar;
        this.p = z2;
        this.q = list2;
        this.r = list3;
        this.s = kebVar;
    }

    @Override // defpackage.s600
    public final tkz a() {
        return this.e;
    }

    @Override // defpackage.iuv
    public final int b() {
        return this.o.b();
    }

    @Override // defpackage.iuv
    public final int c() {
        return this.o.c();
    }

    @Override // defpackage.s600
    public final long d() {
        iuv iuvVar = this.o;
        return (((long) iuvVar.c()) << 32) | (((long) iuvVar.b()) & 4294967295L);
    }

    @Override // defpackage.s600
    public final int e() {
        return this.d;
    }

    @Override // defpackage.s600
    public final int f() {
        return this.g;
    }

    @Override // defpackage.s600
    public final int g() {
        return -this.f;
    }

    @Override // defpackage.s600
    public final int h() {
        return this.f;
    }

    @Override // defpackage.s600
    public final boolean i() {
        return false;
    }

    @Override // defpackage.s600
    public final int j() {
        return this.b;
    }

    @Override // defpackage.s600
    public final List<muv> k() {
        return this.a;
    }

    @Override // defpackage.iuv
    public final void l() {
        this.o.l();
    }

    @Override // defpackage.iuv
    public final Function1<io60, Unit> m() {
        return this.o.m();
    }

    @Override // defpackage.s600
    public final int n() {
        return this.c;
    }

    @Override // defpackage.s600
    public final int o() {
        return this.h;
    }

    @Override // defpackage.s600
    public final pra0 p() {
        return this.n;
    }

    public final b700 q(int i) {
        int i2;
        int i3 = this.b + this.c;
        if (this.p) {
            return null;
        }
        List<muv> list = this.a;
        if (list.isEmpty() || this.i == null || (i2 = this.l - i) < 0 || i2 >= i3) {
            return null;
        }
        float f = this.k - (i3 != 0 ? i / i3 : 0.0f);
        if (this.j == null || f >= 0.5f || f <= -0.5f) {
            return null;
        }
        muv muvVar = (muv) CollectionsKt.V(list);
        muv muvVar2 = (muv) CollectionsKt.d0(list);
        int i4 = this.g;
        int i5 = this.f;
        if (i < 0) {
            if (Math.min((muvVar.j + i3) - i5, (muvVar2.j + i3) - i4) <= (-i)) {
                return null;
            }
        } else if (Math.min(i5 - muvVar.j, i4 - muvVar2.j) <= i) {
            return null;
        }
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            list.get(i6).a(i);
        }
        List<muv> list2 = this.q;
        int size2 = list2.size();
        for (int i7 = 0; i7 < size2; i7++) {
            list2.get(i7).a(i);
        }
        List<muv> list3 = this.r;
        int size3 = list3.size();
        for (int i8 = 0; i8 < size3; i8++) {
            list3.get(i8).a(i);
        }
        return new b700(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f, i2, this.m || i > 0, this.n, this.o, this.p, this.q, this.r, this.s);
    }

    @Override // defpackage.iuv
    public final Map<wt, Integer> s() {
        return this.o.s();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b700(ibg ibgVar, int i, int i2, int i3, int i4, int i5, int i6, pra0 pra0Var, iuv iuvVar, keb kebVar) {
        tkz tkzVar = tkz.b;
        ibg ibgVar2 = ibg.a;
        this(ibgVar, i, i2, i3, tkzVar, i4, i5, i6, null, null, 0.0f, 0, false, pra0Var, iuvVar, false, ibgVar2, ibgVar2, kebVar);
    }
}
