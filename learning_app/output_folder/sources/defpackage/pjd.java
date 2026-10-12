package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.k;
import androidx.media3.exoplayer.l;
import com.sportybet.plugin.realsports.data.CashOut;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class pjd {
    public static final AtomicInteger d0 = new AtomicInteger();
    public long A;
    public long B;
    public long C;
    public int D;
    public boolean E;
    public boolean F;
    public long G;
    public long H;
    public float I;
    public ByteBuffer J;
    public int K;
    public ByteBuffer L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public int R;
    public boolean S;
    public on1 T;
    public AudioDeviceInfo U;
    public int V;
    public boolean W;
    public long X;
    public boolean Y;
    public boolean Z;
    public final Context a;
    public long a0;
    public final f b;
    public long b0;
    public final de7 c;
    public Handler c0;
    public final oxh0 d;
    public final syg0 e;
    public final ryg0 f;
    public final gn50 g;
    public final ArrayDeque<g> h;
    public int i;
    public b j;
    public final h<w41> k;
    public final h<y41> l;
    public a920 m;
    public fvv.a n;
    public e o;
    public e p;
    public c41 q;
    public b41 r;
    public njd s;
    public a41 t;
    public e31 u;
    public g v;
    public g w;
    public q720 x;
    public boolean y;
    public long z;

    public interface a {
        z31 a(e31 e31Var, androidx.media3.common.a aVar);
    }

    public final class b implements a41.a {
        public final b41.f a;

        public b(b41.f fVar) {
            this.a = fVar;
        }

        @Override // a41.a
        public final void a() {
            fvv.a aVar;
            k.a aVar2;
            pjd pjdVar = pjd.this;
            if (this == pjdVar.j && (aVar = pjdVar.n) != null && pjdVar.P && (aVar2 = fvv.this.W) != null) {
                aVar2.b();
            }
        }

        @Override // a41.a
        public final void b() {
            pjd pjdVar = pjd.this;
            if (this == pjdVar.j && pjdVar.N) {
                pjdVar.O = true;
            }
        }

        @Override // a41.a
        public final void c(final long j) {
            fvv.a aVar;
            pjd pjdVar = pjd.this;
            if (this == pjdVar.j && (aVar = pjdVar.n) != null) {
                fvv fvvVar = fvv.this;
                fvvVar.h1 = true;
                final s41 s41Var = fvvVar.W0;
                Handler handler = s41Var.a;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: h41
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.b bVar = s41Var.b;
                            String str = gti0.a;
                            d.this.s.G(j);
                        }
                    });
                }
            }
        }

        @Override // a41.a
        public final void d() {
            pjd.d0.getAndDecrement();
            fvv.a aVar = pjd.this.n;
            if (aVar != null) {
                int i = this.a.a;
                final u41 u41Var = new u41();
                final s41 s41Var = fvv.this.W0;
                Handler handler = s41Var.a;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: i41
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.b bVar = s41Var.b;
                            String str = gti0.a;
                            d.this.s.w(u41Var);
                        }
                    });
                }
            }
        }

        @Override // a41.a
        public final void e() {
            long jV;
            pjd pjdVar = pjd.this;
            if (this == pjdVar.j && pjdVar.n != null) {
                e eVar = pjdVar.p;
                int i = eVar.d;
                if (i != -1) {
                    long j = eVar.e.f / i;
                    a41 a41Var = pjdVar.t;
                    a41Var.getClass();
                    jV = gti0.V(a41Var.j(), j);
                } else {
                    jV = -9223372036854775807L;
                }
                final long jElapsedRealtime = SystemClock.elapsedRealtime() - pjdVar.X;
                fvv.a aVar = pjdVar.n;
                final int i2 = pjdVar.p.e.f;
                final long jC0 = gti0.c0(jV);
                final s41 s41Var = fvv.this.W0;
                Handler handler = s41Var.a;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: g41
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.b bVar = s41Var.b;
                            String str = gti0.a;
                            d.this.s.i0(i2, jC0, jElapsedRealtime);
                        }
                    });
                }
            }
        }
    }

    public interface c {
        public static final qjd a = new qjd();
    }

    public static final class d {
        public final Context a;
        public final i31 b = i31.f;
        public f c;
        public boolean d;
        public qjd e;
        public r51 f;
        public mjd g;

        public d(Context context) {
            this.a = context;
        }
    }

    public static final class e {
        public final androidx.media3.common.a a;
        public final androidx.media3.common.a b;
        public final int c;
        public final int d;
        public final b41.f e;
        public final c41 f;
        public final sxg0 g;
        public final Object h;

        public e(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i, int i2, b41.f fVar, c41 c41Var, sxg0 sxg0Var, Object obj) {
            this.a = aVar;
            this.b = aVar2;
            this.c = i;
            this.d = i2;
            this.e = fVar;
            this.f = c41Var;
            this.g = sxg0Var;
            this.h = obj;
        }

        public final e a(b41.f fVar) {
            return new e(this.a, this.b, this.c, this.d, fVar, this.f, this.g, this.h);
        }

        public final boolean b() {
            return Objects.equals(this.a.p, "audio/raw");
        }
    }

    public static class f {
        public final d41[] a;
        public final w4a0 b;
        public final kbb0 c;

        public f(d41... d41VarArr) {
            w4a0 w4a0Var = new w4a0();
            w4a0Var.m = 0;
            w4a0Var.o = 0;
            w4a0Var.p = 0;
            byte[] bArr = gti0.b;
            w4a0Var.n = bArr;
            w4a0Var.q = bArr;
            kbb0 kbb0Var = new kbb0();
            kbb0Var.b = 1.0f;
            kbb0Var.c = 1.0f;
            d41.a aVar = d41.a.e;
            kbb0Var.d = aVar;
            kbb0Var.e = aVar;
            kbb0Var.f = aVar;
            kbb0Var.g = aVar;
            ByteBuffer byteBuffer = d41.a;
            kbb0Var.j = byteBuffer;
            kbb0Var.k = byteBuffer;
            d41[] d41VarArr2 = new d41[d41VarArr.length + 2];
            this.a = d41VarArr2;
            System.arraycopy(d41VarArr, 0, d41VarArr2, 0, d41VarArr.length);
            this.b = w4a0Var;
            this.c = kbb0Var;
            d41VarArr2[d41VarArr.length] = w4a0Var;
            d41VarArr2[d41VarArr.length + 1] = kbb0Var;
        }
    }

    public static final class g {
        public final q720 a;
        public final long b;
        public final long c;
        public long d;

        public g(q720 q720Var, long j, long j2) {
            this.a = q720Var;
            this.b = j;
            this.c = j2;
        }
    }

    public static final class h<T extends Exception> {
        public T a;
        public long b = -9223372036854775807L;
        public long c = -9223372036854775807L;

        /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
        public final void a(T t) throws T {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.a == null) {
                this.a = t;
            }
            if (this.b == -9223372036854775807L && pjd.d0.get() <= 0) {
                this.b = 200 + jElapsedRealtime;
            }
            long j = this.b;
            if (j == -9223372036854775807L || jElapsedRealtime < j) {
                this.c = jElapsedRealtime + 50;
                return;
            }
            T t2 = this.a;
            if (t2 != t) {
                t2.addSuppressed(t);
            }
            T t3 = this.a;
            this.a = null;
            this.b = -9223372036854775807L;
            this.c = -9223372036854775807L;
            throw t3;
        }
    }

    public pjd(d dVar) {
        int deviceId;
        Context context = dVar.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.u = e31.d;
        this.b = dVar.c;
        this.i = 0;
        this.r = dVar.f;
        de7 de7Var = new de7();
        this.c = de7Var;
        oxh0 oxh0Var = new oxh0();
        oxh0Var.m = gti0.b;
        this.d = oxh0Var;
        this.e = new syg0();
        this.f = new ryg0();
        this.g = nnn.o(oxh0Var, de7Var);
        this.I = 1.0f;
        this.R = 0;
        this.T = new on1();
        q720 q720Var = q720.d;
        this.w = new g(q720Var, 0L, 0L);
        this.x = q720Var;
        this.y = false;
        this.h = new ArrayDeque<>();
        this.k = new h<>();
        this.l = new h<>();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.V = i;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c0  */
    public static int i(int i, ByteBuffer byteBuffer) {
        int i2;
        int i3;
        byte b2;
        int i4;
        byte b3;
        int i5;
        int i6;
        int i7;
        int i8;
        if (i == 20) {
            if ((byteBuffer.get(5) & 2) == 0) {
                i2 = 0;
            } else {
                byte b4 = byteBuffer.get(26);
                int i9 = 28;
                int i10 = 28;
                for (int i11 = 0; i11 < b4; i11++) {
                    i10 += byteBuffer.get(i11 + 27);
                }
                byte b5 = byteBuffer.get(i10 + 26);
                for (int i12 = 0; i12 < b5; i12++) {
                    i9 += byteBuffer.get(i10 + 27 + i12);
                }
                i2 = i10 + i9;
            }
            int i13 = byteBuffer.get(i2 + 26) + 27 + i2;
            return (int) ((dkz.b(byteBuffer.get(i13), byteBuffer.limit() - i13 > 1 ? byteBuffer.get(i13 + 1) : (byte) 0) * 48000) / 1000000);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iPosition = byteBuffer.position();
                    String str = gti0.a;
                    int iReverseBytes = byteBuffer.getInt(iPosition);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                    }
                    if ((iReverseBytes & (-2097152)) != -2097152 || (i6 = (iReverseBytes >>> 19) & 3) == 1 || (i7 = (iReverseBytes >>> 17) & 3) == 0) {
                        i5 = -1;
                    } else {
                        int i14 = (iReverseBytes >>> 12) & 15;
                        int i15 = (iReverseBytes >>> 10) & 3;
                        if (i14 == 0 || i14 == 15 || i15 == 3) {
                            i5 = -1;
                        } else {
                            i5 = 1152;
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        ps80.a();
                                        return 0;
                                    }
                                    i5 = 384;
                                }
                            } else if (i6 != 3) {
                                i5 = 576;
                            }
                        }
                    }
                    if (i5 != -1) {
                        return i5;
                    }
                    ps80.a();
                    return 0;
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i16 = iPosition2;
                            while (true) {
                                if (i16 <= iLimit) {
                                    String str2 = gti0.a;
                                    int iReverseBytes2 = byteBuffer.getInt(i16 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                    }
                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                        i8 = i16 - iPosition2;
                                    } else {
                                        i16++;
                                    }
                                } else {
                                    i8 = -1;
                                }
                            }
                            if (i8 == -1) {
                                return 0;
                            }
                            return (40 << ((byteBuffer.get((byteBuffer.position() + i8) + (((byteBuffer.get((byteBuffer.position() + i8) + 7) & 255) == 187 ? (byte) 1 : (byte) 0) != 0 ? 9 : 8)) >> 4) & 7)) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return w5.b(new da00(16, bArr)).c;
                        case 18:
                            break;
                        default:
                            j30.a(vze0.a(i, "Unexpected audio encoding: "));
                            return 0;
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return s5.a[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition4 = byteBuffer.position();
        byte b6 = byteBuffer.get(iPosition4);
        if (b6 != -2) {
            if (b6 == -1) {
                i3 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                b3 = byteBuffer.get(iPosition4 + 7);
            } else if (b6 != 31) {
                i3 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                b2 = byteBuffer.get(iPosition4 + 5);
            } else {
                i3 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                b3 = byteBuffer.get(iPosition4 + 6);
            }
            i4 = b3 & 60;
            return (((i4 >> 2) | i3) + 1) * 32;
        }
        i3 = (byteBuffer.get(iPosition4 + 5) & 1) << 6;
        b2 = byteBuffer.get(iPosition4 + 4);
        i4 = b2 & 252;
        return (((i4 >> 2) | i3) + 1) * 32;
    }

    public final void a(long j) {
        q720 q720Var;
        boolean zV = v();
        boolean z = false;
        f fVar = this.b;
        if (zV) {
            q720Var = q720.d;
        } else {
            if (this.W || !this.p.b()) {
                q720Var = q720.d;
            } else {
                int i = this.p.a.M;
                q720Var = this.x;
                kbb0 kbb0Var = fVar.c;
                float f2 = q720Var.a;
                y530.c(f2 > 0.0f);
                if (kbb0Var.b != f2) {
                    kbb0Var.b = f2;
                    kbb0Var.h = true;
                }
                float f3 = q720Var.b;
                y530.c(f3 > 0.0f);
                if (kbb0Var.c != f3) {
                    kbb0Var.c = f3;
                    kbb0Var.h = true;
                }
            }
            this.x = q720Var;
        }
        q720 q720Var2 = q720Var;
        if (!this.W && this.p.b()) {
            int i2 = this.p.a.M;
            z = this.y;
            fVar.b.j = z;
        }
        this.y = z;
        this.h.add(new g(q720Var2, Math.max(0L, j), gti0.V(this.p.e.b, j())));
        u(j);
        fvv.a aVar = this.n;
        if (aVar != null) {
            final boolean z2 = this.y;
            final s41 s41Var = fvv.this.W0;
            Handler handler = s41Var.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: p41
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.b bVar = s41Var.b;
                        String str = gti0.a;
                        d dVar = d.this;
                        boolean z3 = dVar.c0;
                        final boolean z4 = z2;
                        if (z3 == z4) {
                            return;
                        }
                        dVar.c0 = z4;
                        dVar.m.f(23, new aus.a() { // from class: r6h
                            @Override // aus.a
                            public final void invoke(Object obj) {
                                ((e820.c) obj).D(z4);
                            }
                        });
                    }
                });
            }
        }
    }

    public final a41 b(b41.f fVar) throws w41 {
        try {
            return this.r.d(fVar);
        } catch (b41.d e2) {
            w41 w41Var = new w41(fVar.b, fVar.c, fVar.a, fVar.f, this.p.a, fVar.e, e2);
            fvv.a aVar = this.n;
            if (aVar == null) {
                throw w41Var;
            }
            aVar.a(w41Var);
            throw w41Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [njd] */
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
    public final void c(t41 t41Var) {
        c41 c41Var;
        androidx.media3.common.a aVar;
        int iT;
        int iT2;
        if (this.s == null && this.a != null) {
            ?? r0 = new b41.e() { // from class: njd
                @Override // b41.e
                public final void a() {
                    l.a aVar2;
                    fvv.a aVar3 = this.a.n;
                    if (aVar3 != null) {
                        fvv fvvVar = fvv.this;
                        synchronized (fvvVar.a) {
                            aVar2 = fvvVar.H;
                        }
                        if (aVar2 != null) {
                            ((krd) aVar2).f.getClass();
                        }
                    }
                }
            };
            this.s = r0;
            this.r.c(r0);
        }
        androidx.media3.common.a aVar2 = t41Var.a;
        String str = aVar2.p;
        int i = aVar2.J;
        int i2 = aVar2.M;
        if ("audio/raw".equals(str)) {
            y530.c(gti0.M(i2));
            iT = gti0.t(i2) * i;
            nnn.a aVar3 = new nnn.a();
            aVar3.d(this.g);
            aVar3.c(this.e);
            aVar3.f(this.b.a);
            c41Var = new c41(aVar3.g());
            if (c41Var.equals(this.q)) {
                c41Var = this.q;
            }
            int i3 = aVar2.N;
            int i4 = aVar2.O;
            oxh0 oxh0Var = this.d;
            oxh0Var.i = i3;
            oxh0Var.j = i4;
            this.c.i = t41Var.b;
            d41.a aVar4 = new d41.a(aVar2.L, i, i2);
            try {
                nnn<d41> nnnVar = c41Var.a;
                if (aVar4.equals(d41.a.e)) {
                    throw new d41.c(aVar4);
                }
                for (int i5 = 0; i5 < nnnVar.size(); i5++) {
                    d41 d41Var = nnnVar.get(i5);
                    d41.a aVarH = d41Var.h(aVar4);
                    if (d41Var.isActive()) {
                        y530.p(!aVarH.equals(d41.a.e));
                        aVar4 = aVarH;
                    }
                }
                int i6 = aVar4.b;
                int i7 = aVar4.c;
                androidx.media3.common.a.C0061a c0061aA = aVar2.a();
                c0061aA.L = i7;
                c0061aA.K = aVar4.a;
                c0061aA.I = i6;
                c0061aA.J = i6 == i ? aVar2.K : -1;
                aVar = new androidx.media3.common.a(c0061aA);
                iT2 = gti0.t(i7) * i6;
            } catch (d41.c e2) {
                throw new v41(e2, aVar2);
            }
        } else {
            nnn.b bVar = nnn.b;
            c41Var = new c41(gn50.e);
            aVar = aVar2;
            iT = -1;
            iT2 = -1;
        }
        c41 c41Var2 = c41Var;
        b41.b bVarG = g(aVar, -1);
        androidx.media3.common.a aVar5 = bVarG.a;
        try {
            b41.f fVarA = this.r.a(bVarG);
            int i8 = fVarA.a;
            boolean z = fVarA.e;
            if (i8 == 0) {
                throw new v41(w6.a("Invalid output encoding (isOffload=", ")", z), aVar5);
            }
            if (fVarA.c == 0) {
                throw new v41(w6.a("Invalid output channel config (isOffload=", ")", z), aVar5);
            }
            this.Y = false;
            sxg0 sxg0Var = t41Var.c;
            rwv.b bVar2 = t41Var.d;
            e eVar = new e(aVar2, aVar, iT, iT2, fVarA, c41Var2, sxg0Var, bVar2 != null ? bVar2.a : null);
            if (n()) {
                this.o = eVar;
            } else {
                this.p = eVar;
            }
        } catch (b41.a e3) {
            throw new v41(e3, aVar2);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb  */
    public final void d(long j) throws T, y41 {
        fvv.a aVar;
        k.a aVar2;
        if (this.L == null) {
            return;
        }
        h<y41> hVar = this.l;
        if (hVar.a != 0 && (d0.get() > 0 || SystemClock.elapsedRealtime() < hVar.c)) {
            return;
        }
        int iRemaining = this.L.remaining();
        boolean z = true;
        try {
            boolean zQ = this.t.q(j, this.L, this.K);
            this.X = SystemClock.elapsedRealtime();
            hVar.a = null;
            hVar.b = -9223372036854775807L;
            hVar.c = -9223372036854775807L;
            if (this.t.m()) {
                if (this.C > 0) {
                    this.Z = false;
                }
                if (this.P && (aVar = this.n) != null && !zQ && !this.Z && (aVar2 = fvv.this.W) != null) {
                    aVar2.a();
                }
            }
            if (this.p.b()) {
                this.B += (long) (iRemaining - this.L.remaining());
            }
            if (zQ) {
                if (!this.p.b()) {
                    y530.p(this.L == this.J);
                    this.C = (((long) this.D) * ((long) this.K)) + this.C;
                }
                this.L = null;
            }
        } catch (a41.b e2) {
            boolean z2 = e2.b;
            if (!z2) {
                z = false;
            } else if (j() <= 0) {
                if (!this.t.m()) {
                    z = false;
                } else if (this.p.e.e) {
                    this.Y = true;
                }
            }
            y41 y41Var = new y41(e2.a, this.p.a, z);
            fvv.a aVar3 = this.n;
            if (aVar3 != null) {
                aVar3.a(y41Var);
            }
            if (z2) {
                throw y41Var;
            }
            hVar.a(y41Var);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[RETURN] */
    public final boolean e() throws T, y41 {
        ByteBuffer byteBuffer;
        if (!this.q.c()) {
            d(Long.MIN_VALUE);
            if (this.L == null) {
                return true;
            }
            return false;
        }
        c41 c41Var = this.q;
        if (c41Var.c() && !c41Var.d) {
            c41Var.d = true;
            ((d41) c41Var.b.get(0)).i();
        }
        p(Long.MIN_VALUE);
        if (!this.q.b() || ((byteBuffer = this.L) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void f() {
        if (n()) {
            this.z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0L;
            this.Z = false;
            this.D = 0;
            this.w = new g(this.x, 0L, 0L);
            this.G = 0L;
            this.v = null;
            this.h.clear();
            this.J = null;
            this.K = 0;
            this.L = null;
            this.N = false;
            this.M = false;
            this.O = false;
            this.d.o = 0L;
            u(-9223372036854775807L);
            this.j = null;
            e eVar = this.o;
            if (eVar != null) {
                this.p = eVar;
                this.o = null;
            }
            d0.incrementAndGet();
            this.t.release();
            this.t = null;
        }
        h<y41> hVar = this.l;
        hVar.a = null;
        hVar.b = -9223372036854775807L;
        hVar.c = -9223372036854775807L;
        h<w41> hVar2 = this.k;
        hVar2.a = null;
        hVar2.b = -9223372036854775807L;
        hVar2.c = -9223372036854775807L;
        this.a0 = 0L;
        this.b0 = 0L;
        Handler handler = this.c0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final b41.b g(androidx.media3.common.a aVar, int i) {
        b41.b.a aVar2 = new b41.b.a(aVar);
        aVar2.b = this.u;
        aVar2.d = this.i != 0;
        aVar2.c = this.U;
        aVar2.e = this.R;
        aVar2.g = this.W;
        aVar2.h = i;
        aVar2.f = this.V;
        return new b41.b(aVar2);
    }

    public final int h(androidx.media3.common.a aVar) {
        boolean z;
        if (!gti0.M(aVar.M) || aVar.M == 2) {
            z = false;
        } else {
            androidx.media3.common.a.C0061a c0061aA = aVar.a();
            c0061aA.L = 2;
            aVar = new androidx.media3.common.a(c0061aA);
            z = true;
        }
        int i = this.r.b(g(aVar, -1)).d;
        if (i != 1) {
            if (i != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    public final long j() {
        if (!this.p.b()) {
            return this.C;
        }
        long j = this.B;
        long j2 = this.p.d;
        return ((j + j2) - 1) / j2;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    /* JADX WARN: Code duplicated, block: B:102:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01de  */
    /* JADX WARN: Code duplicated, block: B:114:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:65:0x0101  */
    /* JADX WARN: Code duplicated, block: B:67:0x0109  */
    /* JADX WARN: Code duplicated, block: B:74:0x0120  */
    /* JADX WARN: Code duplicated, block: B:77:0x0128  */
    /* JADX WARN: Code duplicated, block: B:78:0x012d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0137  */
    /* JADX WARN: Code duplicated, block: B:81:0x0142  */
    /* JADX WARN: Code duplicated, block: B:84:0x0158  */
    /* JADX WARN: Code duplicated, block: B:88:0x0169  */
    /* JADX WARN: Code duplicated, block: B:92:0x0186  */
    /* JADX WARN: Code duplicated, block: B:95:0x018d  */
    /* JADX WARN: Code duplicated, block: B:97:0x019d  */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0119, code lost:
    
        if (r5 == 0) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(long r19, java.nio.ByteBuffer r21, int r22) throws T, defpackage.w41, defpackage.y41 {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pjd.k(long, java.nio.ByteBuffer, int):boolean");
    }

    public final boolean l() {
        if (!n()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.t.m() && this.O) {
            return false;
        }
        long j = j();
        long jG = this.t.g();
        a41 a41Var = this.t;
        a41Var.getClass();
        return j > gti0.X(jG, (long) a41Var.j(), 1000000L, RoundingMode.UP);
    }

    public final boolean m() throws w41 {
        int iB;
        a41 a41VarB;
        xzt xztVar;
        h<w41> hVar = this.k;
        if (hVar.a != 0 && (d0.get() > 0 || SystemClock.elapsedRealtime() < hVar.c)) {
            return false;
        }
        try {
            a41VarB = b(this.p.e);
        } catch (w41 e2) {
            b41.f fVar = this.p.e;
            int iMax = fVar.f;
            boolean zM = gti0.M(fVar.a);
            e eVar = this.p;
            if (zM) {
                iB = eVar.e.b * eVar.d;
            } else {
                int i = eVar.a.k;
                if (i != -1) {
                    iB = i / 8;
                } else {
                    iB = edh.b(eVar.e.a);
                    if (iB == -2147483647) {
                        iB = CashOut.BIG_NUMBER;
                    }
                }
            }
            b41.f fVar2 = this.p.e;
            int iMax2 = Math.max(iB, AudioTrack.getMinBufferSize(fVar2.b, fVar2.c, fVar2.a));
            int i2 = this.p.d;
            if (i2 == -1) {
                i2 = 1;
            }
            while (true) {
                if (iMax <= iMax2) {
                    if (!this.p.e.e) {
                        throw e2;
                    }
                    this.Y = true;
                    throw e2;
                }
                iMax = Math.max(iMax2, iMax / 2);
                int i3 = iMax % i2;
                if (i3 != 0) {
                    iMax = (i2 - i3) + iMax;
                }
                b41.f.a aVarA = this.p.e.a();
                aVarA.f = iMax;
                b41.f fVar3 = new b41.f(aVarA);
                try {
                    a41 a41VarB2 = b(fVar3);
                    this.p = this.p.a(fVar3);
                    a41VarB = a41VarB2;
                    break;
                } catch (w41 e3) {
                    e2.addSuppressed(e3);
                }
            }
        }
        this.t = a41VarB;
        b bVar = new b(this.p.e);
        this.j = bVar;
        ((g51) a41VarB).i.a(bVar);
        if (this.t.m()) {
            e eVar2 = this.p;
            if (eVar2.e.k) {
                a41 a41Var = this.t;
                androidx.media3.common.a aVar = eVar2.a;
                a41Var.l(aVar.N, aVar.O);
            }
        }
        a920 a920Var = this.m;
        if (a920Var != null) {
            this.t.n(a920Var);
        }
        if (n()) {
            this.t.f(this.I);
        }
        this.T.getClass();
        AudioDeviceInfo audioDeviceInfo = this.U;
        if (audioDeviceInfo != null) {
            this.t.setPreferredDevice(audioDeviceInfo);
        }
        this.F = true;
        int iP = this.t.p();
        boolean z = iP != this.R;
        this.R = iP;
        fvv.a aVar2 = this.n;
        if (aVar2 != null) {
            int i4 = this.p.e.a;
            final u41 u41Var = new u41();
            final s41 s41Var = fvv.this.W0;
            Handler handler = s41Var.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: m41
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.b bVar2 = s41Var.b;
                        String str = gti0.a;
                        d.this.s.B(u41Var);
                    }
                });
            }
            if (z) {
                this.S = true;
                e eVar3 = this.p;
                b41.f.a aVarA2 = eVar3.e.a();
                aVarA2.h = this.R;
                this.p = eVar3.a(new b41.f(aVarA2));
                e eVar4 = this.o;
                if (eVar4 != null) {
                    b41.f.a aVarA3 = eVar4.e.a();
                    aVarA3.h = this.R;
                    this.o = eVar4.a(new b41.f(aVarA3));
                }
                fvv.a aVar3 = this.n;
                final int i5 = this.R;
                fvv fvvVar = fvv.this;
                if (Build.VERSION.SDK_INT >= 35 && (xztVar = fvvVar.Y0) != null) {
                    xztVar.d(i5);
                }
                final s41 s41Var2 = fvvVar.W0;
                Handler handler2 = s41Var2.a;
                if (handler2 != null) {
                    handler2.post(new Runnable() { // from class: q41
                        @Override // java.lang.Runnable
                        public final void run() {
                            d.b bVar2 = s41Var2.b;
                            String str = gti0.a;
                            final ku1<Integer> ku1Var = d.this.C;
                            int i6 = i5;
                            final q6h q6hVar = new q6h(i6);
                            ku1Var.getClass();
                            y530.p(Looper.myLooper() == ku1Var.b.h());
                            ku1Var.f++;
                            ku1Var.a(new Runnable() { // from class: iu1
                                /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
                                @Override // java.lang.Runnable
                                public final void run() {
                                    q6h q6hVar2 = q6hVar;
                                    final ku1 ku1Var2 = ku1Var;
                                    final ?? Apply = q6hVar2.apply(ku1Var2.e);
                                    ku1Var2.e = Apply;
                                    Runnable runnable = new Runnable() { // from class: ju1
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            ku1 ku1Var3 = ku1Var2;
                                            int i7 = ku1Var3.f - 1;
                                            ku1Var3.f = i7;
                                            if (i7 == 0) {
                                                ku1Var3.b(Apply);
                                            }
                                        }
                                    };
                                    hnl hnlVar = ku1Var2.b;
                                    if (hnlVar.h().getThread().isAlive()) {
                                        hnlVar.k(runnable);
                                    }
                                }
                            });
                            Integer num = ku1Var.d;
                            ku1Var.b(Integer.valueOf(i6));
                        }
                    });
                }
            }
        }
        return true;
    }

    public final boolean n() {
        return this.t != null;
    }

    public final void o() {
        this.P = true;
        if (n()) {
            this.t.h();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T */
    public final void p(long j) throws T, y41 {
        ByteBuffer byteBuffer;
        d(j);
        if (this.L != null) {
            return;
        }
        if (!this.q.c()) {
            ByteBuffer byteBuffer2 = this.J;
            if (byteBuffer2 != null) {
                t(byteBuffer2);
                d(j);
                return;
            }
            return;
        }
        while (!this.q.b()) {
            do {
                c41 c41Var = this.q;
                if (c41Var.c()) {
                    ByteBuffer byteBuffer3 = c41Var.c[c41Var.a()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c41Var.d(d41.a);
                        byteBuffer = c41Var.c[c41Var.a()];
                    }
                } else {
                    byteBuffer = d41.a;
                }
                if (byteBuffer.hasRemaining()) {
                    t(byteBuffer);
                    d(j);
                } else {
                    ByteBuffer byteBuffer4 = this.J;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    c41 c41Var2 = this.q;
                    ByteBuffer byteBuffer5 = this.J;
                    if (c41Var2.c() && !c41Var2.d) {
                        c41Var2.d(byteBuffer5);
                    }
                }
            } while (this.L == null);
            return;
        }
    }

    public final void q() {
        e eVar = this.p;
        if (eVar != null) {
            e eVar2 = this.o;
            if (eVar2 != null) {
                this.p = eVar2;
                this.o = null;
                eVar = eVar2;
            }
            try {
                this.p = this.p.a(this.r.a(g(eVar.b, -1)));
            } catch (b41.a e2) {
                a2d.b(new v41(e2, this.p.a));
                return;
            }
        }
        f();
    }

    public final void r() {
        f();
        nnn.b bVarListIterator = this.g.listIterator(0);
        while (bVarListIterator.hasNext()) {
            ((d41) bVarListIterator.next()).reset();
        }
        this.e.reset();
        this.f.reset();
        c41 c41Var = this.q;
        if (c41Var != null) {
            nnn<d41> nnnVar = c41Var.a;
            for (int i = 0; i < nnnVar.size(); i++) {
                d41 d41Var = nnnVar.get(i);
                d41Var.f(d41.b.d);
                d41Var.reset();
            }
            c41Var.b.clear();
            c41Var.c = new ByteBuffer[0];
            d41.a aVar = d41.a.e;
            c41Var.d = false;
        }
        this.P = false;
        this.Y = false;
    }

    public final void s(int i) {
        y530.p(Build.VERSION.SDK_INT >= 29);
        this.i = i;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023f  */
    /* JADX WARN: Code duplicated, block: B:101:0x024c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0263  */
    /* JADX WARN: Code duplicated, block: B:103:0x0276 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0278  */
    /* JADX WARN: Code duplicated, block: B:105:0x0280  */
    /* JADX WARN: Code duplicated, block: B:106:0x0287  */
    /* JADX WARN: Code duplicated, block: B:107:0x028e  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x02a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bd A[PHI: r9
      0x00bd: PHI (r9v92 double) = (r9v87 double), (r9v99 double) binds: [B:49:0x00f5, B:37:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3 A[PHI: r9
      0x00c3: PHI (r9v88 double) = (r9v87 double), (r9v99 double) binds: [B:49:0x00f5, B:37:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de A[PHI: r9
      0x00de: PHI (r9v63 float) = (r9v58 float), (r9v98 float) binds: [B:59:0x0187, B:44:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4 A[PHI: r9
      0x00e4: PHI (r9v59 float) = (r9v58 float), (r9v98 float) binds: [B:59:0x0187, B:44:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x01af  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:95:0x0201 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0203  */
    /* JADX WARN: Code duplicated, block: B:97:0x020c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0214  */
    /* JADX WARN: Code duplicated, block: B:99:0x022c  */
    public final void t(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i;
        byte b2;
        int i2;
        int i3;
        int i4;
        float f2;
        double d2;
        float fI;
        float f3;
        double dMax;
        double d3;
        y530.p(this.L == null);
        if (byteBuffer.hasRemaining()) {
            if (this.p.b()) {
                int iX = (int) gti0.X(gti0.Q(20L), this.p.e.b, 1000000L, RoundingMode.UP);
                long j = j();
                long j2 = iX;
                if (j >= j2) {
                    byteBufferOrder = byteBuffer;
                } else {
                    e eVar = this.p;
                    int i5 = eVar.e.a;
                    int i6 = eVar.d;
                    int i7 = (int) j;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i7 < iX) {
                        if (i5 != 2) {
                            if (i5 == 3) {
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i5 == 4) {
                                fI = gti0.i(byteBuffer.getFloat(), -1.0f, 1.0f);
                                if (fI < 0.0f) {
                                    f3 = (-fI) * (-2.1474836E9f);
                                } else {
                                    f3 = fI * 2.1474836E9f;
                                }
                                i3 = (int) f3;
                            } else if (i5 == 21) {
                                i = ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b2 = byteBuffer.get();
                            } else if (i5 != 22) {
                                if (i5 == 268435456) {
                                    i = (byteBuffer.get() & 255) << 24;
                                    i2 = (byteBuffer.get() & 255) << 16;
                                } else if (i5 == 1342177280) {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16);
                                    i2 = (byteBuffer.get() & 255) << 8;
                                } else if (i5 != 1610612736) {
                                    if (i5 == 1879048192) {
                                        dMax = Math.max(-1.0d, Math.min(byteBuffer.getDouble(), 1.0d));
                                        if (dMax < 0.0d) {
                                            d3 = (-dMax) * (-2.147483648E9d);
                                        } else {
                                            d3 = dMax * 2.147483647E9d;
                                        }
                                    } else if (i5 == 1895825408) {
                                        fI = gti0.i(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt())), -1.0f, 1.0f);
                                        if (fI < 0.0f) {
                                            f3 = (-fI) * (-2.1474836E9f);
                                        } else {
                                            f3 = fI * 2.1474836E9f;
                                        }
                                        i3 = (int) f3;
                                    } else {
                                        if (i5 != 1912602624) {
                                            i2k.b();
                                            return;
                                        }
                                        dMax = Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong())), 1.0d));
                                        if (dMax < 0.0d) {
                                            d3 = (-dMax) * (-2.147483648E9d);
                                        } else {
                                            d3 = dMax * 2.147483647E9d;
                                        }
                                    }
                                    i3 = (int) d3;
                                } else {
                                    i = ((byteBuffer.get() & 255) << 24) | ((byteBuffer.get() & 255) << 16) | ((byteBuffer.get() & 255) << 8);
                                    i2 = byteBuffer.get() & 255;
                                }
                                i3 = i | i2;
                            } else {
                                i = (byteBuffer.get() & 255) | ((byteBuffer.get() & 255) << 8) | ((byteBuffer.get() & 255) << 16);
                                b2 = byteBuffer.get();
                            }
                            i4 = (int) ((((long) i3) * ((long) i7)) / j2);
                            if (i5 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 4) {
                                if (i5 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i5 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i5 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else if (i5 != 1610612736) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                } else if (i5 != 1879048192) {
                                    if (i5 != 1895825408) {
                                        if (i4 < 0) {
                                            f2 = (-i4) / (-2.1474836E9f);
                                        } else {
                                            f2 = i4 / 2.1474836E9f;
                                        }
                                        byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f2)));
                                    } else {
                                        if (i5 == 1912602624) {
                                            i2k.b();
                                            return;
                                        }
                                        if (i4 < 0) {
                                            d2 = (-i4) / (-2.147483648E9d);
                                        } else {
                                            d2 = ((double) i4) / 2.147483647E9d;
                                        }
                                        byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d2)));
                                    }
                                } else if (i4 < 0) {
                                    byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                                } else {
                                    byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                            }
                            if (byteBuffer.position() == iPosition + i6) {
                                i7++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            b2 = byteBuffer.get();
                        }
                        i2 = (b2 & 255) << 24;
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i7)) / j2);
                        if (i5 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i5 != 4) {
                            if (i5 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i5 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i5 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else if (i5 != 1610612736) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            } else if (i5 != 1879048192) {
                                if (i5 != 1895825408) {
                                    if (i4 < 0) {
                                        f2 = (-i4) / (-2.1474836E9f);
                                    } else {
                                        f2 = i4 / 2.1474836E9f;
                                    }
                                    byteBufferOrder.putInt(Integer.reverseBytes(Float.floatToIntBits(f2)));
                                } else {
                                    if (i5 == 1912602624) {
                                        i2k.b();
                                        return;
                                    }
                                    if (i4 < 0) {
                                        d2 = (-i4) / (-2.147483648E9d);
                                    } else {
                                        d2 = ((double) i4) / 2.147483647E9d;
                                    }
                                    byteBufferOrder.putLong(Long.reverseBytes(Double.doubleToLongBits(d2)));
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                            } else {
                                byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                        }
                        if (byteBuffer.position() == iPosition + i6) {
                            i7++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                }
            } else {
                byteBufferOrder = byteBuffer;
            }
            this.L = byteBufferOrder;
        }
    }

    public final void u(long j) {
        long j2;
        e eVar = this.p;
        this.q = eVar.f;
        if (j == -9223372036854775807L) {
            j2 = 0;
        } else {
            j2 = j - this.H;
            if (eVar.g != sxg0.a && eVar.h != null) {
                sxg0.b bVar = new sxg0.b();
                e eVar2 = this.p;
                eVar2.g.g(eVar2.h, bVar);
                j2 += bVar.e;
            }
        }
        c41 c41Var = this.q;
        d41.b.a aVar = new d41.b.a();
        e eVar3 = this.p;
        aVar.b = eVar3.g;
        aVar.c = eVar3.h;
        aVar.a = j2;
        d41.b bVarA = aVar.a();
        nnn<d41> nnnVar = c41Var.a;
        ArrayList arrayList = c41Var.b;
        arrayList.clear();
        c41Var.d = false;
        for (int i = 0; i < nnnVar.size(); i++) {
            d41 d41Var = nnnVar.get(i);
            d41Var.f(bVarA);
            if (d41Var.isActive()) {
                d41.b.a aVar2 = new d41.b.a();
                long j3 = bVarA.a;
                aVar2.a = j3;
                aVar2.b = bVarA.b;
                aVar2.c = bVarA.c;
                aVar2.a = d41Var.j(j3);
                bVarA = aVar2.a();
                arrayList.add(d41Var);
            }
        }
        c41Var.c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= c41Var.a(); i2++) {
            c41Var.c[i2] = ((d41) arrayList.get(i2)).e();
        }
    }

    public final boolean v() {
        e eVar = this.p;
        return eVar != null && eVar.e.j;
    }
}
