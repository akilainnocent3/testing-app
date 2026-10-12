package androidx.media3.exoplayer;

import android.util.Pair;
import defpackage.d00;
import defpackage.hnl;
import defpackage.nnn;
import defpackage.nwv;
import defpackage.o720;
import defpackage.owv;
import defpackage.rwv;
import defpackage.sxg0;
import defpackage.y530;
import defpackage.z6h;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final d00 c;
    public final hnl d;
    public final z6h e;
    public long f;
    public int g;
    public boolean h;
    public nwv j;
    public final nwv[] k;
    public final nwv[] l;
    public nwv m;
    public nwv n;
    public int o;
    public Object p;
    public long q;
    public ExoPlayer.c i = ExoPlayer.c.a;
    public final sxg0.b a = new sxg0.b();
    public final sxg0.c b = new sxg0.c();
    public ArrayList r = new ArrayList();

    public h(d00 d00Var, hnl hnlVar, z6h z6hVar, int i) {
        this.c = d00Var;
        this.d = hnlVar;
        this.e = z6hVar;
        this.k = new nwv[i];
        this.l = new nwv[i];
    }

    public static boolean m(nwv[] nwvVarArr, long[] jArr, nwv nwvVar, long j) {
        for (int i = 0; i < nwvVarArr.length; i++) {
            nwv nwvVar2 = nwvVarArr[i];
            if (nwvVar2 != null) {
                for (nwv nwvVar3 = nwvVar.m; nwvVar3 != null; nwvVar3 = nwvVar3.m) {
                    if (nwvVar3 == nwvVar2) {
                        return true;
                    }
                }
                if (nwvVar2 != nwvVar) {
                    continue;
                } else {
                    long j2 = jArr[i];
                    if (j2 == Long.MIN_VALUE || j2 >= j) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static rwv.b u(sxg0 sxg0Var, Object obj, long j, long j2, sxg0.c cVar, sxg0.b bVar) {
        sxg0Var.g(obj, bVar);
        sxg0Var.n(bVar.c, cVar);
        sxg0Var.b(obj);
        int i = bVar.g.a;
        if (i != 0) {
            if (i == 1) {
                bVar.f(0);
            }
            bVar.g.getClass();
            bVar.g(0);
        }
        sxg0Var.g(obj, bVar);
        int iC = bVar.c(j);
        return iC == -1 ? new rwv.b(obj, bVar.b(j), j2) : new rwv.b(obj, iC, bVar.e(iC), j2, -1);
    }

    public final nwv a() {
        nwv nwvVar;
        if (this.j == null) {
            return null;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            nwv[] nwvVarArr = this.k;
            if (i2 >= nwvVarArr.length) {
                break;
            }
            if (this.j.equals(nwvVarArr[i2])) {
                nwvVarArr[i2] = this.j.m;
            }
            i2++;
        }
        this.j.getClass();
        while (true) {
            nwv[] nwvVarArr2 = this.l;
            int length = nwvVarArr2.length;
            nwvVar = this.j;
            if (i >= length) {
                break;
            }
            if (nwvVar.equals(nwvVarArr2[i])) {
                nwvVarArr2[i] = this.j.m;
            }
            i++;
        }
        nwvVar.getClass();
        this.j.i();
        int i3 = this.o - 1;
        this.o = i3;
        if (i3 == 0) {
            this.m = null;
            nwv nwvVar2 = this.j;
            this.p = nwvVar2.b;
            this.q = nwvVar2.g.a.d;
        }
        this.j = this.j.m;
        q();
        return this.j;
    }

    public final void b() {
        if (this.o == 0) {
            return;
        }
        nwv nwvVar = this.j;
        nwvVar.getClass();
        this.p = nwvVar.b;
        this.q = nwvVar.g.a.d;
        while (nwvVar != null) {
            nwvVar.i();
            nwvVar = nwvVar.m;
        }
        this.j = null;
        this.m = null;
        Arrays.fill(this.k, (Object) null);
        Arrays.fill(this.l, (Object) null);
        this.o = 0;
        q();
    }

    public final nwv c() {
        nwv nwvVar = this.j;
        while (nwvVar != null) {
            for (nwv nwvVar2 : this.l) {
                if (nwvVar == nwvVar2) {
                    return nwvVar;
                }
            }
            nwvVar = nwvVar.m;
        }
        return nwvVar;
    }

    public final nwv d() {
        nwv nwvVar = this.j;
        while (nwvVar != null) {
            for (nwv nwvVar2 : this.k) {
                if (nwvVar == nwvVar2) {
                    return nwvVar;
                }
            }
            nwvVar = nwvVar.m;
        }
        return nwvVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    public final owv e(sxg0 sxg0Var, nwv nwvVar, long j) {
        sxg0 sxg0Var2;
        long j2;
        owv owvVar;
        Object obj;
        long j3;
        long j4;
        sxg0.c cVar;
        long j5;
        long jMax;
        long jW;
        owv owvVar2 = nwvVar.g;
        long j6 = (nwvVar.p + owvVar2.e) - j;
        long j7 = 0;
        long jMax2 = -9223372036854775807L;
        if (!owvVar2.g) {
            rwv.b bVar = owvVar2.a;
            Object obj2 = bVar.a;
            int i = bVar.e;
            sxg0.b bVar2 = this.a;
            sxg0Var.g(obj2, bVar2);
            if (!bVar.c()) {
                if (i != -1) {
                    bVar2.f(i);
                }
                int iE = bVar2.e(i);
                bVar2.g(i);
                if (iE != bVar2.g.a(i).a) {
                    return i(sxg0Var, bVar.a, bVar.e, iE, owvVar2.e, bVar.d);
                }
                sxg0Var.g(obj2, bVar2);
                bVar2.d(i);
                bVar2.g.a(i).getClass();
                return j(sxg0Var, bVar.a, 0L, -9223372036854775807L, owvVar2.e, bVar.d);
            }
            int i2 = bVar.b;
            int i3 = bVar2.g.a(i2).a;
            if (i3 != -1) {
                int iA = bVar2.g.a(i2).a(bVar.c);
                if (iA < i3) {
                    return i(sxg0Var, bVar.a, i2, iA, owvVar2.d, bVar.d);
                }
                long jLongValue = owvVar2.d;
                if (jLongValue == -9223372036854775807L) {
                    int i4 = bVar2.c;
                    long j8 = bVar2.d;
                    sxg0.c cVar2 = this.b;
                    if (j8 == -9223372036854775807L) {
                        sxg0Var.n(i4, cVar2);
                        if (cVar2.h && !cVar2.j) {
                            jMax2 = Math.max(0L, j6);
                        }
                    }
                    long j9 = jMax2;
                    sxg0Var2 = sxg0Var;
                    Pair<Object, Long> pairJ = sxg0Var2.j(cVar2, bVar2, bVar2.c, -9223372036854775807L, j9);
                    if (pairJ != null) {
                        jLongValue = ((Long) pairJ.second).longValue();
                        j2 = j9;
                    }
                } else {
                    sxg0Var2 = sxg0Var;
                    j2 = -9223372036854775807L;
                }
                int i5 = bVar.b;
                sxg0Var2.g(obj2, bVar2);
                bVar2.d(i5);
                bVar2.g.a(i5).getClass();
                return j(sxg0Var2, bVar.a, Math.max(0L, jLongValue), j2, owvVar2.d, bVar.d);
            }
            return null;
        }
        owv owvVar3 = nwvVar.g;
        rwv.b bVar3 = owvVar3.a;
        long j10 = owvVar3.d;
        int iB = sxg0Var.b(bVar3.a);
        int i6 = this.g;
        boolean z = this.h;
        sxg0.b bVar4 = this.a;
        sxg0.c cVar3 = this.b;
        int iD = sxg0Var.d(iB, bVar4, cVar3, i6, z);
        if (iD != -1) {
            int i7 = sxg0Var.f(iD, bVar4, true).c;
            Object obj3 = bVar4.b;
            obj3.getClass();
            long j11 = bVar3.d;
            owvVar = null;
            if (sxg0Var.m(i7, cVar3, 0L).m == iD) {
                int i8 = bVar4.c;
                if (bVar4.d != -9223372036854775807L) {
                    jMax = -9223372036854775807L;
                } else {
                    sxg0Var.n(i8, cVar3);
                    if (!cVar3.h || cVar3.j) {
                        jMax = -9223372036854775807L;
                    } else {
                        jMax = Math.max(0L, j6);
                    }
                }
                long j12 = jMax;
                Pair<Object, Long> pairJ2 = sxg0Var.j(cVar3, bVar4, i7, -9223372036854775807L, j12);
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    nwv nwvVar2 = nwvVar.m;
                    if (nwvVar2 == null || !nwvVar2.b.equals(obj4)) {
                        jW = w(obj4);
                        if (jW == -1) {
                            jW = this.f;
                            this.f = 1 + jW;
                        }
                    } else {
                        jW = nwvVar2.g.a.d;
                    }
                    j4 = j12;
                    cVar = cVar3;
                    obj = obj4;
                    j3 = jW;
                    j5 = jLongValue2;
                    j7 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j3 = j11;
                j4 = -9223372036854775807L;
                cVar = cVar3;
                j5 = 0;
            }
            rwv.b bVarU = u(sxg0Var, obj, j5, j3, cVar, bVar4);
            long j13 = j5;
            if (j7 != -9223372036854775807L && j10 != -9223372036854775807L) {
                int i9 = sxg0Var.g(bVar3.a, bVar4).g.a;
                bVar4.g.getClass();
                if (i9 > 0) {
                    bVar4.g(0);
                }
            }
            return h(sxg0Var, bVarU, j7, j13, j4);
        }
        owvVar = null;
        return owvVar;
    }

    public final nwv f() {
        nwv[] nwvVarArr = this.k;
        if (nwvVarArr.length == 0) {
            return null;
        }
        nwv nwvVar = nwvVarArr[0];
        for (nwv nwvVar2 = this.j; nwvVar2 != null; nwvVar2 = nwvVar2.m) {
            for (nwv nwvVar3 : nwvVarArr) {
                if (nwvVar2 == nwvVar3) {
                    nwvVar = nwvVar2;
                    break;
                }
            }
        }
        return nwvVar;
    }

    public final long g(sxg0 sxg0Var, rwv.b bVar) {
        Object obj = bVar.a;
        sxg0.b bVar2 = this.a;
        sxg0Var.g(obj, bVar2);
        if (bVar.c()) {
            return bVar2.a(bVar.b, bVar.c);
        }
        int i = bVar.e;
        if (i == -1) {
            return bVar2.d;
        }
        bVar2.d(i);
        return 0L;
    }

    public final owv h(sxg0 sxg0Var, rwv.b bVar, long j, long j2, long j3) {
        sxg0Var.g(bVar.a, this.a);
        boolean zC = bVar.c();
        Object obj = bVar.a;
        return zC ? i(sxg0Var, obj, bVar.b, bVar.c, j, bVar.d) : j(sxg0Var, obj, j2, j3, j, bVar.d);
    }

    public final owv i(sxg0 sxg0Var, Object obj, int i, int i2, long j, long j2) {
        rwv.b bVar = new rwv.b(obj, i, i2, j2, -1);
        sxg0.b bVar2 = this.a;
        long jA = sxg0Var.g(obj, bVar2).a(i, i2);
        if (i2 == bVar2.e(i)) {
            bVar2.g.getClass();
        }
        bVar2.g(i);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new owv(bVar, jMax, -9223372036854775807L, j, jA, false, false, false, false);
    }

    public final owv j(sxg0 sxg0Var, Object obj, long j, long j2, long j3, long j4) {
        sxg0.b bVar = this.a;
        sxg0Var.g(obj, bVar);
        int iB = bVar.b(j);
        if (iB != -1) {
            bVar.g(iB);
        }
        if (iB != -1) {
            bVar.g(iB);
        }
        rwv.b bVar2 = new rwv.b(obj, iB, j4);
        boolean z = !bVar2.c() && iB == -1;
        boolean zO = o(sxg0Var, bVar2);
        boolean zN = n(sxg0Var, bVar2, z);
        long jG = g(sxg0Var, bVar2);
        return new owv(bVar2, (jG == -9223372036854775807L || j < jG) ? j : Math.max(0L, jG - 1), j2, j3, jG, false, z, zO, zN);
    }

    public final nwv k(int i) {
        return this.l[i];
    }

    public final owv l(sxg0 sxg0Var, owv owvVar) {
        rwv.b bVar = owvVar.a;
        int i = bVar.e;
        boolean z = !bVar.c() && i == -1;
        boolean zO = o(sxg0Var, bVar);
        boolean zN = n(sxg0Var, bVar, z);
        long jG = g(sxg0Var, bVar);
        Object obj = bVar.a;
        sxg0.b bVar2 = this.a;
        sxg0Var.g(obj, bVar2);
        if (bVar.c()) {
            bVar2.g(bVar.b);
        } else if (i != -1) {
            bVar2.g(i);
        }
        return new owv(bVar, owvVar.b, owvVar.c, owvVar.d, jG, false, z, zO, zN);
    }

    public final boolean n(sxg0 sxg0Var, rwv.b bVar, boolean z) {
        int iB = sxg0Var.b(bVar.a);
        sxg0.b bVar2 = this.a;
        int i = sxg0Var.f(iB, bVar2, false).c;
        sxg0.c cVar = this.b;
        return !sxg0Var.m(i, cVar, 0L).h && sxg0Var.d(iB, bVar2, cVar, this.g, this.h) == -1 && z;
    }

    public final boolean o(sxg0 sxg0Var, rwv.b bVar) {
        boolean z = !bVar.c() && bVar.e == -1;
        Object obj = bVar.a;
        if (z) {
            if (sxg0Var.m(sxg0Var.g(obj, this.a).c, this.b, 0L).n == sxg0Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void p() {
        nwv nwvVar = this.n;
        if (nwvVar == null || nwvVar.h()) {
            this.n = null;
            for (int i = 0; i < this.r.size(); i++) {
                nwv nwvVar2 = (nwv) this.r.get(i);
                if (!nwvVar2.h()) {
                    this.n = nwvVar2;
                    return;
                }
            }
        }
    }

    public final void q() {
        nwv nwvVar;
        nnn.b bVar = nnn.b;
        final nnn.a aVar = new nnn.a();
        for (nwv nwvVar2 = this.j; nwvVar2 != null; nwvVar2 = nwvVar2.m) {
            aVar.c(nwvVar2.g.a);
        }
        nwv[] nwvVarArr = this.k;
        final rwv.b bVar2 = (nwvVarArr.length == 0 || (nwvVar = nwvVarArr[0]) == null) ? null : nwvVar.g.a;
        this.d.k(new Runnable() { // from class: pwv
            @Override // java.lang.Runnable
            public final void run() {
                this.a.c.x(aVar.g(), bVar2);
            }
        });
    }

    public final void r(long j) {
        nwv nwvVar = this.m;
        if (nwvVar != null) {
            y530.p(nwvVar.m == null);
            if (nwvVar.e) {
                nwvVar.a.w(j - nwvVar.p);
            }
        }
    }

    public final void s(ArrayList arrayList) {
        for (int i = 0; i < this.r.size(); i++) {
            ((nwv) this.r.get(i)).i();
        }
        this.r = arrayList;
        this.n = null;
        p();
    }

    public final int t(nwv nwvVar) {
        nwv[] nwvVarArr;
        nwv[] nwvVarArr2;
        nwvVar.getClass();
        if (nwvVar == this.m) {
            return 0;
        }
        this.m = nwvVar;
        int i = 0;
        while (true) {
            nwvVar = nwvVar.m;
            if (nwvVar == null) {
                break;
            }
            int i2 = 0;
            while (true) {
                nwvVarArr = this.k;
                int length = nwvVarArr.length;
                nwvVarArr2 = this.l;
                if (i2 >= length) {
                    break;
                }
                if (nwvVar == nwvVarArr[i2]) {
                    nwv nwvVar2 = this.j;
                    nwvVarArr[i2] = nwvVar2;
                    nwvVarArr2[i2] = nwvVar2;
                    i = 3;
                }
                i2++;
            }
            for (int i3 = 0; i3 < nwvVarArr2.length; i3++) {
                if (nwvVar == nwvVarArr2[i3]) {
                    nwvVarArr2[i3] = nwvVarArr[i3];
                    i |= 2;
                }
            }
            nwvVar.i();
            this.o--;
        }
        nwv nwvVar3 = this.m;
        nwvVar3.getClass();
        if (nwvVar3.m != null) {
            nwvVar3.b();
            nwvVar3.m = null;
            nwvVar3.c();
        }
        q();
        return i;
    }

    public final rwv.b v(o720 o720Var, sxg0 sxg0Var, Object obj, long j, boolean z, boolean z2) {
        long jW;
        int iB;
        sxg0.b bVar = this.a;
        int i = sxg0Var.g(obj, bVar).c;
        Object obj2 = this.p;
        boolean z3 = false;
        if (obj2 == null || (iB = sxg0Var.b(obj2)) == -1 || sxg0Var.f(iB, bVar, false).c != i) {
            nwv nwvVar = this.j;
            while (true) {
                if (nwvVar == null) {
                    nwv nwvVar2 = this.j;
                    while (true) {
                        if (nwvVar2 != null) {
                            int iB2 = sxg0Var.b(nwvVar2.b);
                            if (iB2 != -1 && sxg0Var.f(iB2, bVar, false).c == i) {
                                jW = nwvVar2.g.a.d;
                                break;
                            }
                            nwvVar2 = nwvVar2.m;
                        } else {
                            jW = w(obj);
                            if (jW != -1) {
                                break;
                            }
                            jW = this.f;
                            this.f = 1 + jW;
                            if (this.j != null) {
                                break;
                            }
                            this.p = obj;
                            this.q = jW;
                            break;
                        }
                    }
                } else {
                    if (nwvVar.b.equals(obj)) {
                        jW = nwvVar.g.a.d;
                        break;
                    }
                    nwvVar = nwvVar.m;
                }
            }
        } else {
            jW = this.q;
        }
        sxg0.c cVar = this.b;
        if (!z && !z2) {
            rwv.b bVar2 = o720Var.b;
            long j2 = jW;
            rwv.b bVarU = u(sxg0Var, obj, j, j2, cVar, bVar);
            if (bVar2.c() && bVar2.equals(bVarU)) {
                return bVar2;
            }
            sxg0Var.g(obj, bVar);
            return new rwv.b(obj, bVar.b(j), j2);
        }
        Object obj3 = obj;
        long j3 = jW;
        sxg0Var.g(obj3, bVar);
        sxg0Var.n(bVar.c, cVar);
        int iB3 = sxg0Var.b(obj);
        boolean z4 = false;
        while (iB3 >= cVar.m) {
            sxg0Var.f(iB3, bVar, true);
            boolean z5 = bVar.g.a <= 0 ? z3 : true;
            z4 |= z5;
            sxg0.c cVar2 = cVar;
            if (bVar.c(bVar.d) != -1) {
                obj3 = bVar.b;
                obj3.getClass();
            }
            if (z4 && (!z5 || bVar.d != 0)) {
                cVar = cVar2;
                break;
            }
            iB3--;
            z3 = false;
            cVar = cVar2;
        }
        rwv.b bVarU2 = u(sxg0Var, obj3, j, j3, cVar, bVar);
        Object obj4 = bVarU2.a;
        int i2 = bVarU2.b;
        if (i2 != -1 && !z) {
            sxg0Var.g(obj4, bVar);
            bVar.g.a(i2).getClass();
            if (0 != j) {
                return new rwv.b(obj4, bVar.b(j), bVarU2.d);
            }
        }
        return bVarU2;
    }

    public final long w(Object obj) {
        for (int i = 0; i < this.r.size(); i++) {
            nwv nwvVar = (nwv) this.r.get(i);
            if (nwvVar.b.equals(obj)) {
                return nwvVar.g.a.d;
            }
        }
        return -1L;
    }

    public final int x(sxg0 sxg0Var) {
        sxg0 sxg0Var2;
        nwv nwvVar;
        nwv nwvVar2 = this.j;
        if (nwvVar2 == null) {
            return 0;
        }
        int iB = sxg0Var.b(nwvVar2.b);
        while (true) {
            sxg0Var2 = sxg0Var;
            iB = sxg0Var2.d(iB, this.a, this.b, this.g, this.h);
            while (true) {
                nwvVar = nwvVar2.m;
                if (nwvVar == null || nwvVar2.g.g) {
                    break;
                }
                nwvVar2 = nwvVar;
            }
            if (iB == -1 || nwvVar == null || sxg0Var2.b(nwvVar.b) != iB) {
                break;
            }
            nwvVar2 = nwvVar;
            sxg0Var = sxg0Var2;
        }
        int iT = t(nwvVar2);
        nwvVar2.g = l(sxg0Var2, nwvVar2.g);
        return iT;
    }

    public final int y(sxg0 sxg0Var, long j, long[] jArr, long[] jArr2) {
        long j2;
        int i;
        owv owvVarB;
        nwv nwvVar = null;
        for (nwv nwvVar2 = this.j; nwvVar2 != null; nwvVar2 = nwvVar2.m) {
            owv owvVar = nwvVar2.g;
            rwv.b bVar = owvVar.a;
            if (nwvVar != null) {
                owv owvVarE = e(sxg0Var, nwvVar, j);
                if (owvVarE != null) {
                    long j3 = owvVarE.b;
                    long j4 = owvVar.c;
                    j2 = -9223372036854775807L;
                    long j5 = owvVar.b;
                    i = 0;
                    if (bVar.equals(owvVarE.a)) {
                        if (j5 != j3) {
                            if (j4 != -9223372036854775807L) {
                                long j6 = owvVarE.c;
                                if (j6 != -9223372036854775807L) {
                                    if (Math.abs((j3 - j6) - (j5 - j4)) >= 5000000) {
                                    }
                                }
                            }
                        }
                        owvVarB = j5 != j3 ? owvVarE.b(j5, j4) : owvVarE;
                    }
                }
                return t(nwvVar);
            }
            owvVarB = l(sxg0Var, owvVar);
            j2 = -9223372036854775807L;
            i = 0;
            long j7 = owvVar.d;
            long j8 = owvVar.e;
            owv owvVarA = owvVarB.a(j7);
            nwvVar2.g = owvVarA;
            long j9 = owvVarB.e;
            if (j8 != j9) {
                long j10 = j9 == j2 ? Long.MAX_VALUE : j9 + nwvVar2.p;
                int i2 = (owvVarA.f || !m(this.k, jArr, nwvVar2, j10)) ? i : 1;
                boolean zM = m(this.l, jArr2, nwvVar2, j10);
                int iT = t(nwvVar2);
                if (iT != 0) {
                    return iT;
                }
                int i3 = (i2 == 0 || (j8 == j2 && bVar.e == -1)) ? i : 1;
                return zM ? i3 | 2 : i3;
            }
            nwvVar = nwvVar2;
        }
        return 0;
    }
}
