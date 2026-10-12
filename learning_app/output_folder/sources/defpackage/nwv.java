package defpackage;

import android.util.Pair;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.i;
import androidx.media3.exoplayer.l;
import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nwv {
    public final w5v a;
    public final Object b;
    public final jf70[] c;
    public boolean d;
    public boolean e;
    public boolean f;
    public owv g;
    public final boolean[] h;
    public final boolean[] i;
    public final l[] j;
    public final dkh0 k;
    public final i l;
    public nwv m;
    public wjh0 n;
    public ekh0 o;
    public long p;

    public nwv(l[] lVarArr, long j, dkh0 dkh0Var, nw nwVar, i iVar, owv owvVar, ekh0 ekh0Var) {
        this.j = lVarArr;
        this.p = j;
        this.k = dkh0Var;
        this.l = iVar;
        rwv.b bVar = owvVar.a;
        Object obj = bVar.a;
        this.b = obj;
        this.g = owvVar;
        this.n = wjh0.d;
        this.o = ekh0Var;
        this.c = new jf70[lVarArr.length];
        this.h = new boolean[lVarArr.length];
        this.i = new boolean[lVarArr.length];
        long j2 = owvVar.b;
        iVar.getClass();
        int i = w2.d;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        rwv.b bVarA = bVar.a(pair.second);
        i.c cVar = (i.c) iVar.e.get(obj2);
        cVar.getClass();
        iVar.h.add(cVar);
        i.b bVar2 = iVar.g.get(cVar);
        if (bVar2 != null) {
            bVar2.a.h(bVar2.b);
        }
        cVar.c.add(bVarA);
        w5v w5vVarC = cVar.a.i(bVarA, nwVar, j2);
        iVar.d.put(w5vVarC, cVar);
        iVar.c();
        this.a = w5vVarC;
    }

    public final long a(ekh0 ekh0Var, long j, boolean z, boolean[] zArr) {
        boolean[] zArr2;
        l[] lVarArr;
        boolean[] zArr3;
        jf70[] jf70VarArr;
        d7h[] d7hVarArr = ekh0Var.c;
        int i = 0;
        while (true) {
            int i2 = ekh0Var.a;
            zArr2 = this.i;
            boolean z2 = true;
            if (i >= i2) {
                break;
            }
            if (z || !ekh0Var.a(this.o, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        int i3 = 0;
        while (true) {
            lVarArr = this.j;
            int length = lVarArr.length;
            zArr3 = zArr2;
            jf70VarArr = this.c;
            if (i3 >= length) {
                break;
            }
            if (((a) lVarArr[i3]).b == -2) {
                jf70VarArr[i3] = null;
            }
            i3++;
            zArr2 = zArr3;
        }
        b();
        this.o = ekh0Var;
        c();
        long jC = this.a.c(d7hVarArr, zArr3, jf70VarArr, zArr, j);
        for (int i4 = 0; i4 < lVarArr.length; i4++) {
            if (((a) lVarArr[i4]).b == -2 && this.o.b(i4)) {
                jf70VarArr[i4] = new zbg();
            }
        }
        this.f = false;
        for (int i5 = 0; i5 < jf70VarArr.length; i5++) {
            if (jf70VarArr[i5] != null) {
                y530.p(ekh0Var.b(i5));
                if (((a) lVarArr[i5]).b != -2) {
                    this.f = true;
                }
            } else {
                y530.p(d7hVarArr[i5] == null);
            }
        }
        return jC;
    }

    public final void b() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            ekh0 ekh0Var = this.o;
            if (i >= ekh0Var.a) {
                return;
            }
            boolean zB = ekh0Var.b(i);
            d7h d7hVar = this.o.c[i];
            if (zB && d7hVar != null) {
                d7hVar.a();
            }
            i++;
        }
    }

    public final void c() {
        if (this.m != null) {
            return;
        }
        int i = 0;
        while (true) {
            ekh0 ekh0Var = this.o;
            if (i >= ekh0Var.a) {
                return;
            }
            boolean zB = ekh0Var.b(i);
            d7h d7hVar = this.o.c[i];
            if (zB && d7hVar != null) {
                d7hVar.p();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.e) {
            return this.g.b;
        }
        long jT = this.f ? this.a.t() : Long.MIN_VALUE;
        return jT == Long.MIN_VALUE ? this.g.e : jT;
    }

    public final long e() {
        return this.g.b + this.p;
    }

    public final void f(float f, sxg0 sxg0Var, boolean z) {
        this.e = true;
        this.n = this.a.r();
        ekh0 ekh0VarJ = j(f, sxg0Var, z);
        owv owvVar = this.g;
        long jMax = owvVar.b;
        long j = owvVar.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(ekh0VarJ, jMax, false, new boolean[this.j.length]);
        long j2 = this.p;
        owv owvVar2 = this.g;
        this.p = (owvVar2.b - jA) + j2;
        this.g = owvVar2.b(jA, owvVar2.c);
    }

    public final boolean g() {
        if (this.e) {
            return !this.f || this.a.t() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean h() {
        if (this.e) {
            return g() || d() - this.g.b >= -9223372036854775807L;
        }
        return false;
    }

    public final void i() {
        b();
        i iVar = this.l;
        w5v w5vVar = this.a;
        try {
            IdentityHashMap<mwv, i.c> identityHashMap = iVar.d;
            i.c cVarRemove = identityHashMap.remove(w5vVar);
            cVarRemove.getClass();
            cVarRemove.a.o(w5vVar);
            cVarRemove.c.remove(w5vVar.a);
            if (!identityHashMap.isEmpty()) {
                iVar.c();
            }
            iVar.d(cVarRemove);
        } catch (RuntimeException e) {
            oqt.h("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final ekh0 j(float f, sxg0 sxg0Var, boolean z) {
        d7h[] d7hVarArr;
        wjh0 wjh0Var = this.n;
        rwv.b bVar = this.g.a;
        dkh0 dkh0Var = this.k;
        l[] lVarArr = this.j;
        ekh0 ekh0VarG = dkh0Var.g(lVarArr, wjh0Var, bVar, sxg0Var);
        int i = 0;
        while (true) {
            int i2 = ekh0VarG.a;
            d7hVarArr = ekh0VarG.c;
            if (i >= i2) {
                break;
            }
            boolean z2 = true;
            if (ekh0VarG.b(i)) {
                if (d7hVarArr[i] == null && ((a) lVarArr[i]).b != -2) {
                    z2 = false;
                }
                y530.p(z2);
            } else {
                y530.p(d7hVarArr[i] == null);
            }
            i++;
        }
        for (d7h d7hVar : d7hVarArr) {
            if (d7hVar != null) {
                d7hVar.i(f);
                d7hVar.o(z);
            }
        }
        return ekh0VarG;
    }
}
