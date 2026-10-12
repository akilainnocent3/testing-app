package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a9s implements w8s, iuv {
    public final b9s a;
    public final int b;
    public final boolean c;
    public final float d;
    public final iuv e;
    public final float f;
    public final boolean g;
    public final keb h;
    public final ivd i;
    public final long j;
    public final List<b9s> k;
    public final int l;
    public final int m;
    public final int n;
    public final boolean o;
    public final tkz p;
    public final int q;
    public final int r;

    public a9s(b9s b9sVar, int i, boolean z, float f, iuv iuvVar, float f2, boolean z2, keb kebVar, ivd ivdVar, long j, List<b9s> list, int i2, int i3, int i4, boolean z3, tkz tkzVar, int i5, int i6) {
        this.a = b9sVar;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = iuvVar;
        this.f = f2;
        this.g = z2;
        this.h = kebVar;
        this.i = ivdVar;
        this.j = j;
        this.k = list;
        this.l = i2;
        this.m = i3;
        this.n = i4;
        this.o = z3;
        this.p = tkzVar;
        this.q = i5;
        this.r = i6;
    }

    @Override // defpackage.w8s
    public final tkz a() {
        return this.p;
    }

    @Override // defpackage.iuv
    public final int b() {
        return this.e.b();
    }

    @Override // defpackage.iuv
    public final int c() {
        return this.e.c();
    }

    @Override // defpackage.w8s
    public final long d() {
        iuv iuvVar = this.e;
        return (((long) iuvVar.c()) << 32) | (((long) iuvVar.b()) & 4294967295L);
    }

    @Override // defpackage.w8s
    public final int e() {
        return this.q;
    }

    @Override // defpackage.w8s
    public final int f() {
        return this.m;
    }

    @Override // defpackage.w8s
    public final int g() {
        return -this.l;
    }

    @Override // defpackage.w8s
    public final int h() {
        return this.l;
    }

    @Override // defpackage.w8s
    public final int i() {
        return this.n;
    }

    @Override // defpackage.w8s
    public final int j() {
        return this.r;
    }

    @Override // defpackage.w8s
    public final List<b9s> k() {
        return this.k;
    }

    @Override // defpackage.iuv
    public final void l() {
        this.e.l();
    }

    @Override // defpackage.iuv
    public final Function1<io60, Unit> m() {
        return this.e.m();
    }

    public final a9s n(int i, boolean z) {
        b9s b9sVar;
        int i2;
        int i3;
        if (this.g) {
            return null;
        }
        List<b9s> list = this.k;
        if (list.isEmpty() || (b9sVar = this.a) == null) {
            return null;
        }
        int i4 = b9sVar.r;
        int i5 = this.b - i;
        if (i5 < 0 || i5 >= i4) {
            return null;
        }
        b9s b9sVar2 = (b9s) CollectionsKt.V(list);
        b9s b9sVar3 = (b9s) CollectionsKt.d0(list);
        if (b9sVar2.t || b9sVar3.t) {
            return null;
        }
        int i6 = b9sVar2.p;
        int i7 = this.m;
        int i8 = this.l;
        if (i < 0) {
            if (Math.min((i6 + b9sVar2.r) - i8, (b9sVar3.p + b9sVar3.r) - i7) <= (-i)) {
                return null;
            }
        } else if (Math.min(i8 - i6, i7 - b9sVar3.p) <= i) {
            return null;
        }
        int size = list.size();
        int i9 = 0;
        while (i9 < size) {
            b9s b9sVar4 = list.get(i9);
            boolean z2 = b9sVar4.c;
            int[] iArr = b9sVar4.x;
            if (!b9sVar4.t) {
                b9sVar4.p += i;
                int length = iArr.length;
                for (int i10 = 0; i10 < length; i10++) {
                    int i11 = i10 & 1;
                    if ((z2 && i11 != 0) || (!z2 && i11 == 0)) {
                        iArr[i10] = iArr[i10] + i;
                    }
                }
                if (z) {
                    int size2 = b9sVar4.b.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        x5s x5sVarA = b9sVar4.n.a(i12, b9sVar4.l);
                        if (x5sVarA != null) {
                            long j = x5sVarA.l;
                            if (z2) {
                                i2 = (int) (j >> 32);
                                i3 = ((int) (j & 4294967295L)) + i;
                            } else {
                                i2 = ((int) (j >> 32)) + i;
                                i3 = (int) (j & 4294967295L);
                            }
                            x5sVarA.l = (((long) i3) & 4294967295L) | (((long) i2) << 32);
                        } else {
                            i9 = i9;
                        }
                        i12++;
                        i9 = i9;
                    }
                }
            }
            i9++;
        }
        return new a9s(this.a, i5, this.c || i > 0, i, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r);
    }

    @Override // defpackage.iuv
    public final Map<wt, Integer> s() {
        return this.e.s();
    }
}
