package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rha0 extends sxg0 {
    public static final Object o = new Object();
    public final long b;
    public final long c;
    public final long d = -9223372036854775807L;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final Object l;
    public final zvv m;
    public final zvv.d n;

    static {
        zvv.a.C1449a c1449a = new zvv.a.C1449a();
        new zvv.c.a();
        List list = Collections.EMPTY_LIST;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        zvv.d.a aVar = new zvv.d.a();
        zvv.f fVar = zvv.f.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new zvv.e(uri, null, null, list, gn50Var, -9223372036854775807L);
        }
        new zvv.b(c1449a);
        new zvv.d(aVar);
        cwv cwvVar = cwv.C;
    }

    public rha0(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, o8h o8hVar, zvv zvvVar, zvv.d dVar) {
        this.b = j;
        this.c = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = j6;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = o8hVar;
        zvvVar.getClass();
        this.m = zvvVar;
        this.n = dVar;
    }

    @Override // defpackage.sxg0
    public final int b(Object obj) {
        return o != obj ? -1 : 0;
    }

    @Override // defpackage.sxg0
    public final sxg0.b f(int i, sxg0.b bVar, boolean z) {
        y530.j(i, 1);
        bVar.h(null, z ? o : null, 0, this.e, -this.g, pf.c, false);
        return bVar;
    }

    @Override // defpackage.sxg0
    public final int h() {
        return 1;
    }

    @Override // defpackage.sxg0
    public final Object l(int i) {
        y530.j(i, 1);
        return o;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[PHI: r1
      0x002c: PHI (r1v2 long) = (r1v1 long), (r1v1 long), (r1v1 long), (r1v5 long) binds: [B:3:0x000c, B:5:0x0010, B:7:0x0016, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.sxg0
    public final sxg0.c m(int i, sxg0.c cVar, long j) {
        long j2;
        y530.j(i, 1);
        long j3 = this.h;
        boolean z = this.j;
        if (!z || this.k || j == 0) {
            j2 = j3;
        } else {
            long j4 = this.f;
            if (j4 != -9223372036854775807L) {
                j3 += j;
                if (j3 <= j4) {
                    j2 = j3;
                }
            }
            j2 = -9223372036854775807L;
        }
        Object obj = sxg0.c.p;
        cVar.b(this.m, this.l, this.b, this.c, this.d, this.i, z, this.n, j2, this.f, this.g);
        return cVar;
    }

    @Override // defpackage.sxg0
    public final int o() {
        return 1;
    }
}
