package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class o4s implements l4s, iuv {
    public final q4s a;
    public final int b;
    public final boolean c;
    public final float d;
    public final iuv e;
    public final float f;
    public final boolean g;
    public final keb h;
    public final ivd i;
    public final int j;
    public final Function1<Integer, List<Pair<Integer, v5b>>> k;
    public final Function1<Integer, Integer> l;
    public final List<p4s> m;
    public final int n;
    public final int o;
    public final int p;
    public final tkz q;
    public final int r;
    public final int s;

    public o4s(q4s q4sVar, int i, boolean z, float f, iuv iuvVar, float f2, boolean z2, keb kebVar, ivd ivdVar, int i2, Function1 function1, Function1 function2, List list, int i3, int i4, int i5, tkz tkzVar, int i6, int i7) {
        this.a = q4sVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = iuvVar;
        this.f = f2;
        this.g = z2;
        this.h = kebVar;
        this.i = ivdVar;
        this.j = i2;
        this.k = function1;
        this.l = function2;
        this.m = list;
        this.n = i3;
        this.o = i4;
        this.p = i5;
        this.q = tkzVar;
        this.r = i6;
        this.s = i7;
    }

    @Override // defpackage.l4s
    public final tkz a() {
        return this.q;
    }

    @Override // defpackage.iuv
    public final int b() {
        return this.e.b();
    }

    @Override // defpackage.iuv
    public final int c() {
        return this.e.c();
    }

    @Override // defpackage.l4s
    public final long d() {
        iuv iuvVar = this.e;
        return (((long) iuvVar.c()) << 32) | (((long) iuvVar.b()) & 4294967295L);
    }

    @Override // defpackage.l4s
    public final int e() {
        return this.r;
    }

    @Override // defpackage.l4s
    public final int f() {
        return this.o;
    }

    @Override // defpackage.l4s
    public final int g() {
        return -this.n;
    }

    @Override // defpackage.l4s
    public final int h() {
        return this.n;
    }

    @Override // defpackage.l4s
    public final int i() {
        return this.p;
    }

    @Override // defpackage.l4s
    public final int j() {
        return this.s;
    }

    @Override // defpackage.l4s
    public final List<p4s> k() {
        return this.m;
    }

    @Override // defpackage.iuv
    public final void l() {
        this.e.l();
    }

    @Override // defpackage.iuv
    public final Function1<io60, Unit> m() {
        return this.e.m();
    }

    public final o4s n(int i, boolean z) {
        q4s q4sVar;
        int i2;
        long j;
        if (this.g) {
            return null;
        }
        List<p4s> list = this.m;
        if (list.isEmpty() || (q4sVar = this.a) == null) {
            return null;
        }
        int i3 = q4sVar.g;
        int i4 = this.b - i;
        if (i4 < 0 || i4 >= i3) {
            return null;
        }
        p4s p4sVar = (p4s) CollectionsKt.V(list);
        p4s p4sVar2 = (p4s) CollectionsKt.d0(list);
        if (p4sVar.w || p4sVar2.w) {
            return null;
        }
        int i5 = this.o;
        int i6 = this.n;
        tkz tkzVar = this.q;
        if (i < 0) {
            if (Math.min((x4s.a(p4sVar, tkzVar) + p4sVar.o) - i6, (x4s.a(p4sVar2, tkzVar) + p4sVar2.o) - i5) <= (-i)) {
                return null;
            }
        } else if (Math.min(i6 - x4s.a(p4sVar, tkzVar), i5 - x4s.a(p4sVar2, tkzVar)) <= i) {
            return null;
        }
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            p4s p4sVar3 = list.get(i7);
            p4sVar3.getClass();
            if (p4sVar3.w) {
                i2 = i7;
            } else {
                long j2 = p4sVar3.t;
                long j3 = 4294967295L;
                int i8 = i7;
                char c = ' ';
                p4sVar3.t = (((long) ((int) (j2 >> 32))) << 32) | (((long) (((int) (j2 & 4294967295L)) + i)) & 4294967295L);
                if (z) {
                    int size2 = p4sVar3.g.size();
                    int i9 = 0;
                    while (i9 < size2) {
                        x5s x5sVarA = p4sVar3.j.a(i9, p4sVar3.b);
                        if (x5sVarA != null) {
                            long j4 = x5sVarA.l;
                            j = j3;
                            char c2 = c;
                            x5sVarA.l = (((long) ((int) (j4 >> c2))) << c2) | (((long) (((int) (j4 & j)) + i)) & j);
                        } else {
                            j = j3;
                        }
                        i9++;
                        i8 = i8;
                        j3 = j;
                        c = ' ';
                    }
                }
                i2 = i8;
            }
            i7 = i2 + 1;
        }
        return new o4s(this.a, i4, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, tkzVar, this.r, this.s);
    }

    @Override // defpackage.iuv
    public final Map<wt, Integer> s() {
        return this.e.s();
    }
}
