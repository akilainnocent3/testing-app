package androidx.media3.exoplayer;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.a;
import androidx.media3.exoplayer.e;
import androidx.media3.exoplayer.j;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import defpackage.a920;
import defpackage.aln;
import defpackage.arf0;
import defpackage.ckh0;
import defpackage.cs80;
import defpackage.d00;
import defpackage.d7h;
import defpackage.dkh0;
import defpackage.dvv;
import defpackage.e31;
import defpackage.ekh0;
import defpackage.erf0;
import defpackage.f08;
import defpackage.gn50;
import defpackage.gti0;
import defpackage.hnl;
import defpackage.if80;
import defpackage.j1w;
import defpackage.ja00;
import defpackage.jf70;
import defpackage.jyc;
import defpackage.knf;
import defpackage.la20;
import defpackage.ma20;
import defpackage.mmd;
import defpackage.mwa;
import defpackage.mwv;
import defpackage.my90;
import defpackage.nnn;
import defpackage.nwv;
import defpackage.o720;
import defpackage.oqt;
import defpackage.owv;
import defpackage.p720;
import defpackage.pf;
import defpackage.pie0;
import defpackage.q090;
import defpackage.q720;
import defpackage.qf2;
import defpackage.r31;
import defpackage.rwv;
import defpackage.s31;
import defpackage.smd;
import defpackage.sxg0;
import defpackage.t5h;
import defpackage.tu50;
import defpackage.u8j0;
import defpackage.uu50;
import defpackage.ux1;
import defpackage.w5v;
import defpackage.wjh0;
import defpackage.y2t;
import defpackage.y530;
import defpackage.z4h;
import defpackage.z5h;
import defpackage.z6h;
import defpackage.zvv;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Handler.Callback, mwv.a, j.a, u8j0 {
    public static final long w0 = gti0.c0(10000);
    public final long A;
    public final boolean B;
    public final smd C;
    public final ArrayList<d> D;
    public final f08 E;
    public final t5h F;
    public final h G;
    public final i H;
    public final y2t I;
    public final long J;
    public final a920 K;
    public final boolean L;
    public final d00 M;
    public final hnl N;
    public final boolean O;
    public final s31 P;
    public boolean Q;
    public cs80 R;
    public if80 S;
    public boolean T;
    public boolean U;
    public g V;
    public int W;
    public o720 X;
    public C0064e Y;
    public boolean Z;
    public final uu50[] a;
    public boolean a0;
    public final l[] b;
    public boolean b0;
    public final boolean[] c;
    public boolean c0;
    public final dkh0 d;
    public long d0;
    public final ekh0 e;
    public boolean e0;
    public final androidx.media3.exoplayer.f f;
    public int f0;
    public boolean g0;
    public boolean h0;
    public final hnl i;
    public boolean i0;
    public boolean j0;
    public int k0;
    public g l0;
    public long m0;
    public long n0;
    public int o0;
    public boolean p0;
    public z4h q0;
    public long r0;
    public ExoPlayer.c s0;
    public long t0;
    public boolean u0;
    public final p720 v;
    public float v0;
    public final Looper w;
    public final sxg0.c y;
    public final sxg0.b z;

    public class a implements k.a {
        public a() {
        }

        @Override // androidx.media3.exoplayer.k.a
        public final void a() {
            e.this.i0 = true;
        }

        @Override // androidx.media3.exoplayer.k.a
        public final void b() {
            e eVar = e.this;
            if (!eVar.L) {
                if (eVar.T) {
                    eVar.S.getClass();
                } else if (!eVar.j0) {
                    return;
                }
            }
            eVar.i.m(2);
        }
    }

    public static final class b {
        public final ArrayList a;
        public final my90 b;
        public final int c;
        public final long d;

        public b(ArrayList arrayList, my90 my90Var, int i, long j) {
            this.a = arrayList;
            this.b = my90Var;
            this.c = i;
            this.d = j;
        }
    }

    public static class c {
    }

    public static final class d implements Comparable<d> {
        @Override // java.lang.Comparable
        public final int compareTo(d dVar) {
            dVar.getClass();
            return 0;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.e$e, reason: collision with other inner class name */
    public static final class C0064e {
        public boolean a;
        public o720 b;
        public int c;
        public boolean d;
        public int e;

        public C0064e(o720 o720Var) {
            this.b = o720Var;
        }

        public final void a(int i) {
            this.a |= i > 0;
            this.c += i;
        }
    }

    public static final class f {
        public final rwv.b a;
        public final long b;
        public final long c;
        public final boolean d;
        public final boolean e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final int i;

        public f(rwv.b bVar, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
            this.a = bVar;
            this.b = j;
            this.c = j2;
            this.d = z;
            this.e = z2;
            this.f = z3;
            this.g = z4;
            this.h = z5;
            this.i = i;
        }
    }

    public static final class g {
        public final sxg0 a;
        public final int b;
        public final long c;

        public g(sxg0 sxg0Var, int i, long j) {
            this.a = sxg0Var;
            this.b = i;
            this.c = j;
        }
    }

    public e(Context context, k[] kVarArr, k[] kVarArr2, dkh0 dkh0Var, ekh0 ekh0Var, androidx.media3.exoplayer.f fVar, ux1 ux1Var, int i, boolean z, d00 d00Var, cs80 cs80Var, mmd mmdVar, long j, boolean z2, Looper looper, arf0 arf0Var, t5h t5hVar, a920 a920Var, final u8j0 u8j0Var, boolean z3) {
        Looper looper2;
        ExoPlayer.c cVar = ExoPlayer.c.a;
        this.t0 = -9223372036854775807L;
        this.F = t5hVar;
        this.d = dkh0Var;
        this.e = ekh0Var;
        this.f = fVar;
        this.f0 = i;
        this.g0 = z;
        this.R = cs80Var;
        this.I = mmdVar;
        this.J = j;
        boolean z4 = false;
        this.a0 = false;
        this.L = z2;
        this.E = arf0Var;
        this.K = a920Var;
        this.s0 = cVar;
        this.M = d00Var;
        this.v0 = 1.0f;
        this.S = if80.b;
        this.Q = z3;
        this.r0 = -9223372036854775807L;
        this.d0 = -9223372036854775807L;
        this.A = fVar.c();
        this.B = fVar.b();
        sxg0.a aVar = sxg0.a;
        o720 o720VarK = o720.k(ekh0Var);
        this.X = o720VarK;
        this.Y = new C0064e(o720VarK);
        this.b = new l[kVarArr.length];
        this.c = new boolean[kVarArr.length];
        l.a aVarB = dkh0Var.b();
        this.a = new uu50[kVarArr.length];
        boolean z5 = false;
        for (int i2 = 0; i2 < kVarArr.length; i2++) {
            kVarArr[i2].w(i2, a920Var, arf0Var);
            this.b[i2] = kVarArr[i2].x();
            if (aVarB != null) {
                androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) this.b[i2];
                synchronized (aVar2.a) {
                    aVar2.H = aVarB;
                }
            }
            k kVar = kVarArr2[i2];
            if (kVar != null) {
                kVar.w(i2, a920Var, arf0Var);
                z5 = true;
            }
            this.a[i2] = new uu50(kVarArr[i2], kVarArr2[i2], i2);
        }
        this.O = z5;
        this.C = new smd(this, arf0Var);
        this.D = new ArrayList<>();
        this.y = new sxg0.c();
        this.z = new sxg0.b();
        dkh0Var.c(this, ux1Var);
        this.p0 = true;
        erf0 erf0VarC = arf0Var.c(looper, null);
        this.N = erf0VarC;
        this.G = new h(d00Var, erf0VarC, new z6h(this), kVarArr.length);
        this.H = new i(this, d00Var, erf0VarC, a920Var, ux1Var);
        p720 p720Var = new p720();
        this.v = p720Var;
        synchronized (p720Var.a) {
            try {
                looper2 = p720Var.b;
                if (looper2 == null) {
                    if (p720Var.d == 0 && p720Var.c == null) {
                        z4 = true;
                    }
                    y530.p(z4);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    p720Var.c = handlerThread;
                    handlerThread.start();
                    looper2 = p720Var.c.getLooper();
                    p720Var.b = looper2;
                }
                p720Var.d++;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.w = looper2;
        erf0 erf0VarC2 = arf0Var.c(looper2, this);
        this.i = erf0VarC2;
        this.P = new s31(context, looper2, this);
        erf0VarC2.g(35, new u8j0() { // from class: a7h
            @Override // defpackage.u8j0
            public final void i(long j2, long j3, a aVar3, MediaFormat mediaFormat) {
                u8j0Var.i(j2, j3, aVar3, mediaFormat);
                this.a.i(j2, j3, aVar3, mediaFormat);
            }
        }).b();
        erf0VarC2.g(39, new aln() { // from class: b7h
            @Override // defpackage.aln
            public final void a() {
                e eVar = this.a;
                if (eVar.U) {
                    eVar.i.c(37).b();
                }
            }
        }).b();
    }

    public static Pair<Object, Long> S(sxg0 sxg0Var, g gVar, boolean z, int i, boolean z2, sxg0.c cVar, sxg0.b bVar) {
        int iT;
        sxg0 sxg0Var2 = gVar.a;
        if (sxg0Var.p()) {
            return null;
        }
        sxg0 sxg0Var3 = sxg0Var2.p() ? sxg0Var : sxg0Var2;
        try {
            Pair<Object, Long> pairI = sxg0Var3.i(cVar, bVar, gVar.b, gVar.c);
            if (!sxg0Var.equals(sxg0Var3)) {
                if (sxg0Var.b(pairI.first) == -1) {
                    if (!z || (iT = T(cVar, bVar, i, z2, pairI.first, sxg0Var3, sxg0Var)) == -1) {
                        return null;
                    }
                    return sxg0Var.i(cVar, bVar, iT, -9223372036854775807L);
                }
                if (sxg0Var3.g(pairI.first, bVar).f && sxg0Var3.m(bVar.c, cVar, 0L).m == sxg0Var3.b(pairI.first)) {
                    return sxg0Var.i(cVar, bVar, sxg0Var.g(pairI.first, bVar).c, gVar.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static int T(sxg0.c cVar, sxg0.b bVar, int i, boolean z, Object obj, sxg0 sxg0Var, sxg0 sxg0Var2) {
        sxg0 sxg0Var3 = sxg0Var;
        Object obj2 = sxg0Var3.m(sxg0Var3.g(obj, bVar).c, cVar, 0L).a;
        for (int i2 = 0; i2 < sxg0Var2.o(); i2++) {
            if (sxg0Var2.m(i2, cVar, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iB = sxg0Var3.b(obj);
        int iH = sxg0Var3.h();
        int iB2 = -1;
        int i3 = 0;
        while (i3 < iH && iB2 == -1) {
            sxg0 sxg0Var4 = sxg0Var3;
            int iD = sxg0Var4.d(iB, bVar, cVar, i, z);
            if (iD == -1) {
                break;
            }
            iB2 = sxg0Var2.b(sxg0Var4.l(iD));
            i3++;
            sxg0Var3 = sxg0Var4;
            iB = iD;
        }
        if (iB2 == -1) {
            return -1;
        }
        return sxg0Var2.f(iB2, bVar, false).c;
    }

    public static boolean y(nwv nwvVar) {
        if (nwvVar != null) {
            try {
                w5v w5vVar = nwvVar.a;
                if (nwvVar.e) {
                    for (jf70 jf70Var : nwvVar.c) {
                        if (jf70Var != null) {
                            jf70Var.a();
                        }
                    }
                } else {
                    w5vVar.n();
                }
                if ((!nwvVar.e ? 0L : w5vVar.d()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public final boolean A(int i, rwv.b bVar) {
        h hVar = this.G;
        nwv nwvVar = hVar.l[i];
        if (nwvVar == null || !nwvVar.g.a.equals(bVar)) {
            return false;
        }
        return this.a[i].g(hVar.l[i]);
    }

    public final void A0(int i, int i2, int i3, boolean z) {
        boolean z2 = z && i != -1;
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.T;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        o720 o720Var = this.X;
        if (o720Var.l == z2 && o720Var.n == i2 && o720Var.m == i3) {
            return;
        }
        this.X = o720Var.e(i3, i2, z2);
        D0(false, false);
        h hVar = this.G;
        for (nwv nwvVar = hVar.j; nwvVar != null; nwvVar = nwvVar.m) {
            for (d7h d7hVar : nwvVar.o.c) {
                if (d7hVar != null) {
                    d7hVar.o(z2);
                }
            }
        }
        if (!s0()) {
            w0();
            B0();
            o720 o720Var2 = this.X;
            if (o720Var2.p) {
                this.X = o720Var2.i(false);
            }
            hVar.r(this.m0);
            return;
        }
        int i4 = this.X.e;
        hnl hnlVar = this.i;
        if (i4 != 3) {
            if (i4 == 2) {
                hnlVar.m(2);
                return;
            }
            return;
        }
        smd smdVar = this.C;
        smdVar.f = true;
        pie0 pie0Var = smdVar.a;
        if (!pie0Var.b) {
            pie0Var.d = pie0Var.a.d();
            pie0Var.b = true;
        }
        u0();
        hnlVar.m(2);
    }

    public final boolean B() {
        nwv nwvVar = this.G.j;
        long j = nwvVar.g.e;
        if (nwvVar.e) {
            return j == -9223372036854775807L || this.X.s < j || !s0();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00e5  */
    public final void B0() {
        long j;
        int i;
        boolean z;
        q720 q720VarB;
        float f2;
        long jK;
        nwv nwvVar = this.G.j;
        if (nwvVar == null) {
            return;
        }
        long j2 = nwvVar.e ? nwvVar.a.j() : -9223372036854775807L;
        if (j2 != -9223372036854775807L) {
            if (!nwvVar.g()) {
                this.G.t(nwvVar);
                d();
                t(false);
                C();
            }
            Q(j2, true);
            if (j2 != this.X.s) {
                o720 o720Var = this.X;
                j = -9223372036854775807L;
                i = 1;
                z = false;
                this.X = x(o720Var.b, j2, o720Var.c, j2, true, 5);
            } else {
                j = -9223372036854775807L;
                i = 1;
                z = false;
            }
        } else {
            j = -9223372036854775807L;
            i = 1;
            z = false;
            smd smdVar = this.C;
            boolean z2 = z();
            pie0 pie0Var = smdVar.a;
            k kVar = smdVar.c;
            if (kVar == null || kVar.d() || ((z2 && smdVar.c.getState() != 2) || (!smdVar.c.isReady() && (z2 || smdVar.c.f())))) {
                smdVar.e = true;
                if (smdVar.f && !pie0Var.b) {
                    pie0Var.d = pie0Var.a.d();
                    pie0Var.b = true;
                }
            } else {
                dvv dvvVar = smdVar.d;
                dvvVar.getClass();
                long jG = dvvVar.g();
                if (!smdVar.e) {
                    pie0Var.a(jG);
                    q720VarB = dvvVar.b();
                    if (!q720VarB.equals(pie0Var.e)) {
                        pie0Var.c(q720VarB);
                        smdVar.b.i.g(16, q720VarB).b();
                    }
                } else if (jG >= pie0Var.g()) {
                    smdVar.e = false;
                    if (smdVar.f && !pie0Var.b) {
                        pie0Var.d = pie0Var.a.d();
                        pie0Var.b = true;
                    }
                    pie0Var.a(jG);
                    q720VarB = dvvVar.b();
                    if (!q720VarB.equals(pie0Var.e)) {
                        pie0Var.c(q720VarB);
                        smdVar.b.i.g(16, q720VarB).b();
                    }
                } else if (pie0Var.b) {
                    pie0Var.a(pie0Var.g());
                    pie0Var.b = false;
                }
            }
            long jG2 = smdVar.g();
            this.m0 = jG2;
            long j3 = jG2 - nwvVar.p;
            long j4 = this.X.s;
            if (!this.D.isEmpty() && !this.X.b.c()) {
                if (this.p0) {
                    j4--;
                    this.p0 = false;
                }
                o720 o720Var2 = this.X;
                int iB = o720Var2.a.b(o720Var2.b.a);
                int iMin = Math.min(this.o0, this.D.size());
                d dVar = iMin > 0 ? this.D.get(iMin - 1) : null;
                while (dVar != null && (iB < 0 || (iB == 0 && 0 > j4))) {
                    int i2 = iMin - 1;
                    dVar = i2 > 0 ? this.D.get(iMin - 2) : null;
                    iMin = i2;
                }
                if (iMin < this.D.size()) {
                    this.D.get(iMin);
                }
                this.o0 = iMin;
            }
            if (this.C.m()) {
                boolean z3 = !this.Y.d;
                o720 o720Var3 = this.X;
                this.X = x(o720Var3.b, j3, o720Var3.c, j3, z3, 6);
            } else {
                o720 o720Var4 = this.X;
                o720Var4.s = j3;
                o720Var4.t = SystemClock.elapsedRealtime();
            }
        }
        this.X.q = this.G.m.d();
        o720 o720Var5 = this.X;
        o720Var5.r = o(o720Var5.q);
        o720 o720Var6 = this.X;
        if (o720Var6.l && o720Var6.e == 3 && t0(o720Var6.a, o720Var6.b)) {
            o720 o720Var7 = this.X;
            float fI = 1.0f;
            if (o720Var7.o.a == 1.0f) {
                y2t y2tVar = this.I;
                long jL = l(o720Var7.a, o720Var7.b.a, o720Var7.s);
                long j5 = this.X.r;
                mmd mmdVar = (mmd) y2tVar;
                int i3 = i;
                boolean z4 = z;
                if (mmdVar.c != j) {
                    long j6 = jL - j5;
                    long j7 = mmdVar.m;
                    if (j7 == j) {
                        mmdVar.m = j6;
                        mmdVar.n = 0L;
                    } else {
                        long jMax = Math.max(j6, (long) ((j6 * 9.999871E-4f) + (j7 * 0.999f)));
                        mmdVar.m = jMax;
                        mmdVar.n = (long) ((9.999871E-4f * Math.abs(j6 - jMax)) + (0.999f * mmdVar.n));
                    }
                    if (mmdVar.l == j || SystemClock.elapsedRealtime() - mmdVar.l >= 1000) {
                        mmdVar.l = SystemClock.elapsedRealtime();
                        long j8 = (mmdVar.n * 3) + mmdVar.m;
                        if (mmdVar.h > j8) {
                            float fQ = gti0.Q(1000L);
                            long j9 = ((long) ((mmdVar.k - 1.0f) * fQ)) + ((long) ((mmdVar.i - 1.0f) * fQ));
                            long j10 = mmdVar.e;
                            f2 = 1.0E-7f;
                            long j11 = mmdVar.h - j9;
                            long[] jArr = new long[3];
                            jArr[z4 ? 1 : 0] = j8;
                            jArr[i3] = j10;
                            jArr[2] = j11;
                            jK = jArr[z4 ? 1 : 0];
                            for (int i4 = i3; i4 < 3; i4++) {
                                long j12 = jArr[i4];
                                if (j12 > jK) {
                                    jK = j12;
                                }
                            }
                            mmdVar.h = jK;
                        } else {
                            f2 = 1.0E-7f;
                            jK = gti0.k(jL - ((long) (Math.max(0.0f, mmdVar.k - 1.0f) / 1.0E-7f)), mmdVar.h, j8);
                            mmdVar.h = jK;
                            long j13 = mmdVar.g;
                            if (j13 != j && jK > j13) {
                                mmdVar.h = j13;
                                jK = j13;
                            }
                        }
                        long j14 = jL - jK;
                        if (Math.abs(j14) < mmdVar.a) {
                            mmdVar.k = 1.0f;
                        } else {
                            fI = gti0.i((f2 * j14) + 1.0f, mmdVar.j, mmdVar.i);
                            mmdVar.k = fI;
                        }
                    } else {
                        fI = mmdVar.k;
                    }
                }
                if (this.C.b().a != fI) {
                    q720 q720Var = new q720(fI, this.X.o.b);
                    this.i.n(16);
                    this.C.c(q720Var);
                    w(this.X.o, this.C.b().a, z4, z4);
                }
            }
        }
    }

    public final void C() {
        boolean zE;
        if (y(this.G.m)) {
            nwv nwvVar = this.G.m;
            long jO = o(!nwvVar.e ? 0L : nwvVar.a.d());
            nwv nwvVar2 = this.G.j;
            long j = this.m0;
            long j2 = nwvVar.p;
            if (nwvVar != nwvVar2) {
                j -= j2;
                j2 = nwvVar.g.b;
            }
            long j3 = j - j2;
            long j4 = t0(this.X.a, nwvVar.g.a) ? ((mmd) this.I).h : -9223372036854775807L;
            a920 a920Var = this.K;
            sxg0 sxg0Var = this.X.a;
            rwv.b bVar = nwvVar.g.a;
            float f2 = this.C.b().a;
            boolean z = this.X.l;
            androidx.media3.exoplayer.f.a aVar = new androidx.media3.exoplayer.f.a(a920Var, sxg0Var, bVar, j3, jO, f2, this.c0, j4);
            zE = this.f.e(aVar);
            nwv nwvVar3 = this.G.j;
            if (!zE && nwvVar3.e && jO < 500000 && (this.A > 0 || this.B)) {
                nwvVar3.a.v(this.X.s, false);
                zE = this.f.e(aVar);
            }
        } else {
            zE = false;
        }
        this.e0 = zE;
        if (zE) {
            nwv nwvVar4 = this.G.m;
            nwvVar4.getClass();
            androidx.media3.exoplayer.g.a aVar2 = new androidx.media3.exoplayer.g.a();
            aVar2.a = this.m0 - nwvVar4.p;
            float f3 = this.C.b().a;
            y530.c(f3 > 0.0f || f3 == -3.4028235E38f);
            aVar2.b = f3;
            long j5 = this.d0;
            y530.c(j5 >= 0 || j5 == -9223372036854775807L);
            aVar2.c = j5;
            androidx.media3.exoplayer.g gVar = new androidx.media3.exoplayer.g(aVar2);
            y530.p(nwvVar4.m == null);
            nwvVar4.a.b(gVar);
        }
        x0();
    }

    public final void C0(sxg0 sxg0Var, rwv.b bVar, sxg0 sxg0Var2, rwv.b bVar2, long j, boolean z) {
        boolean zT0 = t0(sxg0Var, bVar);
        Object obj = bVar.a;
        if (!zT0) {
            q720 q720Var = bVar.c() ? q720.d : this.X.o;
            smd smdVar = this.C;
            if (smdVar.b().equals(q720Var)) {
                return;
            }
            this.i.n(16);
            smdVar.c(q720Var);
            w(this.X.o, q720Var.a, false, false);
            return;
        }
        sxg0.b bVar3 = this.z;
        int i = sxg0Var.g(obj, bVar3).c;
        sxg0.c cVar = this.y;
        sxg0Var.n(i, cVar);
        zvv.d dVar = cVar.i;
        String str = gti0.a;
        mmd mmdVar = (mmd) this.I;
        mmdVar.getClass();
        mmdVar.c = gti0.Q(dVar.a);
        mmdVar.f = gti0.Q(dVar.b);
        mmdVar.g = gti0.Q(dVar.c);
        float f2 = dVar.d;
        if (f2 == -3.4028235E38f) {
            f2 = 0.97f;
        }
        mmdVar.j = f2;
        float f3 = dVar.e;
        if (f3 == -3.4028235E38f) {
            f3 = 1.03f;
        }
        mmdVar.i = f3;
        if (f2 == 1.0f && f3 == 1.0f) {
            mmdVar.c = -9223372036854775807L;
        }
        mmdVar.a();
        if (j != -9223372036854775807L) {
            mmdVar.d = l(sxg0Var, obj, j);
            mmdVar.a();
            return;
        }
        if (!Objects.equals(!sxg0Var2.p() ? sxg0Var2.m(sxg0Var2.g(bVar2.a, bVar3).c, cVar, 0L).a : null, cVar.a) || z) {
            mmdVar.d = -9223372036854775807L;
            mmdVar.a();
        }
    }

    public final void D() {
        h hVar = this.G;
        hVar.p();
        nwv nwvVar = hVar.n;
        if (nwvVar != null) {
            w5v w5vVar = nwvVar.a;
            if ((!nwvVar.d || nwvVar.e) && !w5vVar.a()) {
                sxg0 sxg0Var = this.X.a;
                if (nwvVar.e) {
                    w5vVar.t();
                }
                if (this.f.f()) {
                    if (!nwvVar.d) {
                        long j = nwvVar.g.b;
                        nwvVar.d = true;
                        w5vVar.p(this, j);
                        return;
                    }
                    androidx.media3.exoplayer.g.a aVar = new androidx.media3.exoplayer.g.a();
                    aVar.a = this.m0 - nwvVar.p;
                    float f2 = this.C.b().a;
                    y530.c(f2 > 0.0f || f2 == -3.4028235E38f);
                    aVar.b = f2;
                    long j2 = this.d0;
                    y530.c(j2 >= 0 || j2 == -9223372036854775807L);
                    aVar.c = j2;
                    androidx.media3.exoplayer.g gVar = new androidx.media3.exoplayer.g(aVar);
                    y530.p(nwvVar.m == null);
                    w5vVar.b(gVar);
                }
            }
        }
    }

    public final void D0(boolean z, boolean z2) {
        this.c0 = z;
        this.d0 = (!z || z2) ? -9223372036854775807L : this.E.d();
    }

    public final void E(int i) {
        C0064e c0064e = this.Y;
        o720 o720Var = this.X;
        boolean z = c0064e.a | (c0064e.b != o720Var);
        c0064e.a = z;
        c0064e.b = o720Var;
        if (z) {
            if (!o720Var.a.p()) {
                o720 o720Var2 = this.X;
                boolean z2 = o720Var2.a.b(o720Var2.b.a) != -1;
                Locale locale = Locale.US;
                o720 o720Var3 = this.X;
                y530.o(String.format(locale, "periodUid %s not found in timeline %s with size %d triggered by msg %d", o720Var3.b.a, o720Var3.a.getClass().getName(), Integer.valueOf(this.X.a.o()), Integer.valueOf(i)), z2);
            }
            C0064e c0064e2 = this.Y;
            androidx.media3.exoplayer.d dVar = this.F.a;
            dVar.j.k(new z5h(dVar, c0064e2));
            this.Y = new C0064e(this.X);
        }
    }

    public final void F(int i) {
        uu50 uu50Var = this.a[i];
        try {
            nwv nwvVar = this.G.j;
            nwvVar.getClass();
            k kVarC = uu50Var.c(nwvVar);
            kVarC.getClass();
            kVarC.p();
        } catch (IOException | RuntimeException e) {
            int iS = uu50Var.a.s();
            if (iS != 3 && iS != 5) {
                throw e;
            }
            ekh0 ekh0Var = this.G.j.o;
            oqt.h("ExoPlayerImplInternal", "Disabling track due to error: ".concat(androidx.media3.common.a.c(ekh0Var.c[i].s())), e);
            ekh0 ekh0Var2 = new ekh0((tu50[]) ekh0Var.b.clone(), (d7h[]) ekh0Var.c.clone(), ekh0Var.d, ekh0Var.e);
            ekh0Var2.b[i] = null;
            ekh0Var2.c[i] = null;
            f(i);
            nwv nwvVar2 = this.G.j;
            nwvVar2.a(ekh0Var2, this.X.s, false, new boolean[nwvVar2.j.length]);
        }
    }

    public final void G(final int i, final boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.N.k(new Runnable() { // from class: x6h
                @Override // java.lang.Runnable
                public final void run() {
                    e eVar = this.a;
                    d00 d00Var = eVar.M;
                    uu50[] uu50VarArr = eVar.a;
                    int i2 = i;
                    d00Var.X(i2, uu50VarArr[i2].a.s(), z);
                }
            });
        }
    }

    public final void H() throws Throwable {
        u(this.H.b(), true);
    }

    public final void I(c cVar) throws Throwable {
        this.Y.a(1);
        cVar.getClass();
        i iVar = this.H;
        y530.c(iVar.c.size() >= 0);
        iVar.k = null;
        u(iVar.b(), false);
    }

    public final void J() {
        this.Y.a(1);
        O(false, false, false, true);
        this.f.i(this.K);
        o0(this.X.a.p() ? 4 : 2);
        o720 o720Var = this.X;
        boolean z = o720Var.l;
        A0(this.P.d(o720Var.e, z), o720Var.n, o720Var.m, z);
        i iVar = this.H;
        ArrayList arrayList = iVar.c;
        y530.p(!iVar.l);
        for (int i = 0; i < arrayList.size(); i++) {
            i.c cVar = (i.c) arrayList.get(i);
            iVar.e(cVar);
            iVar.h.add(cVar);
        }
        iVar.l = true;
        this.i.m(2);
    }

    public final void K(mwa mwaVar) {
        p720 p720Var = this.v;
        hnl hnlVar = this.i;
        try {
            O(true, false, true, false);
            L();
            this.f.g(this.K);
            s31 s31Var = this.P;
            s31Var.c = null;
            s31Var.a();
            s31Var.c(0);
            this.d.f();
            o0(1);
        } finally {
            hnlVar.d();
            p720Var.a();
            mwaVar.c();
        }
    }

    public final void L() {
        for (int i = 0; i < this.a.length; i++) {
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) this.b[i];
            synchronized (aVar.a) {
                aVar.H = null;
            }
            uu50 uu50Var = this.a[i];
            uu50Var.a.release();
            uu50Var.e = false;
            k kVar = uu50Var.c;
            if (kVar != null) {
                kVar.release();
                uu50Var.f = false;
            }
        }
    }

    public final void M(int i, int i2, my90 my90Var) throws Throwable {
        this.Y.a(1);
        i iVar = this.H;
        iVar.getClass();
        y530.c(i >= 0 && i <= i2 && i2 <= iVar.c.size());
        iVar.k = my90Var;
        iVar.f(i, i2);
        u(iVar.b(), false);
    }

    /* JADX WARN: Code duplicated, block: B:76:0x016e  */
    /* JADX WARN: Code duplicated, block: B:83:0x018e A[ORIG_RETURN, RETURN] */
    public final void N() {
        int i;
        int i2;
        float f2 = this.C.b().a;
        h hVar = this.G;
        nwv nwvVar = hVar.j;
        nwv nwvVarF = hVar.f();
        ekh0 ekh0Var = null;
        nwv nwvVar2 = nwvVar;
        boolean z = true;
        while (nwvVar2 != null && nwvVar2.e) {
            o720 o720Var = this.X;
            ekh0 ekh0VarJ = nwvVar2.j(f2, o720Var.a, o720Var.l);
            ekh0 ekh0Var2 = nwvVar2 == this.G.j ? ekh0VarJ : ekh0Var;
            ekh0 ekh0Var3 = nwvVar2.o;
            d7h[] d7hVarArr = ekh0VarJ.c;
            boolean z2 = false;
            if (ekh0Var3.c.length == d7hVarArr.length) {
                int i3 = 0;
                while (true) {
                    if (i3 >= d7hVarArr.length) {
                        ekh0 ekh0Var4 = ekh0Var2;
                        if (nwvVar2 == nwvVarF) {
                            z = false;
                        }
                        nwvVar2 = nwvVar2.m;
                        ekh0Var = ekh0Var4;
                    } else if (ekh0VarJ.a(ekh0Var3, i3)) {
                        i3++;
                        ekh0Var2 = ekh0Var2;
                        ekh0VarJ = ekh0VarJ;
                    }
                }
            }
            h hVar2 = this.G;
            if (!z) {
                i = 4;
                hVar2.t(nwvVar2);
                if (nwvVar2.e) {
                    long jMax = Math.max(nwvVar2.g.b, this.m0 - nwvVar2.p);
                    if (this.O) {
                        int i4 = 0;
                        while (true) {
                            uu50[] uu50VarArr = this.a;
                            if (i4 >= uu50VarArr.length) {
                                break;
                            }
                            if (this.G.l[i4] == nwvVar2 && uu50VarArr[i4].g(nwvVar2)) {
                                d();
                                break;
                            }
                            i4++;
                        }
                    }
                    i2 = 4;
                    nwvVar2.a(ekh0VarJ, jMax, false, new boolean[nwvVar2.j.length]);
                }
                t(true);
                if (this.X.e != i2) {
                    C();
                    B0();
                    this.i.m(2);
                    return;
                }
                return;
            }
            nwv nwvVar3 = hVar2.j;
            boolean z3 = (hVar2.t(nwvVar3) & 1) != 0;
            boolean[] zArr = new boolean[this.a.length];
            ekh0Var2.getClass();
            long jA = nwvVar3.a(ekh0Var2, this.X.s, z3, zArr);
            o720 o720Var2 = this.X;
            if (o720Var2.e != 4 && jA != o720Var2.s) {
                z2 = true;
            }
            o720 o720Var3 = this.X;
            i = 4;
            this.X = x(o720Var3.b, jA, o720Var3.c, o720Var3.d, z2, 5);
            if (z2) {
                Q(jA, true);
            }
            d();
            boolean[] zArr2 = new boolean[this.a.length];
            int i5 = 0;
            while (true) {
                uu50[] uu50VarArr2 = this.a;
                if (i5 >= uu50VarArr2.length) {
                    break;
                }
                int iB = uu50VarArr2[i5].b();
                zArr2[i5] = this.a[i5].i();
                uu50 uu50Var = this.a[i5];
                jf70 jf70Var = nwvVar3.c[i5];
                smd smdVar = this.C;
                long j = this.m0;
                boolean z4 = zArr[i5];
                k kVar = uu50Var.a;
                if (uu50.j(kVar)) {
                    if (jf70Var != kVar.B()) {
                        uu50Var.a(kVar, smdVar);
                    } else if (z4) {
                        kVar.v(j, true);
                    }
                }
                k kVar2 = uu50Var.c;
                if (kVar2 != null && uu50.j(kVar2)) {
                    if (jf70Var != kVar2.B()) {
                        uu50Var.a(kVar2, smdVar);
                    } else if (z4) {
                        kVar2.v(j, true);
                    }
                }
                if (iB - this.a[i5].b() > 0) {
                    G(i5, false);
                }
                this.k0 -= iB - this.a[i5].b();
                i5++;
            }
            k(zArr2, this.m0);
            a0(nwvVar3);
            i2 = i;
            t(true);
            if (this.X.e != i2) {
                C();
                B0();
                this.i.m(2);
                return;
            }
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0137  */
    /* JADX WARN: Code duplicated, block: B:64:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0141  */
    /* JADX WARN: Code duplicated, block: B:68:0x0146  */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x0150  */
    /* JADX WARN: Code duplicated, block: B:74:0x0157  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a2  */
    public final void O(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        long j2;
        long j3;
        boolean z5;
        sxg0 ma20Var;
        rwv.b bVar;
        o720 o720Var;
        wjh0 wjh0Var;
        ekh0 ekh0Var;
        List list;
        h hVar;
        this.i.n(2);
        this.U = false;
        if (this.V != null) {
            this.Y.a(1);
            this.V = null;
        }
        this.q0 = null;
        D0(false, true);
        smd smdVar = this.C;
        smdVar.f = false;
        pie0 pie0Var = smdVar.a;
        if (pie0Var.b) {
            pie0Var.a(pie0Var.g());
            pie0Var.b = false;
        }
        this.m0 = 1000000000000L;
        for (int i = 0; i < this.a.length; i++) {
            try {
                f(i);
            } catch (RuntimeException e) {
                e = e;
                oqt.h("ExoPlayerImplInternal", "Disable failed.", e);
            } catch (z4h e2) {
                e = e2;
                oqt.h("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        this.t0 = -9223372036854775807L;
        if (z) {
            for (uu50 uu50Var : this.a) {
                try {
                    uu50Var.m();
                } catch (RuntimeException e3) {
                    oqt.h("ExoPlayerImplInternal", "Reset failed.", e3);
                }
            }
        }
        this.k0 = 0;
        o720 o720Var2 = this.X;
        rwv.b bVar2 = o720Var2.b;
        long j4 = o720Var2.s;
        if (this.X.b.c()) {
            j = this.X.c;
        } else {
            o720 o720Var3 = this.X;
            sxg0.b bVar3 = this.z;
            rwv.b bVar4 = o720Var3.b;
            sxg0 sxg0Var = o720Var3.a;
            if (sxg0Var.p() || sxg0Var.g(bVar4.a, bVar3).f) {
                j = this.X.c;
            } else {
                j = this.X.s;
            }
        }
        if (z2) {
            this.l0 = null;
            Pair<rwv.b, Long> pairM = m(this.X.a);
            bVar2 = (rwv.b) pairM.first;
            long jLongValue = ((Long) pairM.second).longValue();
            z5 = bVar2.equals(this.X.b) ? false : true;
            j2 = jLongValue;
            j3 = -9223372036854775807L;
        } else {
            j2 = j4;
            j3 = j;
            z5 = false;
        }
        this.G.b();
        this.e0 = false;
        sxg0 sxg0Var2 = this.X.a;
        if (z3 && (sxg0Var2 instanceof ma20)) {
            ma20 ma20Var2 = (ma20) sxg0Var2;
            my90 my90Var = this.H.k;
            sxg0[] sxg0VarArr = ma20Var2.i;
            sxg0[] sxg0VarArr2 = new sxg0[sxg0VarArr.length];
            for (int i2 = 0; i2 < sxg0VarArr.length; i2++) {
                sxg0VarArr2[i2] = new la20(sxg0VarArr[i2]);
            }
            ma20Var = new ma20(sxg0VarArr2, ma20Var2.j, my90Var);
            if (bVar2.b != -1) {
                ma20Var.g(bVar2.a, this.z);
                int i3 = this.z.c;
                sxg0.c cVar = this.y;
                ma20Var.m(i3, cVar, 0L);
                if (cVar.a()) {
                    bVar = new rwv.b(bVar2.a, bVar2.d);
                }
            }
            o720Var = this.X;
            int i4 = o720Var.e;
            z4h z4hVar = z4 ? null : o720Var.f;
            if (z5) {
                wjh0Var = wjh0.d;
            } else {
                wjh0Var = o720Var.h;
            }
            wjh0 wjh0Var2 = wjh0Var;
            if (z5) {
                ekh0Var = this.e;
            } else {
                ekh0Var = o720Var.i;
            }
            ekh0 ekh0Var2 = ekh0Var;
            if (z5) {
                nnn.b bVar5 = nnn.b;
                list = gn50.e;
            } else {
                list = o720Var.j;
            }
            this.X = new o720(ma20Var, bVar, j3, j2, i4, z4hVar, false, wjh0Var2, ekh0Var2, list, bVar, o720Var.l, o720Var.m, o720Var.n, o720Var.o, j2, 0L, j2, 0L, false);
            if (z3) {
                hVar = this.G;
                if (!hVar.r.isEmpty()) {
                    hVar.s(new ArrayList());
                }
                i iVar = this.H;
                HashMap<i.c, i.b> map = iVar.g;
                for (i.b bVar6 : map.values()) {
                    try {
                        bVar6.a.f(bVar6.b);
                    } catch (RuntimeException e4) {
                        oqt.h("MediaSourceList", "Failed to release child source.", e4);
                    }
                    rwv rwvVar = bVar6.a;
                    i.a aVar = bVar6.c;
                    rwvVar.b(aVar);
                    bVar6.a.c(aVar);
                }
                map.clear();
                iVar.h.clear();
                iVar.l = false;
            }
        }
        ma20Var = sxg0Var2;
        bVar = bVar2;
        o720Var = this.X;
        int i5 = o720Var.e;
        z4h z4hVar2 = z4 ? null : o720Var.f;
        if (z5) {
            wjh0Var = wjh0.d;
        } else {
            wjh0Var = o720Var.h;
        }
        wjh0 wjh0Var3 = wjh0Var;
        if (z5) {
            ekh0Var = this.e;
        } else {
            ekh0Var = o720Var.i;
        }
        ekh0 ekh0Var3 = ekh0Var;
        if (z5) {
            nnn.b bVar7 = nnn.b;
            list = gn50.e;
        } else {
            list = o720Var.j;
        }
        this.X = new o720(ma20Var, bVar, j3, j2, i5, z4hVar2, false, wjh0Var3, ekh0Var3, list, bVar, o720Var.l, o720Var.m, o720Var.n, o720Var.o, j2, 0L, j2, 0L, false);
        if (z3) {
            hVar = this.G;
            if (!hVar.r.isEmpty()) {
                hVar.s(new ArrayList());
            }
            i iVar2 = this.H;
            HashMap<i.c, i.b> map2 = iVar2.g;
            while (r4.hasNext()) {
                bVar6.a.f(bVar6.b);
                rwv rwvVar2 = bVar6.a;
                i.a aVar2 = bVar6.c;
                rwvVar2.b(aVar2);
                bVar6.a.c(aVar2);
            }
            map2.clear();
            iVar2.h.clear();
            iVar2.l = false;
        }
    }

    public final void P() {
        nwv nwvVar = this.G.j;
        this.b0 = nwvVar != null && nwvVar.g.h && this.a0;
    }

    public final void Q(long j, boolean z) {
        nwv nwvVar = this.G.j;
        long j2 = j + (nwvVar == null ? 1000000000000L : nwvVar.p);
        this.m0 = j2;
        this.C.a.a(j2);
        for (uu50 uu50Var : this.a) {
            long j3 = this.m0;
            k kVarC = uu50Var.c(nwvVar);
            if (kVarC != null) {
                kVarC.v(j3, z);
            }
        }
        for (nwv nwvVar2 = r0.j; nwvVar2 != null; nwvVar2 = nwvVar2.m) {
            for (d7h d7hVar : nwvVar2.o.c) {
                if (d7hVar != null) {
                    d7hVar.k();
                }
            }
        }
    }

    public final void R(sxg0 sxg0Var, sxg0 sxg0Var2) {
        if (sxg0Var.p() && sxg0Var2.p()) {
            return;
        }
        ArrayList<d> arrayList = this.D;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            throw null;
        }
    }

    public final void U(long j) {
        boolean z;
        if (this.L) {
            z = true;
        } else if (this.T) {
            this.S.getClass();
            z = true;
        } else {
            z = false;
        }
        o720 o720Var = this.X;
        long jMin = 1000;
        long j2 = w0;
        if (z) {
            jMin = o720Var.e != 3 ? j2 : 1000L;
            for (uu50 uu50Var : this.a) {
                long j3 = this.m0;
                long j4 = this.n0;
                k kVar = uu50Var.c;
                k kVar2 = uu50Var.a;
                long jU = uu50.j(kVar2) ? kVar2.u(j3, j4) : Long.MAX_VALUE;
                if (kVar != null && kVar.getState() != 0) {
                    jU = Math.min(jU, kVar.u(j3, j4));
                }
                jMin = Math.min(jMin, gti0.c0(jU));
            }
            if (this.X.m()) {
                nwv nwvVar = this.G.j;
                nwv nwvVar2 = nwvVar != null ? nwvVar.m : null;
                if (nwvVar2 != null) {
                    if ((gti0.Q(jMin) * this.X.o.a) + this.m0 >= nwvVar2.e()) {
                        jMin = Math.min(jMin, j2);
                    }
                }
            }
        } else if (o720Var.e != 3 || s0()) {
            jMin = j2;
        }
        this.i.l(j + jMin);
    }

    public final void V(boolean z) {
        rwv.b bVar = this.G.j.g.a;
        long jX = X(bVar, this.X.s, true, false);
        if (jX != this.X.s) {
            o720 o720Var = this.X;
            this.X = x(bVar, jX, o720Var.c, o720Var.d, z, 5);
        }
    }

    public final void W(g gVar) throws Throwable {
        rwv.b bVarV;
        boolean z;
        long jMax;
        long jLongValue;
        long j;
        long j2;
        long jF;
        o720 o720Var;
        int i;
        long j3;
        int i2;
        long j4;
        rwv.b bVar;
        long j5;
        e eVar = this;
        if (eVar.U) {
            if (eVar.V != null) {
                eVar.W++;
                eVar.Y.a(1);
            }
            eVar.V = gVar;
            return;
        }
        eVar.Y.a(1);
        Pair<Object, Long> pairS = S(eVar.X.a, gVar, true, eVar.f0, eVar.g0, eVar.y, eVar.z);
        if (pairS == null) {
            Pair<rwv.b, Long> pairM = eVar.m(eVar.X.a);
            bVarV = (rwv.b) pairM.first;
            jLongValue = ((Long) pairM.second).longValue();
            z = !eVar.X.a.p();
            jMax = -9223372036854775807L;
        } else {
            Object obj = pairS.first;
            long jLongValue2 = ((Long) pairS.second).longValue();
            long j6 = gVar.c == -9223372036854775807L ? -9223372036854775807L : jLongValue2;
            h hVar = eVar.G;
            o720 o720Var2 = eVar.X;
            bVarV = hVar.v(o720Var2, o720Var2.a, obj, jLongValue2, true, false);
            if (bVarV.c()) {
                eVar.X.a.g(bVarV.a, eVar.z);
                if (eVar.z.e(bVarV.b) == bVarV.c) {
                    eVar.z.g.getClass();
                }
                eVar.z.g.a(bVarV.b).getClass();
                z = true;
                jMax = Math.max(j6, 0L);
                jLongValue = 0;
            } else {
                z = gVar.c == -9223372036854775807L;
                jMax = j6;
                jLongValue = jLongValue2;
            }
        }
        try {
            try {
                if (!eVar.X.a.p()) {
                    o720 o720Var3 = eVar.X;
                    if (pairS == null) {
                        if (o720Var3.e != 1) {
                            eVar.o0(4);
                        }
                        eVar.O(false, true, false, true);
                    } else {
                        if (bVarV.equals(o720Var3.b)) {
                            try {
                                nwv nwvVar = eVar.G.j;
                                if (nwvVar == null || !nwvVar.e || jLongValue == 0) {
                                    jF = jLongValue;
                                } else {
                                    w5v w5vVar = nwvVar.a;
                                    long j7 = eVar.y.l;
                                    if (eVar.T && j7 != -9223372036854775807L) {
                                        eVar.S.getClass();
                                    }
                                    jF = w5vVar.f(jLongValue, eVar.R);
                                }
                                if (gti0.c0(jF) == gti0.c0(eVar.X.s) && ((i = (o720Var = eVar.X).e) == 2 || i == 3)) {
                                    j3 = o720Var.s;
                                    i2 = 2;
                                    j4 = j3;
                                    z = z;
                                    bVar = bVarV;
                                    j5 = jMax;
                                }
                            } catch (Throwable th) {
                                th = th;
                                z = z;
                                bVarV = bVarV;
                                jMax = jMax;
                                j = jMax;
                                j2 = jLongValue;
                                eVar.X = eVar.x(bVarV, j2, j, j2, z, 2);
                                throw th;
                            }
                        } else {
                            jF = jLongValue;
                        }
                        try {
                            try {
                                long jX = eVar.X(bVarV, jF, eVar.z(), eVar.X.e == 4);
                                z |= jLongValue != jX;
                                try {
                                    o720 o720Var4 = eVar.X;
                                    rwv.b bVar2 = bVarV;
                                    try {
                                        sxg0 sxg0Var = o720Var4.a;
                                        long j8 = jMax;
                                        try {
                                            eVar.C0(sxg0Var, bVar2, sxg0Var, o720Var4.b, j8, true);
                                            bVar = bVar2;
                                            j5 = j8;
                                            j3 = jX;
                                            i2 = 2;
                                            j4 = j3;
                                            eVar = this;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            bVarV = bVar2;
                                            j = j8;
                                            j2 = jX;
                                            eVar.X = eVar.x(bVarV, j2, j, j2, z, 2);
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bVarV = bVar2;
                                        j = jMax;
                                        j2 = jX;
                                        eVar.X = eVar.x(bVarV, j2, j, j2, z, 2);
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                j = jMax;
                                j2 = jLongValue;
                                eVar.X = eVar.x(bVarV, j2, j, j2, z, 2);
                                throw th;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    }
                    eVar.X = eVar.x(bVar, j3, j5, j4, z, i2);
                }
                eVar.l0 = gVar;
                z = z;
                bVar = bVarV;
                j3 = jLongValue;
                j5 = jMax;
                i2 = 2;
                j4 = j3;
                eVar = this;
                eVar.X = eVar.x(bVar, j3, j5, j4, z, i2);
            } catch (Throwable th7) {
                th = th7;
                z = z;
                bVarV = bVarV;
                j2 = jLongValue;
                j = jMax;
            }
        } catch (Throwable th8) {
            th = th8;
            z = z;
            bVarV = bVarV;
            j = jMax;
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0126  */
    public final long X(rwv.b bVar, long j, boolean z, boolean z2) {
        h hVar;
        w0();
        boolean z3 = true;
        D0(false, true);
        if (z2 || this.X.e == 3) {
            o0(2);
        }
        nwv nwvVar = this.G.j;
        nwv nwvVar2 = nwvVar;
        while (nwvVar2 != null && !bVar.equals(nwvVar2.g.a)) {
            nwvVar2 = nwvVar2.m;
        }
        if (z || nwvVar != nwvVar2 || (nwvVar2 != null && nwvVar2.p + j < 0)) {
            for (int i = 0; i < this.a.length; i++) {
                f(i);
            }
            this.t0 = -9223372036854775807L;
            if (nwvVar2 != null) {
                while (true) {
                    hVar = this.G;
                    if (hVar.j == nwvVar2) {
                        break;
                    }
                    hVar.a();
                }
                hVar.t(nwvVar2);
                nwvVar2.p = 1000000000000L;
                y530.p(!z());
                k(new boolean[this.a.length], this.G.d().e());
                a0(nwvVar2);
            }
        }
        d();
        if (this.T) {
            for (uu50 uu50Var : this.a) {
                if (uu50Var.i() && (uu50Var.a.s() == 2 || uu50Var.a.s() == 4)) {
                    this.U = true;
                    break;
                }
            }
        }
        h hVar2 = this.G;
        if (nwvVar2 != null) {
            hVar2.t(nwvVar2);
            if (!nwvVar2.e) {
                nwvVar2.g = nwvVar2.g.b(j, -9223372036854775807L);
            } else if (nwvVar2.f) {
                if (this.T) {
                    this.S.getClass();
                    if (this.X.a.p() || !nwvVar2.g.a.equals(this.X.b)) {
                        j = nwvVar2.a.h(j);
                        nwvVar2.a.v(j - this.A, this.B);
                    } else {
                        long j2 = nwvVar2.p + j;
                        boolean z4 = true;
                        for (uu50 uu50Var2 : this.a) {
                            if (uu50Var2.i()) {
                                k kVarC = uu50Var2.c(nwvVar2);
                                z4 &= kVarC != null && kVarC.r(j2);
                            }
                        }
                        if (z4) {
                            w5v w5vVar = nwvVar2.a;
                            long j3 = this.X.s;
                            cs80 cs80Var = cs80.c;
                            if (w5vVar.f(j3, cs80Var) == nwvVar2.a.f(j, cs80Var)) {
                                z3 = false;
                            } else {
                                j = nwvVar2.a.h(j);
                                nwvVar2.a.v(j - this.A, this.B);
                            }
                        } else {
                            j = nwvVar2.a.h(j);
                            nwvVar2.a.v(j - this.A, this.B);
                        }
                    }
                } else {
                    j = nwvVar2.a.h(j);
                    nwvVar2.a.v(j - this.A, this.B);
                }
            }
            Q(j, z3);
            C();
        } else {
            hVar2.b();
            Q(j, true);
        }
        t(false);
        this.i.m(2);
        return j;
    }

    public final void Y(j jVar) {
        jVar.getClass();
        hnl hnlVar = this.i;
        if (jVar.e != this.w) {
            hnlVar.g(15, jVar).b();
            return;
        }
        synchronized (jVar) {
        }
        try {
            jVar.a.n(jVar.c, jVar.d);
            jVar.a(true);
            int i = this.X.e;
            if (i == 3 || i == 2) {
                hnlVar.m(2);
            }
        } catch (Throwable th) {
            jVar.a(true);
            throw th;
        }
    }

    public final void Z(final j jVar) {
        Looper looper = jVar.e;
        if (looper.getThread().isAlive()) {
            this.E.c(looper, null).k(new Runnable(this) { // from class: y6h
                @Override // java.lang.Runnable
                public final void run() {
                    j jVar2 = jVar;
                    try {
                        synchronized (jVar2) {
                        }
                        try {
                            jVar2.a.n(jVar2.c, jVar2.d);
                        } finally {
                            jVar2.a(true);
                        }
                    } catch (z4h e) {
                        oqt.h("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                        o1n.a(e);
                    }
                }
            });
        } else {
            oqt.j("TAG", "Trying to send message on a dead thread.");
            jVar.a(false);
        }
    }

    public final void a(b bVar, int i) throws Throwable {
        this.Y.a(1);
        i iVar = this.H;
        if (i == -1) {
            i = iVar.c.size();
        }
        u(iVar.a(i, bVar.a, bVar.b), false);
    }

    public final void a0(nwv nwvVar) {
        for (int i = 0; i < this.a.length; i++) {
            nwvVar.h[i] = true;
        }
    }

    public final void b() {
        for (uu50 uu50Var : this.a) {
            if80 if80Var = this.T ? this.S : null;
            uu50Var.a.n(18, if80Var);
            k kVar = uu50Var.c;
            if (kVar != null) {
                kVar.n(18, if80Var);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    public final void b0(e31 e31Var, boolean z) {
        int i;
        this.d.h(e31Var);
        if (!z) {
            e31Var = null;
        }
        s31 s31Var = this.P;
        if (!Objects.equals(s31Var.d, e31Var)) {
            s31Var.d = e31Var;
            if (e31Var != null) {
                int i2 = e31Var.b;
                i = 3;
                switch (i2) {
                    case 0:
                        oqt.j("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                        i = 1;
                        break;
                    case 1:
                    case 14:
                        i = 1;
                        break;
                    case 2:
                    case 4:
                        i = 2;
                        break;
                    case 3:
                        i = 0;
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 13:
                        break;
                    case 11:
                        if (e31Var.a == 1) {
                            i = 2;
                        }
                        break;
                    default:
                        r31.b(i2, "Unidentified audio usage: ", "AudioFocusManager");
                        i = 0;
                        break;
                }
            } else {
                i = 0;
            }
            s31Var.f = i;
            y530.b("Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.", i == 1 || i == 0);
        }
        o720 o720Var = this.X;
        boolean z2 = o720Var.l;
        A0(s31Var.d(o720Var.e, z2), o720Var.n, o720Var.m, z2);
    }

    public final boolean c() {
        if (!this.O) {
            return false;
        }
        for (uu50 uu50Var : this.a) {
            if (uu50Var.f()) {
                return true;
            }
        }
        return false;
    }

    public final void c0(int i) {
        for (uu50 uu50Var : this.a) {
            k kVar = uu50Var.a;
            if (kVar.s() == 1 || kVar.s() == 2) {
                kVar.n(10, Integer.valueOf(i));
                k kVar2 = uu50Var.c;
                if (kVar2 != null) {
                    kVar2.n(10, Integer.valueOf(i));
                }
            }
        }
    }

    public final void d() {
        k kVar;
        if (this.O && c()) {
            for (uu50 uu50Var : this.a) {
                int iB = uu50Var.b();
                smd smdVar = this.C;
                if (uu50Var.f()) {
                    int i = uu50Var.d;
                    boolean z = i == 4 || i == 2;
                    int i2 = i != 4 ? 0 : 1;
                    if (z) {
                        try {
                            kVar = uu50Var.a;
                        } catch (RuntimeException e) {
                            oqt.h("RendererHolder", "Disable prewarming failed.", e);
                        }
                    } else {
                        kVar = uu50Var.c;
                        kVar.getClass();
                    }
                    uu50Var.a(kVar, smdVar);
                    try {
                        uu50Var.k(z);
                    } catch (RuntimeException e2) {
                        oqt.h("RendererHolder", "Reset prewarming failed.", e2);
                    }
                    uu50Var.d = i2;
                }
                this.k0 -= iB - uu50Var.b();
            }
            this.t0 = -9223372036854775807L;
        }
    }

    public final void d0(boolean z, mwa mwaVar) {
        if (this.h0 != z) {
            this.h0 = z;
            if (!z) {
                for (uu50 uu50Var : this.a) {
                    uu50Var.m();
                }
            }
        }
        if (mwaVar != null) {
            mwaVar.c();
        }
    }

    @Override // q090.a
    public final void e(q090 q090Var) {
        this.i.g(9, (mwv) q090Var).b();
    }

    public final void e0(aln alnVar) {
        for (uu50 uu50Var : this.a) {
            k kVar = uu50Var.a;
            if (kVar.s() == 4) {
                kVar.n(23, alnVar);
                k kVar2 = uu50Var.c;
                if (kVar2 != null) {
                    kVar2.n(23, alnVar);
                }
            }
        }
    }

    public final void f(int i) {
        uu50[] uu50VarArr = this.a;
        int iB = uu50VarArr[i].b();
        uu50 uu50Var = uu50VarArr[i];
        k kVar = uu50Var.a;
        smd smdVar = this.C;
        uu50Var.a(kVar, smdVar);
        k kVar2 = uu50Var.c;
        if (kVar2 != null) {
            boolean z = (kVar2.getState() == 0 || uu50Var.d == 3) ? false : true;
            uu50Var.a(kVar2, smdVar);
            uu50Var.k(false);
            if (z) {
                k kVar3 = uu50Var.a;
                kVar2.getClass();
                kVar2.n(17, kVar3);
            }
        }
        uu50Var.d = 0;
        G(i, false);
        this.k0 -= iB;
    }

    public final void f0(b bVar) throws Throwable {
        this.Y.a(1);
        int i = bVar.c;
        my90 my90Var = bVar.b;
        ArrayList arrayList = bVar.a;
        if (i != -1) {
            this.l0 = new g(new ma20(arrayList, my90Var), bVar.c, bVar.d);
        }
        i iVar = this.H;
        ArrayList arrayList2 = iVar.c;
        iVar.f(0, arrayList2.size());
        u(iVar.a(arrayList2.size(), arrayList, my90Var), false);
    }

    @Override // mwv.a
    public final void g(mwv mwvVar) {
        this.i.g(8, mwvVar).b();
    }

    public final void g0(boolean z) {
        this.a0 = z;
        P();
        if (this.b0 && z()) {
            V(true);
            t(false);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r25v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v11 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v11 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r25v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v15 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v38 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v38 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v34 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v35 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v36 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v36 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v31 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v39 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v39 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v40 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r9v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v44 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r25v11 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final void h() {
        /*
            Method dump skipped, instruction units count: 2429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.e.h():void");
    }

    public final void h0(q720 q720Var) {
        this.i.n(16);
        smd smdVar = this.C;
        smdVar.c(q720Var);
        q720 q720VarB = smdVar.b();
        w(q720VarB, q720VarB.a, true, true);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        hnl hnlVar;
        int i;
        nwv nwvVar;
        rwv.b bVar;
        int i2;
        int i3 = 1000;
        try {
            switch (message.what) {
                case 1:
                    boolean z = message.arg1 != 0;
                    int i4 = message.arg2;
                    this.Y.a(1);
                    A0(this.P.d(this.X.e, z), i4 >> 4, i4 & 15, z);
                    break;
                case 2:
                    h();
                    break;
                case 3:
                    W((g) message.obj);
                    break;
                case 4:
                    h0((q720) message.obj);
                    break;
                case 5:
                    this.R = (cs80) message.obj;
                    break;
                case 6:
                    v0(false, true);
                    break;
                case 7:
                    K((mwa) message.obj);
                    return true;
                case 8:
                    v((mwv) message.obj);
                    break;
                case 9:
                    r((mwv) message.obj);
                    break;
                case 10:
                    this.d.d((ckh0) message.obj);
                    N();
                    break;
                case 11:
                    j0(message.arg1);
                    break;
                case 12:
                    m0(message.arg1 != 0);
                    break;
                case 13:
                    d0(message.arg1 != 0, (mwa) message.obj);
                    break;
                case 14:
                    Y((j) message.obj);
                    break;
                case 15:
                    Z((j) message.obj);
                    break;
                case 16:
                    q720 q720Var = (q720) message.obj;
                    w(q720Var, q720Var.a, true, false);
                    break;
                case 17:
                    f0((b) message.obj);
                    break;
                case 18:
                    a((b) message.obj, message.arg1);
                    break;
                case 19:
                    I((c) message.obj);
                    break;
                case 20:
                    M(message.arg1, message.arg2, (my90) message.obj);
                    break;
                case 21:
                    n0((my90) message.obj);
                    break;
                case 22:
                    H();
                    break;
                case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                    g0(message.arg1 != 0);
                    break;
                case 24:
                    this.Q = message.arg1 != 0;
                    break;
                case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                    N();
                    V(true);
                    break;
                case RuntimeVersion.MINOR /* 26 */:
                    N();
                    V(true);
                    break;
                case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                    z0(message.arg1, message.arg2, (List) message.obj);
                    break;
                case 28:
                    i0((ExoPlayer.c) message.obj);
                    break;
                case 29:
                    J();
                    break;
                case 30:
                    Pair pair = (Pair) message.obj;
                    q0(pair.first, (mwa) pair.second);
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    b0((e31) message.obj, message.arg1 != 0);
                    break;
                case 32:
                    r0(((Float) message.obj).floatValue());
                    break;
                case 33:
                    p(message.arg1);
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    q();
                    break;
                case 35:
                    p0((u8j0) message.obj);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    k0(((Boolean) message.obj).booleanValue());
                    break;
                case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                    this.U = false;
                    g gVar = this.V;
                    if (gVar != null) {
                        W(gVar);
                        this.V = null;
                    }
                    break;
                case 38:
                    l0((if80) message.obj);
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    e0((aln) message.obj);
                    break;
                case 40:
                    c0(message.arg1);
                    break;
                default:
                    return false;
            }
        } catch (ja00 e) {
            boolean z2 = e.a;
            int i5 = e.b;
            if (i5 == 1) {
                i2 = z2 ? 3001 : 3003;
            } else {
                if (i5 == 4) {
                    i2 = z2 ? 3002 : 3004;
                }
                s(e, i3);
            }
            i3 = i2;
            s(e, i3);
        } catch (RuntimeException e2) {
            z4h z4hVar = new z4h(2, e2, ((e2 instanceof IllegalStateException) || (e2 instanceof IllegalArgumentException)) ? 1004 : 1000);
            oqt.h("ExoPlayerImplInternal", "Playback error", z4hVar);
            v0(true, false);
            this.X = this.X.f(z4hVar);
        } catch (jyc e3) {
            s(e3, e3.a);
        } catch (knf.a e4) {
            s(e4, e4.a);
        } catch (qf2 e5) {
            s(e5, 1002);
        } catch (IOException e6) {
            s(e6, 2000);
        } catch (z4h e7) {
            e = e7;
            int i6 = e.c;
            h hVar = this.G;
            if (i6 == 1 && e.v == null) {
                uu50 uu50Var = this.a[e.e];
                nwv nwvVarD = hVar.j;
                while (nwvVarD != null && !uu50Var.h(nwvVarD)) {
                    nwvVarD = nwvVarD.m;
                }
                if (nwvVarD == null) {
                    nwvVarD = hVar.d();
                }
                if (nwvVarD != null) {
                    e = e.b(nwvVarD.g.a);
                }
            }
            int i7 = e.e;
            int i8 = e.c;
            hnl hnlVar2 = this.i;
            if (i8 == 1 && (bVar = e.v) != null && A(i7, bVar)) {
                this.u0 = true;
                d();
                nwv nwvVarK = hVar.k(i7);
                nwv nwvVar2 = hVar.j;
                if (nwvVar2 != nwvVarK) {
                    while (nwvVar2 != null) {
                        nwv nwvVar3 = nwvVar2.m;
                        if (nwvVar3 == nwvVarK) {
                            break;
                        }
                        nwvVar2 = nwvVar3;
                    }
                }
                hVar.t(nwvVar2);
                if (this.X.e != 4) {
                    C();
                    hnlVar2.m(2);
                }
            } else {
                z4h z4hVar2 = this.q0;
                if (z4hVar2 != null) {
                    z4hVar2.addSuppressed(e);
                    e = this.q0;
                }
                if (e.c != 1 || hVar.j == hVar.f()) {
                    hnlVar = hnlVar2;
                } else {
                    nwv nwvVarD2 = hVar.j;
                    while (nwvVarD2 != null && !nwvVarD2.g.a.equals(e.v)) {
                        nwvVarD2 = nwvVarD2.m;
                    }
                    if (nwvVarD2 == null) {
                        nwvVarD2 = hVar.d();
                    }
                    while (true) {
                        nwvVar = hVar.j;
                        if (nwvVar == nwvVarD2) {
                            break;
                        }
                        hVar.a();
                    }
                    y530.k(nwvVar);
                    E(message.what);
                    owv owvVar = nwvVar.g;
                    rwv.b bVar2 = owvVar.a;
                    long j = owvVar.b;
                    hnlVar = hnlVar2;
                    this.X = x(bVar2, j, owvVar.d, j, true, 0);
                }
                if (e.w && (this.q0 == null || (i = e.a) == 5004 || i == 5003)) {
                    oqt.k("ExoPlayerImplInternal", "Recoverable renderer error", e);
                    if (this.q0 == null) {
                        this.q0 = e;
                    }
                    hnlVar.j(hnlVar.g(25, e));
                } else {
                    oqt.h("ExoPlayerImplInternal", "Playback error", e);
                    v0(true, false);
                    this.X = this.X.f(e);
                }
            }
        }
        E(message.what);
        return true;
    }

    @Override // defpackage.u8j0
    public final void i(long j, long j2, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        if (this.U) {
            this.i.c(37).b();
        }
    }

    public final void i0(ExoPlayer.c cVar) {
        this.s0 = cVar;
        sxg0 sxg0Var = this.X.a;
        h hVar = this.G;
        hVar.i = cVar;
        hVar.i.getClass();
        if (hVar.r.isEmpty()) {
            return;
        }
        hVar.s(new ArrayList());
    }

    public final void j(nwv nwvVar, int i, boolean z, long j) {
        uu50 uu50Var = this.a[i];
        if (uu50Var.i()) {
            return;
        }
        boolean z2 = nwvVar == this.G.j;
        ekh0 ekh0Var = nwvVar.o;
        tu50 tu50Var = ekh0Var.b[i];
        d7h d7hVar = ekh0Var.c[i];
        boolean z3 = s0() && this.X.e == 3;
        boolean z4 = !z && z3;
        this.k0++;
        jf70 jf70Var = nwvVar.c[i];
        long j2 = nwvVar.p;
        rwv.b bVar = nwvVar.g.a;
        k kVar = uu50Var.c;
        int length = d7hVar != null ? d7hVar.length() : 0;
        androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[length];
        for (int i2 = 0; i2 < length; i2++) {
            d7hVar.getClass();
            aVarArr[i2] = d7hVar.f(i2);
        }
        int i3 = uu50Var.d;
        smd smdVar = this.C;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            uu50Var.e = true;
            uu50Var.a.o(tu50Var, aVarArr, jf70Var, z4, z2, j, j2, bVar);
            smdVar.a(uu50Var.a);
        } else {
            uu50Var.f = true;
            kVar.getClass();
            kVar.o(tu50Var, aVarArr, jf70Var, z4, z2, j, j2, bVar);
            smdVar.a(kVar);
        }
        a aVar = new a();
        k kVarC = uu50Var.c(nwvVar);
        kVarC.getClass();
        kVarC.n(11, aVar);
        if (z3 && z2) {
            uu50Var.o();
        }
    }

    public final void j0(int i) {
        this.f0 = i;
        sxg0 sxg0Var = this.X.a;
        h hVar = this.G;
        hVar.g = i;
        int iX = hVar.x(sxg0Var);
        if ((iX & 1) != 0) {
            V(true);
        } else if ((iX & 2) != 0) {
            d();
        }
        t(false);
    }

    public final void k(boolean[] zArr, long j) {
        uu50[] uu50VarArr;
        e eVar;
        long j2;
        y530.p(!z());
        nwv nwvVarD = this.G.d();
        ekh0 ekh0Var = nwvVarD.o;
        int i = 0;
        while (true) {
            uu50VarArr = this.a;
            if (i >= uu50VarArr.length) {
                break;
            }
            if (!ekh0Var.b(i)) {
                uu50VarArr[i].m();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < uu50VarArr.length) {
            if (!ekh0Var.b(i2) || uu50VarArr[i2].h(nwvVarD)) {
                eVar = this;
                j2 = j;
            } else {
                eVar = this;
                j2 = j;
                eVar.j(nwvVarD, i2, zArr[i2], j2);
            }
            i2++;
            this = eVar;
            j = j2;
        }
    }

    public final void k0(boolean z) throws Throwable {
        if (!z) {
            g gVar = this.V;
            hnl hnlVar = this.i;
            if (gVar != null && this.U && !hnlVar.e(37)) {
                this.W++;
            }
            final int i = this.W;
            if (i > 0) {
                this.N.k(new Runnable() { // from class: w6h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.M.K(i);
                    }
                });
            }
            this.W = 0;
            this.U = false;
            hnlVar.n(37);
            g gVar2 = this.V;
            if (gVar2 != null) {
                W(gVar2);
                this.V = null;
                this.U = false;
            }
        }
        this.T = z;
        b();
    }

    public final long l(sxg0 sxg0Var, Object obj, long j) {
        sxg0.b bVar = this.z;
        int i = sxg0Var.g(obj, bVar).c;
        sxg0.c cVar = this.y;
        sxg0Var.n(i, cVar);
        if (cVar.e == -9223372036854775807L || !cVar.a() || !cVar.h) {
            return -9223372036854775807L;
        }
        long j2 = cVar.f;
        return gti0.Q((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - cVar.e) - (j + bVar.e);
    }

    public final void l0(if80 if80Var) {
        this.S = if80Var;
        b();
    }

    public final Pair<rwv.b, Long> m(sxg0 sxg0Var) {
        long j = 0;
        if (sxg0Var.p()) {
            return Pair.create(o720.u, 0L);
        }
        int iA = sxg0Var.a(this.g0);
        Pair<Object, Long> pairI = sxg0Var.i(this.y, this.z, iA, -9223372036854775807L);
        rwv.b bVarV = this.G.v(this.X, sxg0Var, pairI.first, 0L, true, false);
        long jLongValue = ((Long) pairI.second).longValue();
        if (bVarV.c()) {
            Object obj = bVarV.a;
            sxg0.b bVar = this.z;
            sxg0Var.g(obj, bVar);
            if (bVarV.c == bVar.e(bVarV.b)) {
                bVar.g.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(bVarV, Long.valueOf(j));
    }

    public final void m0(boolean z) {
        this.g0 = z;
        sxg0 sxg0Var = this.X.a;
        h hVar = this.G;
        hVar.h = z;
        int iX = hVar.x(sxg0Var);
        if ((iX & 1) != 0) {
            V(true);
        } else if ((iX & 2) != 0) {
            d();
        }
        t(false);
    }

    public final long n(nwv nwvVar, int i) {
        if (nwvVar == null) {
            return 0L;
        }
        if (nwvVar.e) {
            uu50[] uu50VarArr = this.a;
            if (uu50VarArr[i].h(nwvVar)) {
                k kVarC = uu50VarArr[i].c(nwvVar);
                Objects.requireNonNull(kVarC);
                return kVarC.C();
            }
        }
        return nwvVar.p;
    }

    public final void n0(my90 my90Var) throws Throwable {
        this.Y.a(1);
        i iVar = this.H;
        int size = iVar.c.size();
        if (my90Var.getLength() != size) {
            my90Var = my90Var.e().h(0, size);
        }
        iVar.k = my90Var;
        u(iVar.b(), false);
    }

    public final long o(long j) {
        nwv nwvVar = this.G.m;
        if (nwvVar == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.m0 - nwvVar.p));
    }

    public final void o0(int i) {
        o720 o720VarI = this.X;
        if (o720VarI.e != i) {
            if (i != 2) {
                this.r0 = -9223372036854775807L;
            }
            if (i != 3 && o720VarI.p) {
                o720VarI = o720VarI.i(false);
                this.X = o720VarI;
            }
            this.X = o720VarI.h(i);
        }
    }

    public final void p(int i) {
        o720 o720Var = this.X;
        A0(i, o720Var.n, o720Var.m, o720Var.l);
    }

    public final void p0(u8j0 u8j0Var) {
        for (uu50 uu50Var : this.a) {
            k kVar = uu50Var.a;
            if (kVar.s() == 2 || kVar.s() == 4) {
                kVar.n(7, u8j0Var);
                k kVar2 = uu50Var.c;
                if (kVar2 != null) {
                    kVar2.n(7, u8j0Var);
                }
            }
        }
    }

    public final void q() {
        r0(this.v0);
    }

    public final void q0(Object obj, mwa mwaVar) {
        for (uu50 uu50Var : this.a) {
            k kVar = uu50Var.a;
            if (kVar.s() == 2) {
                int i = uu50Var.d;
                if (i == 4 || i == 1) {
                    k kVar2 = uu50Var.c;
                    kVar2.getClass();
                    kVar2.n(1, obj);
                } else {
                    kVar.n(1, obj);
                }
            }
        }
        int i2 = this.X.e;
        if (i2 == 3 || i2 == 2) {
            this.i.m(2);
        }
        if (mwaVar != null) {
            mwaVar.c();
        }
    }

    public final void r(mwv mwvVar) {
        h hVar = this.G;
        nwv nwvVar = hVar.m;
        if (nwvVar != null && nwvVar.a == mwvVar) {
            hVar.r(this.m0);
            C();
            return;
        }
        nwv nwvVar2 = hVar.n;
        if (nwvVar2 == null || nwvVar2.a != mwvVar) {
            return;
        }
        D();
    }

    public final void r0(float f2) {
        this.v0 = f2;
        float f3 = f2 * this.P.g;
        for (uu50 uu50Var : this.a) {
            k kVar = uu50Var.a;
            if (kVar.s() == 1) {
                kVar.n(2, Float.valueOf(f3));
                k kVar2 = uu50Var.c;
                if (kVar2 != null) {
                    kVar2.n(2, Float.valueOf(f3));
                }
            }
        }
    }

    public final void s(IOException iOException, int i) {
        z4h z4hVar = new z4h(0, iOException, i);
        nwv nwvVar = this.G.j;
        if (nwvVar != null) {
            z4hVar = z4hVar.b(nwvVar.g.a);
        }
        oqt.h("ExoPlayerImplInternal", "Playback error", z4hVar);
        v0(false, false);
        this.X = this.X.f(z4hVar);
    }

    public final boolean s0() {
        o720 o720Var = this.X;
        return o720Var.l && o720Var.n == 0;
    }

    public final void t(boolean z) {
        nwv nwvVar = this.G.m;
        rwv.b bVar = nwvVar == null ? this.X.b : nwvVar.g.a;
        boolean zEquals = this.X.k.equals(bVar);
        if (!zEquals) {
            this.X = this.X.c(bVar);
        }
        o720 o720Var = this.X;
        o720Var.q = nwvVar == null ? o720Var.s : nwvVar.d();
        o720 o720Var2 = this.X;
        o720Var2.r = o(o720Var2.q);
        if ((!zEquals || z) && nwvVar != null && nwvVar.e) {
            y0(nwvVar.g.a, nwvVar.n, nwvVar.o);
        }
    }

    public final boolean t0(sxg0 sxg0Var, rwv.b bVar) {
        if (bVar.c() || sxg0Var.p()) {
            return false;
        }
        int i = sxg0Var.g(bVar.a, this.z).c;
        sxg0.c cVar = this.y;
        sxg0Var.n(i, cVar);
        return cVar.a() && cVar.h && cVar.e != -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:160:0x0312 A[PHI: r7
      0x0312: PHI (r7v13 ??) = (r7v34 ??), (r7v35 ??), (r7v36 ??) binds: [B:152:0x02ef, B:154:0x02f3, B:158:0x030d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:234:0x040c  */
    /* JADX WARN: Code duplicated, block: B:235:0x040e  */
    /* JADX WARN: Code duplicated, block: B:240:0x0427  */
    /* JADX WARN: Code duplicated, block: B:242:0x042d  */
    /* JADX WARN: Code duplicated, block: B:243:0x0430  */
    /* JADX WARN: Code duplicated, block: B:247:0x0457  */
    /* JADX WARN: Code duplicated, block: B:252:0x046e  */
    /* JADX WARN: Code duplicated, block: B:253:0x0470  */
    /* JADX WARN: Code duplicated, block: B:256:0x047d  */
    /* JADX WARN: Code duplicated, block: B:258:0x0487  */
    /* JADX WARN: Code duplicated, block: B:260:0x048d  */
    /* JADX WARN: Code duplicated, block: B:261:0x048f  */
    /* JADX WARN: Code duplicated, block: B:265:0x04b9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13, types: [sxg0] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r2v17, types: [sxg0] */
    /* JADX WARN: Type inference failed for: r2v22, types: [o720] */
    /* JADX WARN: Type inference failed for: r44v0, types: [androidx.media3.exoplayer.e] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void u(sxg0 sxg0Var, boolean z) throws Throwable {
        rwv.b bVar;
        long j;
        sxg0 sxg0Var2;
        sxg0.c cVar;
        int iA;
        long jK;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA2;
        boolean z5;
        long j2;
        sxg0 sxg0Var3;
        boolean z6;
        long jMin;
        long j3;
        int i2;
        ?? r7;
        f fVar;
        int i3;
        int i4;
        long jLongValue;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        ?? r13;
        rwv.b bVar2;
        ?? r14;
        long j4;
        rwv.b bVar3;
        boolean z11;
        long j5;
        uu50[] uu50VarArr;
        h hVar;
        long j6;
        rwv.b bVar4;
        boolean z12;
        long j7;
        long j8;
        o720 o720Var = this.X;
        g gVar = this.l0;
        h hVar2 = this.G;
        int i5 = this.f0;
        boolean z13 = this.g0;
        sxg0.c cVar2 = this.y;
        sxg0.b bVar5 = this.z;
        boolean z14 = this.Q;
        if (sxg0Var.p()) {
            rwv.b bVar6 = o720.u;
            boolean z15 = (bVar6.equals(o720Var.b) && o720Var.s == 0) ? false : true;
            sxg0Var3 = sxg0Var;
            fVar = new f(bVar6, 0L, -9223372036854775807L, false, true, false, z15, z15 && z && !o720Var.a.p() && !o720Var.a.g(o720Var.b.a, bVar5).f, 4);
        } else {
            rwv.b bVar7 = o720Var.b;
            Object obj = bVar7.a;
            sxg0 sxg0Var4 = o720Var.a;
            boolean z16 = sxg0Var4.p() || sxg0Var4.g(bVar7.a, bVar5).f;
            long jLongValue2 = (o720Var.b.c() || z16) ? o720Var.c : o720Var.s;
            if (gVar != null) {
                bVar = bVar7;
                j = 1;
                sxg0Var2 = sxg0Var;
                Pair<Object, Long> pairS = S(sxg0Var2, gVar, true, i5, z13, cVar2, bVar5);
                if (pairS == null) {
                    iA = sxg0Var2.a(z13);
                    jLongValue = jLongValue2;
                    z10 = true;
                    z9 = false;
                    z8 = false;
                } else {
                    long j9 = gVar.c;
                    Object obj2 = pairS.first;
                    if (j9 == -9223372036854775807L) {
                        iA = sxg0Var2.g(obj2, bVar5).c;
                        jLongValue = jLongValue2;
                        z7 = false;
                    } else {
                        jLongValue = ((Long) pairS.second).longValue();
                        obj = obj2;
                        iA = -1;
                        z7 = true;
                    }
                    z8 = o720Var.e == 4;
                    z9 = z7;
                    z10 = false;
                }
                z3 = z10;
                z4 = z9;
                z2 = z8;
                i = -1;
                long j10 = jLongValue;
                cVar = cVar2;
                jLongValue2 = j10;
            } else {
                bVar = bVar7;
                j = 1;
                sxg0Var2 = sxg0Var;
                if (o720Var.a.p()) {
                    iA = sxg0Var2.a(z13);
                    cVar = cVar2;
                } else if (sxg0Var2.b(obj) == -1) {
                    int iT = T(cVar2, bVar5, i5, z13, obj, o720Var.a, sxg0Var2);
                    cVar = cVar2;
                    if (iT == -1) {
                        sxg0Var2 = sxg0Var2;
                        bVar5 = bVar5;
                        iA2 = sxg0Var2.a(z13);
                        z5 = true;
                    } else {
                        sxg0Var2 = sxg0Var2;
                        bVar5 = bVar5;
                        iA2 = iT;
                        z5 = false;
                    }
                    z3 = z5;
                    obj = obj;
                    iA = iA2;
                    jLongValue2 = jLongValue2;
                    i = -1;
                    z2 = false;
                    z4 = false;
                } else {
                    cVar = cVar2;
                    if (jLongValue2 == -9223372036854775807L) {
                        int i6 = sxg0Var2.g(obj, bVar5).c;
                        obj = obj;
                        iA = i6;
                    } else if (z16) {
                        o720Var.a.g(bVar.a, bVar5);
                        if (o720Var.a.m(bVar5.c, cVar, 0L).m == o720Var.a.b(bVar.a)) {
                            Pair<Object, Long> pairI = sxg0Var2.i(cVar, bVar5, sxg0Var2.g(obj, bVar5).c, jLongValue2 + bVar5.e);
                            obj = pairI.first;
                            jK = ((Long) pairI.second).longValue();
                        } else if (sxg0Var2.g(obj, bVar5).d != -9223372036854775807L) {
                            jK = gti0.k(jLongValue2, 0L, bVar5.d - 1);
                            obj = obj;
                        } else {
                            obj = obj;
                            jK = jLongValue2;
                        }
                        jLongValue2 = jK;
                        iA = -1;
                        i = -1;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                    } else {
                        obj = obj;
                        iA = -1;
                        i = -1;
                        z2 = false;
                        z3 = false;
                        z4 = false;
                    }
                }
                i = -1;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            if (iA != i) {
                Pair<Object, Long> pairI2 = sxg0Var2.i(cVar, bVar5, iA, -9223372036854775807L);
                obj = pairI2.first;
                jLongValue2 = ((Long) pairI2.second).longValue();
                j2 = -9223372036854775807L;
            } else {
                j2 = jLongValue2;
            }
            Object obj3 = obj;
            rwv.b bVarV = hVar2.v(o720Var, sxg0Var, obj3, jLongValue2, z14, z16);
            sxg0Var3 = sxg0Var;
            int i7 = bVarV.e;
            boolean z17 = i7 == i || ((i4 = bVar.e) != i && i7 >= i4);
            boolean zEquals = bVar.a.equals(obj3);
            boolean z18 = zEquals && !bVar.c() && !bVarV.c() && z17;
            sxg0.b bVarG = sxg0Var3.g(obj3, bVar5);
            if (z16 || jLongValue2 != j2) {
                z6 = z18;
            } else {
                Object obj4 = bVar.a;
                int i8 = bVar.b;
                z6 = z18;
                if (obj4.equals(bVarV.a)) {
                    if (bVar.c()) {
                        bVarG.g(i8);
                    }
                    if (bVarV.c()) {
                        bVarG.g(bVarV.b);
                    }
                }
            }
            if (z6) {
                bVarV = bVar;
            }
            if (bVarV.c()) {
                if (bVarV.equals(bVar)) {
                    j3 = j2;
                    jMin = o720Var.s;
                } else {
                    sxg0Var3.g(bVarV.a, bVar5);
                    if (bVarV.c == bVar5.e(bVarV.b)) {
                        bVar5.g.getClass();
                    }
                    j3 = j2;
                    jMin = 0;
                }
            } else if (zEquals && bVar.c()) {
                pf.a aVarA = sxg0Var3.g(obj3, bVar5).g.a(bVar.b);
                aVarA.getClass();
                long j11 = o720Var.c;
                if (j11 == -9223372036854775807L || 0 > j11) {
                    int i9 = aVarA.a;
                    int i10 = bVar.c;
                    if (i9 <= i10 || aVarA.d[i10] != 2) {
                        jMin = jLongValue2;
                        j3 = j2;
                    } else {
                        long j12 = sxg0Var3.g(obj3, bVar5).d;
                        jMin = j12 != -9223372036854775807L ? Math.min(j12 - j, jLongValue2) : jLongValue2;
                        j3 = jMin;
                    }
                } else {
                    jMin = jLongValue2;
                    j3 = j2;
                }
            } else {
                jMin = jLongValue2;
                j3 = j2;
            }
            boolean z19 = (bVarV.equals(o720Var.b) && jMin == o720Var.s) ? false : true;
            int i11 = sxg0Var3.b(o720Var.b.a) == -1 ? 4 : 3;
            Object obj5 = bVarV.a;
            Object obj6 = o720Var.b.a;
            boolean zEquals2 = obj5.equals(obj6);
            ?? r8 = obj6;
            if (!zEquals2 || bVarV.b == -1) {
                r8 = obj6;
                r8 = i3;
                r8 = obj6;
                i2 = i11;
                r7 = r8;
            } else {
                pf.a aVarA2 = sxg0Var3.g(bVarV.a, bVar5).g.a(bVarV.b);
                i3 = bVarV.c;
                int[] iArr = aVarA2.d;
                if (i3 >= iArr.length || iArr[i3] != 2) {
                    r8 = obj6;
                    r8 = i3;
                    r8 = obj6;
                    i2 = 0;
                    r7 = i3;
                } else {
                    r8 = obj6;
                    r8 = i3;
                    r8 = obj6;
                    i2 = i11;
                    r7 = r8;
                }
            }
            fVar = new f(bVarV, jMin, j3, z2, z3, z4, z19, z19 && z && !o720Var.a.p() && !o720Var.a.g(o720Var.b.a, bVar5).f, i2);
        }
        rwv.b bVar8 = fVar.a;
        long jX = fVar.b;
        try {
            if (fVar.e) {
                if (this.X.e != 1) {
                    o0(4);
                }
                O(false, false, false, true);
            }
            for (uu50 uu50Var : this.a) {
                uu50Var.a.t(sxg0Var3);
                k kVar = uu50Var.c;
                if (kVar != null) {
                    kVar.t(sxg0Var3);
                }
            }
            try {
                if (fVar.g) {
                    sxg0 sxg0Var5 = sxg0Var3;
                    if (!sxg0Var5.p()) {
                        try {
                            for (nwv nwvVar = this.G.j; nwvVar != null; nwvVar = nwvVar.m) {
                                if (nwvVar.g.a.equals(bVar8)) {
                                    nwvVar.g = this.G.l(sxg0Var5, nwvVar.g);
                                }
                            }
                            bVar2 = bVar8;
                            try {
                                jX = X(bVar2, jX, z(), fVar.d);
                            } catch (Throwable th) {
                                th = th;
                                jX = jX;
                                r14 = sxg0Var5;
                                o720 o720Var2 = this.X;
                                sxg0 sxg0Var6 = o720Var2.a;
                                rwv.b bVar9 = o720Var2.b;
                                if (fVar.f) {
                                    j4 = jX;
                                } else {
                                    j4 = -9223372036854775807L;
                                }
                                bVar3 = bVar2;
                                C0(r14, bVar3, sxg0Var6, bVar9, j4, false);
                                if (fVar.g) {
                                    long j13 = fVar.c;
                                    z11 = fVar.h;
                                    if (z11) {
                                        j5 = jX;
                                    } else {
                                        j5 = this.X.d;
                                    }
                                    this.X = x(bVar3, jX, j13, j5, z11, fVar.i);
                                } else {
                                    long j14 = fVar.c;
                                    z11 = fVar.h;
                                    if (z11) {
                                        j5 = jX;
                                    } else {
                                        j5 = this.X.d;
                                    }
                                    this.X = x(bVar3, jX, j14, j5, z11, fVar.i);
                                }
                                P();
                                R(r14, this.X.a);
                                this.X = this.X.j(r14);
                                if (!r14.p()) {
                                    this.l0 = null;
                                }
                                t(false);
                                this.i.m(2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            bVar2 = bVar8;
                        }
                    }
                    o720 o720Var3 = this.X;
                    sxg0 sxg0Var7 = o720Var3.a;
                    rwv.b bVar10 = o720Var3.b;
                    if (fVar.f) {
                        j6 = jX;
                    } else {
                        j6 = -9223372036854775807L;
                    }
                    bVar4 = bVar2;
                    C0(sxg0Var, bVar4, sxg0Var7, bVar10, j6, false);
                    if (fVar.g || fVar.c != this.X.c) {
                        long j15 = fVar.c;
                        z12 = fVar.h;
                        if (z12) {
                            j8 = jX;
                            j7 = j8;
                        } else {
                            j7 = this.X.d;
                            j8 = jX;
                        }
                        this.X = x(bVar4, j8, j15, j7, z12, fVar.i);
                    }
                    P();
                    R(sxg0Var, this.X.a);
                    this.X = this.X.j(sxg0Var);
                    if (!sxg0Var.p()) {
                        this.l0 = null;
                    }
                    t(false);
                    this.i.m(2);
                }
                try {
                    long[] jArr = new long[this.a.length];
                    int i12 = 0;
                    while (true) {
                        uu50VarArr = this.a;
                        if (i12 >= uu50VarArr.length) {
                            break;
                        }
                        jArr[i12] = n(this.G.k[i12], i12);
                        i12++;
                    }
                    long[] jArr2 = new long[uu50VarArr.length];
                    int i13 = 0;
                    while (true) {
                        int length = this.a.length;
                        hVar = this.G;
                        if (i13 >= length) {
                            break;
                        }
                        jArr2[i13] = n(hVar.l[i13], i13);
                        i13++;
                        bVar2 = bVar8;
                        r14 = r13;
                        o720 o720Var4 = this.X;
                        sxg0 sxg0Var8 = o720Var4.a;
                        rwv.b bVar11 = o720Var4.b;
                        if (fVar.f) {
                            j4 = jX;
                        } else {
                            j4 = -9223372036854775807L;
                        }
                        bVar3 = bVar2;
                        C0(r14, bVar3, sxg0Var8, bVar11, j4, false);
                        if (fVar.g || fVar.c != this.X.c) {
                            long j16 = fVar.c;
                            z11 = fVar.h;
                            if (z11) {
                                j5 = jX;
                            } else {
                                j5 = this.X.d;
                            }
                            this.X = x(bVar3, jX, j16, j5, z11, fVar.i);
                        }
                        P();
                        R(r14, this.X.a);
                        this.X = this.X.j(r14);
                        if (!r14.p()) {
                            this.l0 = null;
                        }
                        t(false);
                        this.i.m(2);
                        throw th;
                    }
                    int iY = hVar.y(sxg0Var3, this.m0, jArr, jArr2);
                    if ((iY & 1) != 0) {
                        V(false);
                    } else if ((iY & 2) != 0) {
                        d();
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r7 = sxg0Var3;
                    r13 = r7;
                    bVar2 = bVar8;
                    r14 = r13;
                    o720 o720Var5 = this.X;
                    sxg0 sxg0Var9 = o720Var5.a;
                    rwv.b bVar12 = o720Var5.b;
                    if (fVar.f) {
                        j4 = jX;
                    } else {
                        j4 = -9223372036854775807L;
                    }
                    bVar3 = bVar2;
                    C0(r14, bVar3, sxg0Var9, bVar12, j4, false);
                    if (fVar.g) {
                        long j17 = fVar.c;
                        z11 = fVar.h;
                        if (z11) {
                            j5 = jX;
                        } else {
                            j5 = this.X.d;
                        }
                        this.X = x(bVar3, jX, j17, j5, z11, fVar.i);
                    } else {
                        long j18 = fVar.c;
                        z11 = fVar.h;
                        if (z11) {
                            j5 = jX;
                        } else {
                            j5 = this.X.d;
                        }
                        this.X = x(bVar3, jX, j18, j5, z11, fVar.i);
                    }
                    P();
                    R(r14, this.X.a);
                    this.X = this.X.j(r14);
                    if (!r14.p()) {
                        this.l0 = null;
                    }
                    t(false);
                    this.i.m(2);
                    throw th;
                }
                bVar2 = bVar8;
                o720 o720Var6 = this.X;
                sxg0 sxg0Var10 = o720Var6.a;
                rwv.b bVar13 = o720Var6.b;
                if (fVar.f) {
                    j6 = jX;
                } else {
                    j6 = -9223372036854775807L;
                }
                bVar4 = bVar2;
                C0(sxg0Var, bVar4, sxg0Var10, bVar13, j6, false);
                if (fVar.g) {
                    long j19 = fVar.c;
                    z12 = fVar.h;
                    if (z12) {
                        j8 = jX;
                        j7 = j8;
                    } else {
                        j7 = this.X.d;
                        j8 = jX;
                    }
                    this.X = x(bVar4, j8, j19, j7, z12, fVar.i);
                } else {
                    long j110 = fVar.c;
                    z12 = fVar.h;
                    if (z12) {
                        j8 = jX;
                        j7 = j8;
                    } else {
                        j7 = this.X.d;
                        j8 = jX;
                    }
                    this.X = x(bVar4, j8, j110, j7, z12, fVar.i);
                }
                P();
                R(sxg0Var, this.X.a);
                this.X = this.X.j(sxg0Var);
                if (!sxg0Var.p()) {
                    this.l0 = null;
                }
                t(false);
                this.i.m(2);
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            r13 = sxg0Var3;
        }
    }

    public final void u0() {
        nwv nwvVar = this.G.j;
        if (nwvVar == null) {
            return;
        }
        ekh0 ekh0Var = nwvVar.o;
        int i = 0;
        while (true) {
            uu50[] uu50VarArr = this.a;
            if (i >= uu50VarArr.length) {
                return;
            }
            if (ekh0Var.b(i)) {
                uu50VarArr[i].o();
            }
            i++;
        }
    }

    public final void v(mwv mwvVar) {
        nwv nwvVar;
        e eVar;
        h hVar = this.G;
        nwv nwvVar2 = hVar.m;
        smd smdVar = this.C;
        if (nwvVar2 != null && nwvVar2.a == mwvVar) {
            nwvVar2.getClass();
            if (!nwvVar2.e) {
                float f2 = smdVar.b().a;
                o720 o720Var = this.X;
                nwvVar2.f(f2, o720Var.a, o720Var.l);
            }
            y0(nwvVar2.g.a, nwvVar2.n, nwvVar2.o);
            if (nwvVar2 == hVar.j) {
                Q(nwvVar2.g.b, true);
                y530.p(!z());
                k(new boolean[this.a.length], hVar.d().e());
                a0(nwvVar2);
                o720 o720Var2 = this.X;
                rwv.b bVar = o720Var2.b;
                long j = nwvVar2.g.b;
                eVar = this;
                eVar.X = x(bVar, j, o720Var2.c, j, false, 5);
            } else {
                eVar = this;
            }
            eVar.C();
            return;
        }
        int i = 0;
        while (true) {
            if (i >= hVar.r.size()) {
                nwvVar = null;
                break;
            }
            nwvVar = (nwv) hVar.r.get(i);
            if (nwvVar.a == mwvVar) {
                break;
            } else {
                i++;
            }
        }
        if (nwvVar != null) {
            y530.p(!nwvVar.e);
            float f3 = smdVar.b().a;
            o720 o720Var3 = this.X;
            nwvVar.f(f3, o720Var3.a, o720Var3.l);
            nwv nwvVar3 = hVar.n;
            if (nwvVar3 == null || nwvVar3.a != mwvVar) {
                return;
            }
            D();
        }
    }

    public final void v0(boolean z, boolean z2) {
        O(z || !this.h0, false, true, false);
        this.Y.a(z2 ? 1 : 0);
        this.f.h(this.K);
        this.P.d(1, this.X.l);
        o0(1);
    }

    public final void w(q720 q720Var, float f2, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.Y.a(1);
            }
            this.X = this.X.g(q720Var);
        }
        float f3 = q720Var.a;
        nwv nwvVar = this.G.j;
        while (true) {
            i = 0;
            if (nwvVar == null) {
                break;
            }
            d7h[] d7hVarArr = nwvVar.o.c;
            int length = d7hVarArr.length;
            while (i < length) {
                d7h d7hVar = d7hVarArr[i];
                if (d7hVar != null) {
                    d7hVar.i(f3);
                }
                i++;
            }
            nwvVar = nwvVar.m;
        }
        uu50[] uu50VarArr = this.a;
        int length2 = uu50VarArr.length;
        while (i < length2) {
            uu50 uu50Var = uu50VarArr[i];
            float f4 = q720Var.a;
            uu50Var.a.y(f2, f4);
            k kVar = uu50Var.c;
            if (kVar != null) {
                kVar.y(f2, f4);
            }
            i++;
        }
    }

    public final void w0() {
        smd smdVar = this.C;
        smdVar.f = false;
        pie0 pie0Var = smdVar.a;
        if (pie0Var.b) {
            pie0Var.a(pie0Var.g());
            pie0Var.b = false;
        }
        for (uu50 uu50Var : this.a) {
            k kVar = uu50Var.c;
            k kVar2 = uu50Var.a;
            if (uu50.j(kVar2) && kVar2.getState() == 2) {
                kVar2.stop();
            }
            if (kVar != null && kVar.getState() != 0 && kVar.getState() == 2) {
                kVar.stop();
            }
        }
    }

    public final o720 x(rwv.b bVar, long j, long j2, long j3, boolean z, int i) {
        gn50 gn50VarG;
        nwv nwvVar;
        boolean z2;
        this.p0 = (!this.p0 && j == this.X.s && bVar.equals(this.X.b)) ? false : true;
        P();
        o720 o720Var = this.X;
        wjh0 wjh0Var = o720Var.h;
        ekh0 ekh0Var = o720Var.i;
        List<j1w> list = o720Var.j;
        if (this.H.l) {
            nwv nwvVar2 = this.G.j;
            wjh0Var = nwvVar2 == null ? wjh0.d : nwvVar2.n;
            ekh0Var = nwvVar2 == null ? this.e : nwvVar2.o;
            d7h[] d7hVarArr = ekh0Var.c;
            nnn.a aVar = new nnn.a();
            boolean z3 = false;
            for (d7h d7hVar : d7hVarArr) {
                if (d7hVar != null) {
                    j1w j1wVar = d7hVar.f(0).m;
                    if (j1wVar == null) {
                        aVar.c(new j1w(new j1w.a[0]));
                    } else {
                        aVar.c(j1wVar);
                        z3 = true;
                    }
                }
            }
            if (z3) {
                gn50VarG = aVar.g();
            } else {
                nnn.b bVar2 = nnn.b;
                gn50VarG = gn50.e;
            }
            list = gn50VarG;
            if (nwvVar2 != null) {
                owv owvVar = nwvVar2.g;
                if (owvVar.d != j2) {
                    nwvVar2.g = owvVar.a(j2);
                }
            }
            uu50[] uu50VarArr = this.a;
            if (!z() && (nwvVar = this.G.j) != null) {
                ekh0 ekh0Var2 = nwvVar.o;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= uu50VarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (ekh0Var2.b(i2)) {
                        if (uu50VarArr[i2].a.s() != 1) {
                            z2 = false;
                            break;
                        }
                        if (ekh0Var2.b[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.j0) {
                    this.j0 = z5;
                    if (!z5 && this.X.p) {
                        this.i.m(2);
                    }
                }
            }
        } else if (!bVar.equals(o720Var.b)) {
            wjh0Var = wjh0.d;
            ekh0Var = this.e;
            nnn.b bVar3 = nnn.b;
            list = gn50.e;
        }
        ekh0 ekh0Var3 = ekh0Var;
        List<j1w> list2 = list;
        wjh0 wjh0Var2 = wjh0Var;
        if (z) {
            C0064e c0064e = this.Y;
            if (!c0064e.d || c0064e.e == 5) {
                c0064e.a = true;
                c0064e.d = true;
                c0064e.e = i;
            } else {
                y530.c(i == 5);
            }
        }
        o720 o720Var2 = this.X;
        return o720Var2.d(bVar, j, j2, j3, o(o720Var2.q), wjh0Var2, ekh0Var3, list2);
    }

    public final void x0() {
        nwv nwvVar = this.G.m;
        boolean z = this.e0 || (nwvVar != null && nwvVar.a.a());
        o720 o720Var = this.X;
        if (z != o720Var.g) {
            this.X = o720Var.b(z);
        }
    }

    public final void y0(rwv.b bVar, wjh0 wjh0Var, ekh0 ekh0Var) {
        h hVar = this.G;
        nwv nwvVar = hVar.m;
        nwvVar.getClass();
        nwv nwvVar2 = hVar.j;
        long j = this.m0;
        long j2 = nwvVar.p;
        if (nwvVar != nwvVar2) {
            j -= j2;
            j2 = nwvVar.g.b;
        }
        long j3 = j - j2;
        long jO = o(nwvVar.d());
        long j4 = t0(this.X.a, nwvVar.g.a) ? ((mmd) this.I).h : -9223372036854775807L;
        sxg0 sxg0Var = this.X.a;
        float f2 = this.C.b().a;
        boolean z = this.X.l;
        this.f.j(new androidx.media3.exoplayer.f.a(this.K, sxg0Var, bVar, j3, jO, f2, this.c0, j4), ekh0Var.c);
    }

    public final boolean z() {
        for (int i = 0; i < this.a.length; i++) {
            h hVar = this.G;
            if (hVar.j != hVar.k[i]) {
                return true;
            }
        }
        return false;
    }

    public final void z0(int i, int i2, List<zvv> list) throws Throwable {
        this.Y.a(1);
        i iVar = this.H;
        iVar.getClass();
        ArrayList arrayList = iVar.c;
        y530.c(i >= 0 && i <= i2 && i2 <= arrayList.size());
        y530.c(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((i.c) arrayList.get(i3)).a.g(list.get(i3 - i));
        }
        u(iVar.b(), false);
    }
}
