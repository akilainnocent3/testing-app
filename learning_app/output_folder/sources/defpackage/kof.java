package defpackage;

import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kof implements ho20 {
    public final long a;
    public final ivd b;
    public final int c;
    public final a90 d;
    public final s00 e;
    public final s00 f;
    public final ick0 g;
    public final ick0 h;
    public final t00 i;
    public final t00 j;
    public final t00 k;
    public final jck0 l;
    public final jck0 m;

    public kof() {
        throw null;
    }

    public kof(long j, ivd ivdVar, a90 a90Var) {
        int iY0 = ivdVar.y0(48.0f);
        this.a = j;
        this.b = ivdVar;
        this.c = iY0;
        this.d = a90Var;
        int iY1 = ivdVar.y0(dgf.c(j));
        lb4.a aVar = ut.a.m;
        this.e = new s00(aVar, aVar, iY1);
        lb4.a aVar2 = ut.a.o;
        this.f = new s00(aVar2, aVar2, iY1);
        this.g = new ick0(c2.c);
        this.h = new ick0(c2.d);
        int iY2 = ivdVar.y0(dgf.d(j));
        lb4.b bVar = ut.a.j;
        lb4.b bVar2 = ut.a.l;
        this.i = new t00(bVar, bVar2, iY2);
        this.j = new t00(bVar2, bVar, iY2);
        this.k = new t00(ut.a.k, bVar, iY2);
        this.l = new jck0(bVar, iY0);
        this.m = new jck0(bVar2, iY0);
    }

    @Override // defpackage.ho20
    public final long a(g3p g3pVar, long j, g1s g1sVar, long j2) {
        g3p g3pVar2;
        long j3;
        char c;
        int iA;
        int i;
        int i2;
        char c2 = ' ';
        int i3 = (int) (j >> 32);
        boolean z = true;
        List listK = b.k(this.e, this.f, ((int) (g3pVar.a() >> 32)) < i3 / 2 ? this.g : this.h);
        int size = listK.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                g3pVar2 = g3pVar;
                j3 = j;
                c = c2;
                iA = 0;
                break;
            }
            lzv lzvVar = (lzv) listK.get(i4);
            int i5 = (int) (j2 >> c2);
            int i6 = size;
            c = c2;
            j3 = j;
            int i7 = i4;
            g3pVar2 = g3pVar;
            iA = lzvVar.a(g3pVar2, j3, i5, g1sVar);
            if (i7 == listK.size() - 1 || (iA >= 0 && i5 + iA <= i3)) {
                break;
            }
            i4 = i7 + 1;
            size = i6;
            c2 = c;
        }
        int i8 = (int) (j3 & 4294967295L);
        List listK2 = b.k(this.i, this.j, this.k, ((int) (g3pVar2.a() & 4294967295L)) < i8 / 2 ? this.l : this.m);
        int size2 = listK2.size();
        int i9 = 0;
        while (i9 < size2) {
            boolean z2 = z;
            int i10 = (int) (j2 & 4294967295L);
            int iA2 = ((mzv) listK2.get(i9)).a(g3pVar2, j3, i10);
            if (i9 == listK2.size() - 1 || (iA2 >= (i2 = this.c) && i10 + iA2 <= i8 - i2)) {
                i = iA2;
                long j4 = (((long) iA) << c) | (((long) i) & 4294967295L);
                this.d.invoke(g3pVar2, h3p.a(j4, j2));
                return j4;
            }
            i9++;
            z = z2;
        }
        i = 0;
        long j5 = (((long) iA) << c) | (((long) i) & 4294967295L);
        this.d.invoke(g3pVar2, h3p.a(j5, j2));
        return j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kof)) {
            return false;
        }
        kof kofVar = (kof) obj;
        return dgf.b(this.a, kofVar.a) && Intrinsics.f(this.b, kofVar.b) && this.c == kofVar.c && Intrinsics.f(this.d, kofVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + q51.a(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) dgf.e(this.a)) + ", density=" + this.b + ", verticalMargin=" + this.c + ", onPositionCalculated=" + this.d + ')';
    }
}
