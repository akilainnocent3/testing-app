package defpackage;

import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class v720 implements p00, r720 {
    public final snd a;
    public final HashMap b;
    public final HashMap c;
    public final sxg0.b d;
    public t720 e;
    public String f;
    public long g;
    public int h;
    public int i;
    public Exception j;
    public long k;
    public long l;
    public androidx.media3.common.a m;
    public androidx.media3.common.a n;
    public z9j0 o;

    public static final class a {
        public long A;
        public long B;
        public long C;
        public long D;
        public int E;
        public int F;
        public int G;
        public long H;
        public boolean I;
        public boolean J;
        public boolean K;
        public boolean L;
        public boolean M;
        public long N;
        public androidx.media3.common.a O;
        public androidx.media3.common.a P;
        public long Q;
        public long R;
        public float S;
        public final long[] a = new long[16];
        public final List<Object> b;
        public final List<long[]> c;
        public final List<Object> d;
        public final List<Object> e;
        public final List<Object> f;
        public final List<Object> g;
        public final boolean h;
        public long i;
        public boolean j;
        public boolean k;
        public boolean l;
        public int m;
        public int n;
        public int o;
        public int p;
        public long q;
        public int r;
        public long s;
        public long t;
        public long u;
        public long v;
        public long w;
        public long x;
        public long y;
        public long z;

        public a(p00.a aVar) {
            List<long[]> list = Collections.EMPTY_LIST;
            this.b = list;
            this.c = list;
            this.d = list;
            this.e = list;
            this.f = list;
            this.g = list;
            boolean z = false;
            this.G = 0;
            this.H = aVar.a;
            this.i = -9223372036854775807L;
            this.q = -9223372036854775807L;
            rwv.b bVar = aVar.d;
            if (bVar != null && bVar.c()) {
                z = true;
            }
            this.h = z;
            this.t = -1L;
            this.s = -1L;
            this.r = -1;
            this.S = 1.0f;
        }

        public static boolean b(int i) {
            return i == 6 || i == 7 || i == 10;
        }

        public final t720 a(boolean z) {
            List<long[]> arrayList;
            long[] jArrCopyOf = this.a;
            List<long[]> list = this.c;
            if (z) {
                arrayList = list;
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, 16);
                long jMax = Math.max(0L, jElapsedRealtime - this.H);
                int i = this.G;
                jArrCopyOf[i] = jArrCopyOf[i] + jMax;
                f(jElapsedRealtime);
                d(jElapsedRealtime);
                c(jElapsedRealtime);
                arrayList = new ArrayList(list);
            }
            long[] jArr = jArrCopyOf;
            int i2 = (this.l || !this.j) ? 1 : 0;
            long j = i2 != 0 ? -9223372036854775807L : jArr[2];
            int i3 = jArr[1] > 0 ? 1 : 0;
            List<Object> list2 = this.d;
            List<Object> arrayList2 = z ? list2 : new ArrayList(list2);
            List<Object> list3 = this.e;
            List<Object> arrayList3 = z ? list3 : new ArrayList(list3);
            List<Object> list4 = this.b;
            List<Object> arrayList4 = z ? list4 : new ArrayList(list4);
            long j2 = this.i;
            boolean z2 = this.J;
            int i4 = !this.j ? 1 : 0;
            boolean z3 = this.k;
            int i5 = i2 ^ 1;
            int i6 = this.m;
            int i7 = this.n;
            int i8 = this.o;
            int i9 = this.p;
            long j3 = this.q;
            long j4 = this.u;
            long j5 = this.v;
            long j6 = this.w;
            long j7 = this.x;
            long j8 = this.y;
            long j9 = this.z;
            int i10 = this.r;
            int i11 = i10 == -1 ? 0 : 1;
            long j10 = this.s;
            int i12 = j10 == -1 ? 0 : 1;
            long j11 = this.t;
            int i13 = j11 == -1 ? 0 : 1;
            long j12 = this.A;
            long j13 = this.B;
            long j14 = this.C;
            long j15 = this.D;
            int i14 = this.E;
            return new t720(1, jArr, arrayList4, arrayList, j2, z2 ? 1 : 0, i4, z3 ? 1 : 0, i3, j, i5, i6, i7, i8, i9, j3, this.h ? 1 : 0, arrayList2, arrayList3, j4, j5, j6, j7, j8, j9, i11, i12, i10, j10, i13, j11, j12, j13, j14, j15, i14 > 0 ? 1 : 0, i14, this.F, this.f, this.g);
        }

        public final void c(long j) {
            androidx.media3.common.a aVar;
            int i;
            if (this.G == 3 && (aVar = this.P) != null && (i = aVar.k) != -1) {
                long j2 = (long) ((j - this.R) * this.S);
                this.y += j2;
                this.z = (j2 * ((long) i)) + this.z;
            }
            this.R = j;
        }

        public final void d(long j) {
            androidx.media3.common.a aVar;
            if (this.G == 3 && (aVar = this.O) != null) {
                long j2 = (long) ((j - this.Q) * this.S);
                int i = aVar.x;
                if (i != -1) {
                    this.u += j2;
                    this.v = (((long) i) * j2) + this.v;
                }
                int i2 = aVar.k;
                if (i2 != -1) {
                    this.w += j2;
                    this.x = (j2 * ((long) i2)) + this.x;
                }
            }
            this.Q = j;
        }

        public final void e(p00.a aVar, androidx.media3.common.a aVar2) {
            int i;
            if (Objects.equals(this.P, aVar2)) {
                return;
            }
            c(aVar.a);
            if (aVar2 != null && this.t == -1 && (i = aVar2.k) != -1) {
                this.t = i;
            }
            this.P = aVar2;
        }

        public final void f(long j) {
            if (b(this.G)) {
                long j2 = j - this.N;
                long j3 = this.q;
                if (j3 == -9223372036854775807L || j2 > j3) {
                    this.q = j2;
                }
            }
        }

        public final void g(p00.a aVar, androidx.media3.common.a aVar2) {
            int i;
            int i2;
            if (Objects.equals(this.O, aVar2)) {
                return;
            }
            d(aVar.a);
            if (aVar2 != null) {
                if (this.r == -1 && (i2 = aVar2.x) != -1) {
                    this.r = i2;
                }
                if (this.s == -1 && (i = aVar2.k) != -1) {
                    this.s = i;
                }
            }
            this.O = aVar2;
        }

        public final void h(int i, p00.a aVar) {
            long j = aVar.a;
            y530.c(j >= this.H);
            long j2 = j - this.H;
            int i2 = this.G;
            long[] jArr = this.a;
            jArr[i2] = jArr[i2] + j2;
            if (this.i == -9223372036854775807L) {
                this.i = j;
            }
            this.l |= ((i2 != 1 && i2 != 2 && i2 != 14) || i == 1 || i == 2 || i == 14 || i == 3 || i == 4 || i == 9 || i == 11) ? false : true;
            this.j |= i == 3 || i == 4 || i == 9;
            this.k = (i == 11) | this.k;
            if (i2 != 4 && i2 != 7 && (i == 4 || i == 7)) {
                this.m++;
            }
            if (i == 5) {
                this.o++;
            }
            if (!b(i2) && b(i)) {
                this.p++;
                this.N = j;
            }
            if (b(this.G) && this.G != 7 && i == 7) {
                this.n++;
            }
            f(j);
            this.G = i;
            this.H = j;
        }
    }

    public v720() {
        snd sndVar = new snd();
        this.a = sndVar;
        this.b = new HashMap();
        this.c = new HashMap();
        this.e = t720.O;
        this.d = new sxg0.b();
        this.o = z9j0.d;
        sndVar.d = this;
    }

    @Override // defpackage.p00
    public final void a(z9j0 z9j0Var) {
        this.o = z9j0Var;
    }

    @Override // defpackage.r720
    public final void c(String str) {
        a aVar = (a) this.b.get(str);
        aVar.getClass();
        aVar.K = true;
        aVar.I = false;
    }

    @Override // defpackage.r720
    public final void d(p00.a aVar, String str) {
        a aVar2 = (a) this.b.get(str);
        aVar2.getClass();
        aVar2.J = true;
    }

    @Override // defpackage.r720
    public final void e(p00.a aVar, String str) {
        this.b.put(str, new a(aVar));
        this.c.put(str, aVar);
    }

    @Override // defpackage.r720
    public final void f(p00.a aVar, String str, boolean z) {
        a aVar2 = (a) this.b.remove(str);
        aVar2.getClass();
        ((p00.a) this.c.remove(str)).getClass();
        str.equals(this.f);
        int i = 11;
        if (aVar2.G != 11 && !z) {
            i = 15;
        }
        long j = aVar.a;
        aVar2.d(j);
        aVar2.c(j);
        aVar2.h(i, aVar);
        this.e = t720.a(this.e, aVar2.a(true));
    }

    public final boolean g(p00.b bVar, String str, int i) {
        return bVar.a(i) && this.a.a(bVar.b(i), str);
    }

    @Override // defpackage.p00
    public final void j(bwv bwvVar, IOException iOException) {
        this.j = iOException;
    }

    @Override // defpackage.p00
    public final void k(p00.a aVar, int i, long j) {
        this.k = i;
        this.l = j;
    }

    @Override // defpackage.p00
    public final void m(e820.d dVar, int i) {
        String str;
        if (this.f == null) {
            snd sndVar = this.a;
            synchronized (sndVar) {
                str = sndVar.f;
            }
            this.f = str;
            this.g = dVar.f;
        }
        this.h = i;
    }

    @Override // defpackage.p00
    public final void n(p00.a aVar, bwv bwvVar) {
        int i = bwvVar.b;
        androidx.media3.common.a aVar2 = bwvVar.c;
        if (i == 2 || i == 0) {
            this.m = aVar2;
        } else if (i == 1) {
            this.n = aVar2;
        }
    }

    @Override // defpackage.p00
    public final void o(p00.a aVar, int i, long j) {
        this.i = i;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ed  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35, types: [int] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, v720$a] */
    @Override // defpackage.p00
    public final void p(e820 e820Var, p00.b bVar) {
        snd sndVar;
        snd sndVar2;
        boolean z;
        ?? r2;
        HashMap map;
        int i;
        b3i b3iVar = bVar.a;
        if (b3iVar.a.size() == 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            int size = b3iVar.a.size();
            sndVar = this.a;
            if (i2 >= size) {
                break;
            }
            int iA = b3iVar.a(i2);
            p00.a aVarB = bVar.b(iA);
            if (iA == 0) {
                sndVar.i(aVarB);
            } else if (iA == 11) {
                sndVar.h(this.h, aVarB);
            } else {
                sndVar.g(aVarB);
            }
            i2++;
        }
        HashMap map2 = this.b;
        for (Iterator it = map2.keySet().iterator(); it.hasNext(); it = it) {
            String str = (String) it.next();
            int i3 = 0;
            p00.a aVar = null;
            boolean zA = false;
            while (i3 < b3iVar.a.size()) {
                p00.a aVarB2 = bVar.b(b3iVar.a(i3));
                boolean zA2 = sndVar.a(aVarB2, str);
                if (aVar == null || (zA2 && !zA)) {
                    map = map2;
                    i = i3;
                } else {
                    if (zA2 == zA) {
                        i = i3;
                        map = map2;
                        if (aVarB2.a > aVar.a) {
                        }
                    } else {
                        map = map2;
                        i = i3;
                    }
                    i3 = i + 1;
                    map2 = map;
                }
                aVar = aVarB2;
                zA = zA2;
                i3 = i + 1;
                map2 = map;
            }
            HashMap map3 = map2;
            aVar.getClass();
            rwv.b bVar2 = aVar.d;
            if (zA || bVar2 == null) {
                sndVar2 = sndVar;
            } else {
                int i4 = bVar2.b;
                Object obj = bVar2.a;
                if (bVar2.c()) {
                    sxg0 sxg0Var = aVar.b;
                    sxg0.b bVar3 = this.d;
                    sxg0Var.g(obj, bVar3).d(i4);
                    sndVar2 = sndVar;
                    aVar = new p00.a(aVar.a, aVar.b, aVar.c, new rwv.b(obj, i4, bVar2.d), gti0.c0(bVar3.e), aVar.b, aVar.g, aVar.h, aVar.i, aVar.j);
                    zA = sndVar2.a(aVar, str);
                } else {
                    sndVar2 = sndVar;
                }
            }
            Pair pairCreate = Pair.create(aVar, Boolean.valueOf(zA));
            ?? r4 = (a) map3.get(str);
            boolean zG = g(bVar, str, 11);
            boolean zG2 = g(bVar, str, 1018);
            boolean zG3 = g(bVar, str, 1011);
            boolean zG4 = g(bVar, str, 1000);
            boolean zG5 = g(bVar, str, 10);
            boolean z2 = g(bVar, str, 1003) || g(bVar, str, 1024);
            boolean zG6 = g(bVar, str, 1006);
            boolean zG7 = g(bVar, str, 1004);
            boolean zG8 = g(bVar, str, 25);
            p00.a aVar2 = (p00.a) pairCreate.first;
            ((Boolean) pairCreate.second).booleanValue();
            long j = str.equals(this.f) ? this.g : -9223372036854775807L;
            int i5 = zG2 ? this.i : 0;
            z4h z4hVarD = zG5 ? e820Var.d() : null;
            Exception exc = z2 ? this.j : null;
            long j2 = j;
            long j3 = zG6 ? this.k : 0L;
            long j4 = zG6 ? this.l : 0L;
            androidx.media3.common.a aVar3 = zG7 ? this.m : null;
            androidx.media3.common.a aVar4 = zG7 ? this.n : null;
            z9j0 z9j0Var = zG8 ? this.o : null;
            r4.getClass();
            z4h z4hVar = z4hVarD;
            if (j2 != -9223372036854775807L) {
                long j5 = aVar2.a;
                r4.I = true;
            }
            if (e820Var.R() != 2) {
                r4.I = false;
            }
            int iR = e820Var.R();
            if (iR == 1 || iR == 4 || zG) {
                z = false;
                r4.K = false;
            } else {
                z = false;
            }
            if (z4hVar != null) {
                r4.L = true;
                r4.E++;
            } else if (e820Var.d() == null) {
                r4.L = z;
            }
            if (r4.J && !r4.K) {
                lkh0 lkh0VarS = e820Var.s();
                if (!lkh0VarS.a(2)) {
                    r4.g(aVar2, null);
                }
                if (!lkh0VarS.a(1)) {
                    r4.e(aVar2, null);
                }
            }
            if (aVar3 != null) {
                r4.g(aVar2, aVar3);
            }
            if (aVar4 != null) {
                r4.e(aVar2, aVar4);
            }
            androidx.media3.common.a aVar5 = r4.O;
            if (aVar5 != null && aVar5.x == -1 && z9j0Var != null) {
                androidx.media3.common.a.C0061a c0061aA = aVar5.a();
                c0061aA.v = z9j0Var.a;
                c0061aA.w = z9j0Var.b;
                r4.g(aVar2, new androidx.media3.common.a(c0061aA));
            }
            if (zG4) {
                r4.M = true;
            }
            if (zG3) {
                r4.D++;
            }
            r4.C += (long) i5;
            r4.A += j3;
            r4.B += j4;
            if (exc != null) {
                r4.F++;
            }
            int iR2 = e820Var.R();
            if (r4.I && r4.J) {
                r2 = 5;
            } else if (r4.L) {
                r2 = 13;
            } else if (!r4.J) {
                r2 = r4.M;
            } else if (r4.K) {
                r2 = 14;
            } else if (iR2 == 4) {
                r2 = 11;
            } else if (iR2 == 2) {
                int i6 = r4.G;
                if (i6 == 0 || i6 == 1 || i6 == 2 || i6 == 14) {
                    r2 = 2;
                } else if (e820Var.E()) {
                    r2 = e820Var.x() != 0 ? 10 : 6;
                } else {
                    r2 = 7;
                }
            } else if (iR2 != 3) {
                r2 = (iR2 != 1 || r4.G == 0) ? r4.G : 12;
            } else if (e820Var.E()) {
                r2 = e820Var.x() != 0 ? 9 : 3;
            } else {
                r2 = 4;
            }
            float f = e820Var.b().a;
            if (r4.G != r2 || r4.S != f) {
                long j6 = aVar2.a;
                r4.d(j6);
                r4.c(j6);
            }
            r4.S = f;
            if (r4.G != r2) {
                r4.h(r2, aVar2);
            }
            sndVar = sndVar2;
            map2 = map3;
            b3iVar = b3iVar;
        }
        snd sndVar3 = sndVar;
        this.m = null;
        this.n = null;
        this.f = null;
        if (bVar.a(1028)) {
            sndVar3.c(bVar.b(1028));
        }
    }
}
