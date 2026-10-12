package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import androidx.media3.exoplayer.k;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class pvv extends androidx.media3.exoplayer.a {
    public static final byte[] U0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public long D0;
    public long E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public final Context I;
    public boolean I0;
    public final evv.b J;
    public z4h J0;
    public final wdd K;
    public udd K0;
    public final wdd L;
    public d L0;
    public final wdd M;
    public long M0;
    public final se2 N;
    public boolean N0;
    public final MediaCodec.BufferInfo O;
    public boolean O0;
    public final ArrayDeque<d> P;
    public boolean P0;
    public final a2z Q;
    public long Q0;
    public final AtomicInteger R;
    public androidx.media3.exoplayer.b R0;
    public androidx.media3.common.a S;
    public androidx.media3.exoplayer.b S0;
    public androidx.media3.common.a T;
    public snn<String> T0;
    public knf U;
    public knf V;
    public k.a W;
    public MediaCrypto X;
    public float Y;
    public float Z;
    public evv a0;
    public androidx.media3.common.a b0;
    public MediaFormat c0;
    public boolean d0;
    public float e0;
    public ArrayDeque<jvv> f0;
    public b g0;
    public jvv h0;
    public int i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public long n0;
    public boolean o0;
    public long p0;
    public int q0;
    public int r0;
    public ByteBuffer s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public int x0;
    public int y0;
    public int z0;

    public static final class a {
        public static void a(evv.a aVar, a920 a920Var) {
            LogSessionId logSessionIdA = a920Var.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            aVar.b.setString("log-session-id", logSessionIdA.getStringId());
        }
    }

    public final class c {
        public c() {
        }
    }

    public static final class d {
        public static final d i = new d(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, 0);
        public final long a;
        public final long b;
        public final long c;
        public long e;
        public int f;
        public boolean g;
        public final pxg0<androidx.media3.common.a> d = new pxg0<>();
        public long h = -9223372036854775807L;

        public d(long j, long j2, long j3, long j4, int i2) {
            this.a = j;
            this.b = j2;
            this.c = j3;
            this.e = j4;
            this.f = i2;
        }
    }

    public pvv(Context context, int i, evv.b bVar) {
        super(i);
        this.I = context.getApplicationContext();
        this.J = bVar;
        this.R = new AtomicInteger();
        this.K = new wdd(0);
        this.L = new wdd(0);
        this.M = new wdd(2);
        se2 se2Var = new se2(2);
        se2Var.z = 32;
        this.N = se2Var;
        this.O = new MediaCodec.BufferInfo();
        this.Y = 1.0f;
        this.Z = 1.0f;
        this.P = new ArrayDeque<>();
        this.L0 = d.i;
        se2Var.l(0);
        se2Var.d.order(ByteOrder.nativeOrder());
        a2z a2zVar = new a2z();
        a2zVar.a = d41.a;
        a2zVar.c = 0;
        a2zVar.b = 2;
        this.Q = a2zVar;
        this.e0 = -1.0f;
        this.i0 = 0;
        this.x0 = 0;
        this.q0 = -1;
        this.r0 = -1;
        this.p0 = -9223372036854775807L;
        this.D0 = -9223372036854775807L;
        this.E0 = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.n0 = -9223372036854775807L;
        this.y0 = 0;
        this.z0 = 0;
        this.K0 = new udd();
        this.P0 = false;
        this.Q0 = 0L;
        int i2 = snn.c;
        this.T0 = in50.y;
        androidx.media3.exoplayer.b bVar2 = androidx.media3.exoplayer.b.b;
        this.R0 = bVar2;
        this.S0 = bVar2;
    }

    public abstract void A0();

    public final void B0() {
        this.D0 = -9223372036854775807L;
        this.E0 = -9223372036854775807L;
        e0().h = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.v0 = false;
        this.N.j();
        this.M.j();
        this.u0 = false;
        ByteBuffer byteBuffer = d41.a;
        a2z a2zVar = this.Q;
        a2zVar.a = byteBuffer;
        a2zVar.c = 0;
        a2zVar.b = 2;
    }

    public void C0() {
        this.q0 = -1;
        this.L.d = null;
        this.r0 = -1;
        this.s0 = null;
        this.D0 = -9223372036854775807L;
        this.E0 = -9223372036854775807L;
        e0().h = -9223372036854775807L;
        this.M0 = -9223372036854775807L;
        this.p0 = -9223372036854775807L;
        this.B0 = false;
        this.n0 = -9223372036854775807L;
        this.A0 = false;
        this.k0 = false;
        this.l0 = false;
        this.y0 = 0;
        this.z0 = 0;
        this.x0 = this.w0 ? 1 : 0;
        this.P0 = false;
        this.Q0 = 0L;
    }

    public final void D0() {
        C0();
        this.J0 = null;
        this.f0 = null;
        this.h0 = null;
        this.b0 = null;
        this.c0 = null;
        this.d0 = false;
        this.C0 = false;
        this.e0 = -1.0f;
        this.i0 = 0;
        this.j0 = false;
        this.m0 = false;
        this.o0 = false;
        this.w0 = false;
        this.x0 = 0;
    }

    public final void E0(knf knfVar) {
        knf knfVar2 = this.U;
        if (knfVar2 != knfVar) {
            if (knfVar != null) {
                knfVar.j(null);
            }
            if (knfVar2 != null) {
                knfVar2.i(null);
            }
        }
        this.U = knfVar;
    }

    @Override // androidx.media3.exoplayer.a
    public void F() {
        this.S = null;
        F0(d.i);
        this.P.clear();
        if (!this.t0) {
            Y();
        } else {
            this.t0 = false;
            B0();
        }
    }

    public final void F0(d dVar) {
        this.L0 = dVar;
        long j = dVar.c;
        if (j != -9223372036854775807L) {
            this.N0 = true;
            s0(j);
        }
    }

    public boolean G0(wdd wddVar) {
        return false;
    }

    @Override // androidx.media3.exoplayer.a
    public void H(long j, boolean z, boolean z2) {
        ArrayDeque<d> arrayDeque = this.P;
        if (!arrayDeque.isEmpty()) {
            this.L0 = arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.F0 = false;
            this.G0 = false;
            this.I0 = false;
            if (this.t0) {
                B0();
            } else if (Y()) {
                j0();
            }
            if (this.L0.d.h() > 0) {
                this.H0 = true;
            }
            this.L0.d.b();
            this.L0.g = false;
        }
    }

    public boolean H0() {
        return this.A0;
    }

    public boolean I0(jvv jvvVar) {
        return true;
    }

    public boolean J0() {
        int i = this.z0;
        if (i == 3 || (this.j0 && !this.C0)) {
            return true;
        }
        if (i != 2) {
            return false;
        }
        try {
            N0();
            return false;
        } catch (z4h e) {
            oqt.k("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    public boolean K0(androidx.media3.common.a aVar) {
        return false;
    }

    public abstract int L0(androidx.media3.common.a aVar);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (r2 >= r0) goto L16;
     */
    @Override // androidx.media3.exoplayer.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(androidx.media3.common.a[] r13, long r14, long r16, rwv.b r18) {
        /*
            r12 = this;
            long r7 = r12.G
            jf70 r13 = r12.w
            r13.getClass()
            jf70 r13 = (defpackage.jf70) r13
            int r9 = r13.b()
            pvv$d r13 = r12.L0
            long r0 = r13.c
            r10 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r13 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r13 != 0) goto L32
            pvv$d r0 = new pvv$d
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = r14
            r5 = r16
            r0.<init>(r1, r3, r5, r7, r9)
            r12.F0(r0)
            boolean r13 = r12.O0
            if (r13 == 0) goto L65
            r12.u0()
            return
        L32:
            java.util.ArrayDeque<pvv$d> r13 = r12.P
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L66
            long r0 = r12.D0
            int r2 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r2 == 0) goto L4a
            long r2 = r12.M0
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 == 0) goto L66
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 < 0) goto L66
        L4a:
            pvv$d r0 = new pvv$d
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = r14
            r5 = r16
            r0.<init>(r1, r3, r5, r7, r9)
            r12.F0(r0)
            pvv$d r13 = r12.L0
            long r0 = r13.c
            int r13 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r13 == 0) goto L65
            r12.u0()
        L65:
            return
        L66:
            pvv$d r0 = new pvv$d
            long r1 = r12.D0
            r3 = r14
            r5 = r16
            r0.<init>(r1, r3, r5, r7, r9)
            r13.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pvv.M(androidx.media3.common.a[], long, long, rwv$b):void");
    }

    public final void M0(androidx.media3.common.a aVar) {
        if (this.a0 == null || this.z0 == 3 || this.v == 0) {
            return;
        }
        float f = this.Z;
        aVar.getClass();
        androidx.media3.common.a[] aVarArr = this.y;
        aVarArr.getClass();
        float fB0 = b0(f, aVar, aVarArr);
        float f2 = this.e0;
        if (f2 == fB0 || fB0 == -1.0f) {
            return;
        }
        if (f2 != -1.0f || fB0 > 0.0f) {
            Bundle bundle = new Bundle();
            bundle.putFloat("operating-rate", fB0);
            evv evvVar = this.a0;
            evvVar.getClass();
            evvVar.b(bundle);
            this.e0 = fB0;
        }
    }

    @Override // androidx.media3.exoplayer.a
    public final void N() {
        e0().e = this.G;
    }

    public final void N0() throws z4h {
        knf knfVar = this.V;
        knfVar.getClass();
        if (knfVar.h() != null) {
            try {
                MediaCrypto mediaCrypto = this.X;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(null);
            } catch (MediaCryptoException e) {
                throw E(e, this.S, false, 6006);
            }
        }
        E0(this.V);
        this.y0 = 0;
        this.z0 = 0;
    }

    public final void O0(long j) {
        androidx.media3.common.a aVarF = this.L0.d.f(j);
        if (aVarF == null && this.N0 && this.c0 != null) {
            aVarF = this.L0.d.e();
        }
        if (aVarF != null) {
            this.T = aVarF;
        } else if (!this.d0 || (aVarF = this.T) == null) {
            return;
        }
        r0(aVarF, this.c0);
        this.d0 = false;
        this.N0 = false;
    }

    public final void Q(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry<String, Object> entry : this.R0.a.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(key, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(key, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(key, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(key, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(key, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(key, (ByteBuffer) value);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0306  */
    /* JADX WARN: Code duplicated, block: B:117:0x030e A[LOOP:0: B:25:0x0090->B:117:0x030e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x030c A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [androidx.media3.exoplayer.a, pvv] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v22, types: [int] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    public final boolean R(long j, long j2) {
        se2 se2Var;
        ?? r4;
        ?? r28;
        y530.p(!this.G0);
        se2 se2Var2 = this.N;
        if (se2Var2.o()) {
            ByteBuffer byteBuffer = se2Var2.d;
            int i = this.r0;
            int i2 = se2Var2.y;
            long j3 = se2Var2.f;
            boolean zI0 = i0(this.A, se2Var2.w);
            boolean zI = se2Var2.i(4);
            androidx.media3.common.a aVar = this.T;
            aVar.getClass();
            se2Var = se2Var2;
            if (x0(j, j2, null, byteBuffer, i, 0, i2, j3, zI0, zI, aVar)) {
                t0(se2Var.w);
                se2Var.j();
            }
        }
        se2Var = se2Var2;
        if (this.F0) {
            this.G0 = true;
            return false;
        }
        ?? r2 = 0;
        boolean z = this.u0;
        wdd wddVar = this.M;
        if (z) {
            y530.p(se2Var.n(wddVar));
            this.u0 = false;
        }
        if (this.v0) {
            if (se2Var.o()) {
                return true;
            }
            this.t0 = false;
            B0();
            this.v0 = false;
            j0();
            if (!this.t0) {
                return false;
            }
        }
        y530.p(!this.F0);
        w2j w2jVar = this.c;
        w2jVar.a();
        wddVar.j();
        while (true) {
            wddVar.j();
            int iO = O(w2jVar, wddVar, r2);
            if (iO == -5) {
                q0(w2jVar);
            } else if (iO != -4) {
                if (iO != -3) {
                    i2k.b();
                    return r2;
                }
                if (f()) {
                    e0().h = this.D0;
                }
            } else if (wddVar.i(4)) {
                this.F0 = true;
                e0().h = this.D0;
            } else {
                this.D0 = Math.max(this.D0, wddVar.f);
                if (f() || this.L.i(536870912)) {
                    e0().h = this.D0;
                }
                byte[] bArr = null;
                if (this.H0) {
                    androidx.media3.common.a aVar2 = this.S;
                    aVar2.getClass();
                    this.T = aVar2;
                    if (Objects.equals(aVar2.p, "audio/opus") && !this.T.s.isEmpty()) {
                        byte[] bArr2 = this.T.s.get(r2);
                        int i3 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                        androidx.media3.common.a.C0061a c0061aA = this.T.a();
                        c0061aA.M = i3;
                        this.T = new androidx.media3.common.a(c0061aA);
                    }
                    r0(this.T, null);
                    this.H0 = r2;
                }
                wddVar.m();
                androidx.media3.common.a aVar3 = this.T;
                if (aVar3 != null && Objects.equals(aVar3.p, "audio/opus")) {
                    if (wddVar.i(268435456)) {
                        wddVar.b = this.T;
                        g0(wddVar);
                    }
                    if (this.A - wddVar.f <= 80000) {
                        List<byte[]> list = this.T.s;
                        wddVar.d.getClass();
                        if (wddVar.d.limit() - wddVar.d.position() != 0) {
                            a2z a2zVar = this.Q;
                            if (a2zVar.b == 2 && (list.size() == 1 || list.size() == 3)) {
                                bArr = list.get(r2);
                            }
                            ByteBuffer byteBuffer2 = wddVar.d;
                            int iPosition = byteBuffer2.position();
                            int iLimit = byteBuffer2.limit();
                            int i4 = iLimit - iPosition;
                            int i5 = (i4 + 255) / 255;
                            int i6 = i5 + 27 + i4;
                            if (a2zVar.b == 2) {
                                int length = bArr != null ? bArr.length + 28 : 47;
                                i6 = (length == true ? 1 : 0) + 44 + i6;
                                r4 = length;
                            } else {
                                r4 = r2;
                            }
                            if (a2zVar.a.capacity() < i6) {
                                a2zVar.a = ByteBuffer.allocate(i6).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                a2zVar.a.clear();
                            }
                            ByteBuffer byteBuffer3 = a2zVar.a;
                            if (a2zVar.b == 2) {
                                if (bArr != null) {
                                    a2z.a(byteBuffer3, 0L, 0, 1, true);
                                    byteBuffer3.put(cp50.a(bArr.length));
                                    byteBuffer3.put(bArr);
                                    byteBuffer3.putInt(22, gti0.p(byteBuffer3.arrayOffset(), bArr.length + 28, 0, byteBuffer3.array()));
                                    byteBuffer3.position(bArr.length + 28);
                                } else {
                                    byteBuffer3.put(a2z.d);
                                }
                                byteBuffer3.put(a2z.e);
                                r28 = r4;
                            } else {
                                r28 = r4 == true ? 1 : 0;
                                iLimit = iLimit;
                            }
                            int iB = a2zVar.c + ((int) ((dkz.b(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                            a2zVar.c = iB;
                            a2z.a(byteBuffer3, iB, a2zVar.b, i5, false);
                            for (int i7 = 0; i7 < i5; i7++) {
                                if (i4 >= 255) {
                                    byteBuffer3.put((byte) -1);
                                    i4 -= 255;
                                } else {
                                    byteBuffer3.put((byte) i4);
                                    i4 = 0;
                                }
                            }
                            int i8 = iLimit;
                            while (iPosition < i8) {
                                byteBuffer3.put(byteBuffer2.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer2.position(byteBuffer2.limit());
                            byteBuffer3.flip();
                            if (a2zVar.b == 2) {
                                byteBuffer3.putInt(r28 + 66, gti0.p(byteBuffer3.arrayOffset() + r28 + 44, byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            } else {
                                byteBuffer3.putInt(22, gti0.p(byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            }
                            a2zVar.b++;
                            a2zVar.a = byteBuffer3;
                            wddVar.j();
                            wddVar.l(a2zVar.a.remaining());
                            wddVar.d.put(a2zVar.a);
                            wddVar.m();
                        }
                    }
                }
                if (se2Var.o()) {
                    long j4 = this.A;
                    if (i0(j4, se2Var.w) == i0(j4, wddVar.f)) {
                        if (!se2Var.n(wddVar)) {
                            r2 = 0;
                        }
                    }
                } else if (!se2Var.n(wddVar)) {
                    r2 = 0;
                }
                this.u0 = true;
            }
            if (se2Var.o()) {
                se2Var.m();
            }
            return se2Var.o() || this.F0 || this.v0;
        }
    }

    public abstract ydd S(jvv jvvVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z);

    public hvv T(IllegalStateException illegalStateException, jvv jvvVar) {
        return new hvv(illegalStateException, jvvVar);
    }

    public final boolean U() throws z4h {
        if (!this.A0) {
            N0();
            return true;
        }
        this.y0 = 1;
        if (J0()) {
            this.z0 = 3;
            return false;
        }
        this.z0 = 2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    public final boolean V(long j, long j2) throws z4h {
        boolean z;
        evv evvVar = this.a0;
        evvVar.getClass();
        int i = this.r0;
        MediaCodec.BufferInfo bufferInfo = this.O;
        if (i < 0) {
            int iN = evvVar.n(bufferInfo);
            if (iN < 0) {
                if (iN != -2) {
                    if (this.m0 && (this.F0 || this.y0 == 2)) {
                        w0();
                    }
                    long j3 = this.n0;
                    if (j3 != -9223372036854775807L) {
                        long j4 = j3 + 100;
                        f08 f08Var = this.i;
                        f08Var.getClass();
                        if (j4 < f08Var.a()) {
                            w0();
                            return false;
                        }
                    }
                    return false;
                }
                this.C0 = true;
                evv evvVar2 = this.a0;
                evvVar2.getClass();
                MediaFormat mediaFormatE = evvVar2.e();
                if (this.i0 != 0 && mediaFormatE.getInteger("width") == 32 && mediaFormatE.getInteger("height") == 32) {
                    this.l0 = true;
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 29 && !this.T0.isEmpty()) {
                    androidx.media3.exoplayer.b bVar = new androidx.media3.exoplayer.b(androidx.media3.exoplayer.b.a(mediaFormatE, this.T0).a);
                    if (!bVar.equals(this.S0)) {
                        this.S0 = bVar;
                        o0(bVar);
                    }
                }
                this.c0 = mediaFormatE;
                this.d0 = true;
                return true;
            }
            bufferInfo.presentationTimeUs -= this.Q0;
            if (this.l0) {
                this.l0 = false;
                evvVar.j(iN);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                w0();
                return false;
            }
            this.r0 = iN;
            ByteBuffer byteBufferO = evvVar.o(iN);
            this.s0 = byteBufferO;
            if (byteBufferO != null) {
                byteBufferO.position(bufferInfo.offset);
                this.s0.limit(bufferInfo.offset + bufferInfo.size);
            }
            O0(bufferInfo.presentationTimeUs);
        }
        d dVar = this.L0;
        d dVar2 = d.i;
        if ((dVar.f & 1) != 0) {
            long j5 = dVar.e;
            if (j5 == -9223372036854775807L || bufferInfo.presentationTimeUs - dVar.c < j5) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        boolean z2 = this.P0 || bufferInfo.presentationTimeUs < this.A || z;
        long j6 = dVar.h;
        boolean z3 = (j6 == -9223372036854775807L || j6 > bufferInfo.presentationTimeUs || z) ? false : true;
        ByteBuffer byteBuffer = this.s0;
        int i2 = this.r0;
        int i3 = bufferInfo.flags;
        long j7 = bufferInfo.presentationTimeUs;
        androidx.media3.common.a aVar = this.T;
        aVar.getClass();
        if (!x0(j, j2, evvVar, byteBuffer, i2, i3, 1, j7, z2, z3, aVar)) {
            return false;
        }
        t0(bufferInfo.presentationTimeUs);
        boolean z4 = (bufferInfo.flags & 4) != 0;
        if (!z4 && this.B0 && z3) {
            f08 f08Var2 = this.i;
            f08Var2.getClass();
            this.n0 = f08Var2.a();
        }
        this.r0 = -1;
        this.s0 = null;
        if (!z4) {
            return true;
        }
        w0();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:104:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:107:0x01db  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:116:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:120:0x0215  */
    /* JADX WARN: Code duplicated, block: B:121:0x021d  */
    /* JADX WARN: Code duplicated, block: B:130:0x00a4 A[EDGE_INSN: B:130:0x00a4->B:33:0x00a4 BREAK  A[LOOP:0: B:30:0x0082->B:32:0x008f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x005c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f A[LOOP:0: B:30:0x0082->B:32:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:57:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0113  */
    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0122  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:71:0x0138  */
    /* JADX WARN: Code duplicated, block: B:79:0x0153  */
    /* JADX WARN: Code duplicated, block: B:82:0x015c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x017c  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b0  */
    public final boolean W() throws z4h {
        int iPosition;
        w2j w2jVar;
        int i;
        long j;
        boolean zI;
        long j2;
        boolean z;
        d dVarE0;
        long j3;
        int iA0;
        long j4;
        int i2;
        long j5;
        int[] iArr;
        d dVarE1;
        long j6;
        d dVarE2;
        long j7;
        int i3;
        androidx.media3.common.a aVar;
        wdd wddVar = this.L;
        bcc bccVar = wddVar.c;
        d dVarE3 = e0();
        jf70 jf70Var = this.w;
        jf70Var.getClass();
        dVarE3.f = jf70Var.b();
        evv evvVar = this.a0;
        if (evvVar != null && this.y0 != 2 && !this.F0) {
            if (this.q0 < 0) {
                int iM = evvVar.m();
                this.q0 = iM;
                if (iM >= 0) {
                    wddVar.d = evvVar.h(iM);
                    wddVar.j();
                    if (this.y0 == 1) {
                        if (!this.m0) {
                            this.B0 = true;
                            evvVar.c(this.q0, 0, 4, 0L);
                            this.q0 = -1;
                            wddVar.d = null;
                        }
                        this.y0 = 2;
                        return false;
                    }
                    if (this.k0) {
                        this.k0 = false;
                        ByteBuffer byteBuffer = wddVar.d;
                        byteBuffer.getClass();
                        byteBuffer.put(U0);
                        evvVar.c(this.q0, 38, 0, 0L);
                        this.q0 = -1;
                        wddVar.d = null;
                        this.A0 = true;
                        return true;
                    }
                    if (this.x0 == 1) {
                        i3 = 0;
                        while (true) {
                            aVar = this.b0;
                            aVar.getClass();
                            if (i3 < aVar.s.size()) {
                                break;
                            }
                            byte[] bArr = this.b0.s.get(i3);
                            ByteBuffer byteBuffer2 = wddVar.d;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i3++;
                        }
                        this.x0 = 2;
                    }
                    ByteBuffer byteBuffer3 = wddVar.d;
                    byteBuffer3.getClass();
                    iPosition = byteBuffer3.position();
                    w2jVar = this.c;
                    w2jVar.a();
                    try {
                        evvVar.k(new ovv(this, w2jVar));
                        i = this.R.get();
                        if (i == -3) {
                            if (f()) {
                                d dVarE4 = e0();
                                dVarE2 = e0();
                                d dVar = d.i;
                                if ((dVarE2.f & 1) != 0) {
                                    j7 = this.E0;
                                } else {
                                    j7 = this.D0;
                                }
                                dVarE4.h = j7;
                                return false;
                            }
                        } else {
                            if (i == -5) {
                                if (this.x0 == 2) {
                                    wddVar.j();
                                    this.x0 = 1;
                                }
                                q0(w2jVar);
                                return true;
                            }
                            if (wddVar.i(4)) {
                                if (!this.A0 || wddVar.i(1)) {
                                    j = wddVar.f;
                                    if (!G0(wddVar)) {
                                        zI = wddVar.i(1073741824);
                                        if (zI && iPosition != 0) {
                                            iArr = bccVar.d;
                                            if (iArr == null) {
                                                iArr = new int[1];
                                                bccVar.d = iArr;
                                                bccVar.i.numBytesOfClearData = iArr;
                                            }
                                            iArr[0] = iArr[0] + iPosition;
                                        }
                                        if (this.H0) {
                                            d dVarE5 = e0();
                                            pxg0<androidx.media3.common.a> pxg0Var = dVarE5.d;
                                            androidx.media3.common.a aVar2 = this.S;
                                            aVar2.getClass();
                                            pxg0Var.a(aVar2, j);
                                            dVarE5.g = true;
                                            this.H0 = false;
                                        }
                                        this.D0 = Math.max(this.D0, j);
                                        j2 = this.G;
                                        if (j2 != -9223372036854775807L) {
                                            z = true;
                                            if (j - e0().c < j2) {
                                            }
                                            if (f() || wddVar.i(536870912)) {
                                                d dVarE6 = e0();
                                                dVarE0 = e0();
                                                d dVar2 = d.i;
                                                if ((dVarE0.f & 1) != 0) {
                                                    j3 = this.E0;
                                                } else {
                                                    j3 = this.D0;
                                                }
                                                dVarE6.h = j3;
                                            }
                                            wddVar.m();
                                            if (wddVar.i(268435456)) {
                                                g0(wddVar);
                                            }
                                            if (this.P0) {
                                                j5 = this.D0;
                                                if (j <= j5) {
                                                    this.Q0 = (j5 - j) + 1 + this.Q0;
                                                }
                                                this.D0 = j;
                                                this.E0 = j;
                                                this.P0 = false;
                                            }
                                            v0(wddVar);
                                            iA0 = a0(wddVar);
                                            j4 = this.Q0 + j;
                                            i2 = this.q0;
                                            if (zI) {
                                                evvVar.a(i2, bccVar, j4, iA0);
                                            } else {
                                                ByteBuffer byteBuffer4 = wddVar.d;
                                                byteBuffer4.getClass();
                                                evvVar.c(i2, byteBuffer4.limit(), iA0, j4);
                                            }
                                            this.q0 = -1;
                                            wddVar.d = null;
                                            boolean z2 = z;
                                            this.A0 = z2;
                                            this.x0 = 0;
                                            this.K0.c += z2 ? 1 : 0;
                                            return z2;
                                        }
                                        z = true;
                                        this.E0 = Math.max(this.E0, j);
                                        if (f()) {
                                            d dVarE7 = e0();
                                            dVarE0 = e0();
                                            d dVar3 = d.i;
                                            if ((dVarE0.f & 1) != 0) {
                                                j3 = this.E0;
                                            } else {
                                                j3 = this.D0;
                                            }
                                            dVarE7.h = j3;
                                        } else {
                                            d dVarE8 = e0();
                                            dVarE0 = e0();
                                            d dVar4 = d.i;
                                            if ((dVarE0.f & 1) != 0) {
                                                j3 = this.E0;
                                            } else {
                                                j3 = this.D0;
                                            }
                                            dVarE8.h = j3;
                                        }
                                        wddVar.m();
                                        if (wddVar.i(268435456)) {
                                            g0(wddVar);
                                        }
                                        if (this.P0) {
                                            j5 = this.D0;
                                            if (j <= j5) {
                                                this.Q0 = (j5 - j) + 1 + this.Q0;
                                            }
                                            this.D0 = j;
                                            this.E0 = j;
                                            this.P0 = false;
                                        }
                                        v0(wddVar);
                                        iA0 = a0(wddVar);
                                        j4 = this.Q0 + j;
                                        i2 = this.q0;
                                        if (zI) {
                                            evvVar.a(i2, bccVar, j4, iA0);
                                        } else {
                                            ByteBuffer byteBuffer5 = wddVar.d;
                                            byteBuffer5.getClass();
                                            evvVar.c(i2, byteBuffer5.limit(), iA0, j4);
                                        }
                                        this.q0 = -1;
                                        wddVar.d = null;
                                        boolean z3 = z;
                                        this.A0 = z3;
                                        this.x0 = 0;
                                        this.K0.c += z3 ? 1 : 0;
                                        return z3;
                                    }
                                } else {
                                    wddVar.j();
                                    this.K0.d++;
                                    if (this.x0 == 2) {
                                        this.x0 = 1;
                                        return true;
                                    }
                                }
                                return true;
                            }
                            d dVarE9 = e0();
                            dVarE1 = e0();
                            d dVar5 = d.i;
                            if ((dVarE1.f & 1) != 0) {
                                j6 = this.E0;
                            } else {
                                j6 = this.D0;
                            }
                            dVarE9.h = j6;
                            if (this.x0 == 2) {
                                wddVar.j();
                                this.x0 = 1;
                            }
                            this.F0 = true;
                            if (!this.A0) {
                                w0();
                                return false;
                            }
                            if (!this.m0) {
                                this.B0 = true;
                                evvVar.c(this.q0, 0, 4, 0L);
                                this.q0 = -1;
                                wddVar.d = null;
                                return false;
                            }
                        }
                    } catch (wdd.a e) {
                        m0(e);
                        y0(0);
                        X();
                        return true;
                    }
                }
            } else {
                if (this.y0 == 1) {
                    if (!this.m0) {
                        this.B0 = true;
                        evvVar.c(this.q0, 0, 4, 0L);
                        this.q0 = -1;
                        wddVar.d = null;
                    }
                    this.y0 = 2;
                    return false;
                }
                if (this.k0) {
                    this.k0 = false;
                    ByteBuffer byteBuffer6 = wddVar.d;
                    byteBuffer6.getClass();
                    byteBuffer6.put(U0);
                    evvVar.c(this.q0, 38, 0, 0L);
                    this.q0 = -1;
                    wddVar.d = null;
                    this.A0 = true;
                    return true;
                }
                if (this.x0 == 1) {
                    i3 = 0;
                    while (true) {
                        aVar = this.b0;
                        aVar.getClass();
                        if (i3 < aVar.s.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = this.b0.s.get(i3);
                        ByteBuffer byteBuffer7 = wddVar.d;
                        byteBuffer7.getClass();
                        byteBuffer7.put(bArr2);
                        i3++;
                    }
                    this.x0 = 2;
                }
                ByteBuffer byteBuffer8 = wddVar.d;
                byteBuffer8.getClass();
                iPosition = byteBuffer8.position();
                w2jVar = this.c;
                w2jVar.a();
                evvVar.k(new ovv(this, w2jVar));
                i = this.R.get();
                if (i == -3) {
                    if (f()) {
                        d dVarE10 = e0();
                        dVarE2 = e0();
                        d dVar6 = d.i;
                        if ((dVarE2.f & 1) != 0) {
                            j7 = this.E0;
                        } else {
                            j7 = this.D0;
                        }
                        dVarE10.h = j7;
                        return false;
                    }
                } else {
                    if (i == -5) {
                        if (this.x0 == 2) {
                            wddVar.j();
                            this.x0 = 1;
                        }
                        q0(w2jVar);
                        return true;
                    }
                    if (wddVar.i(4)) {
                        if (this.A0) {
                            j = wddVar.f;
                            if (!G0(wddVar)) {
                                zI = wddVar.i(1073741824);
                                if (zI) {
                                    iArr = bccVar.d;
                                    if (iArr == null) {
                                        iArr = new int[1];
                                        bccVar.d = iArr;
                                        bccVar.i.numBytesOfClearData = iArr;
                                    }
                                    iArr[0] = iArr[0] + iPosition;
                                }
                                if (this.H0) {
                                    d dVarE11 = e0();
                                    pxg0<androidx.media3.common.a> pxg0Var2 = dVarE11.d;
                                    androidx.media3.common.a aVar3 = this.S;
                                    aVar3.getClass();
                                    pxg0Var2.a(aVar3, j);
                                    dVarE11.g = true;
                                    this.H0 = false;
                                }
                                this.D0 = Math.max(this.D0, j);
                                j2 = this.G;
                                if (j2 != -9223372036854775807L) {
                                    z = true;
                                    if (j - e0().c < j2) {
                                    }
                                    if (f()) {
                                        d dVarE12 = e0();
                                        dVarE0 = e0();
                                        d dVar7 = d.i;
                                        if ((dVarE0.f & 1) != 0) {
                                            j3 = this.E0;
                                        } else {
                                            j3 = this.D0;
                                        }
                                        dVarE12.h = j3;
                                    } else {
                                        d dVarE13 = e0();
                                        dVarE0 = e0();
                                        d dVar8 = d.i;
                                        if ((dVarE0.f & 1) != 0) {
                                            j3 = this.E0;
                                        } else {
                                            j3 = this.D0;
                                        }
                                        dVarE13.h = j3;
                                    }
                                    wddVar.m();
                                    if (wddVar.i(268435456)) {
                                        g0(wddVar);
                                    }
                                    if (this.P0) {
                                        j5 = this.D0;
                                        if (j <= j5) {
                                            this.Q0 = (j5 - j) + 1 + this.Q0;
                                        }
                                        this.D0 = j;
                                        this.E0 = j;
                                        this.P0 = false;
                                    }
                                    v0(wddVar);
                                    iA0 = a0(wddVar);
                                    j4 = this.Q0 + j;
                                    i2 = this.q0;
                                    if (zI) {
                                        evvVar.a(i2, bccVar, j4, iA0);
                                    } else {
                                        ByteBuffer byteBuffer9 = wddVar.d;
                                        byteBuffer9.getClass();
                                        evvVar.c(i2, byteBuffer9.limit(), iA0, j4);
                                    }
                                    this.q0 = -1;
                                    wddVar.d = null;
                                    boolean z4 = z;
                                    this.A0 = z4;
                                    this.x0 = 0;
                                    this.K0.c += z4 ? 1 : 0;
                                    return z4;
                                }
                                z = true;
                                this.E0 = Math.max(this.E0, j);
                                if (f()) {
                                    d dVarE14 = e0();
                                    dVarE0 = e0();
                                    d dVar9 = d.i;
                                    if ((dVarE0.f & 1) != 0) {
                                        j3 = this.E0;
                                    } else {
                                        j3 = this.D0;
                                    }
                                    dVarE14.h = j3;
                                } else {
                                    d dVarE15 = e0();
                                    dVarE0 = e0();
                                    d dVar10 = d.i;
                                    if ((dVarE0.f & 1) != 0) {
                                        j3 = this.E0;
                                    } else {
                                        j3 = this.D0;
                                    }
                                    dVarE15.h = j3;
                                }
                                wddVar.m();
                                if (wddVar.i(268435456)) {
                                    g0(wddVar);
                                }
                                if (this.P0) {
                                    j5 = this.D0;
                                    if (j <= j5) {
                                        this.Q0 = (j5 - j) + 1 + this.Q0;
                                    }
                                    this.D0 = j;
                                    this.E0 = j;
                                    this.P0 = false;
                                }
                                v0(wddVar);
                                iA0 = a0(wddVar);
                                j4 = this.Q0 + j;
                                i2 = this.q0;
                                if (zI) {
                                    evvVar.a(i2, bccVar, j4, iA0);
                                } else {
                                    ByteBuffer byteBuffer10 = wddVar.d;
                                    byteBuffer10.getClass();
                                    evvVar.c(i2, byteBuffer10.limit(), iA0, j4);
                                }
                                this.q0 = -1;
                                wddVar.d = null;
                                boolean z5 = z;
                                this.A0 = z5;
                                this.x0 = 0;
                                this.K0.c += z5 ? 1 : 0;
                                return z5;
                            }
                        } else {
                            j = wddVar.f;
                            if (!G0(wddVar)) {
                                zI = wddVar.i(1073741824);
                                if (zI) {
                                    iArr = bccVar.d;
                                    if (iArr == null) {
                                        iArr = new int[1];
                                        bccVar.d = iArr;
                                        bccVar.i.numBytesOfClearData = iArr;
                                    }
                                    iArr[0] = iArr[0] + iPosition;
                                }
                                if (this.H0) {
                                    d dVarE16 = e0();
                                    pxg0<androidx.media3.common.a> pxg0Var3 = dVarE16.d;
                                    androidx.media3.common.a aVar4 = this.S;
                                    aVar4.getClass();
                                    pxg0Var3.a(aVar4, j);
                                    dVarE16.g = true;
                                    this.H0 = false;
                                }
                                this.D0 = Math.max(this.D0, j);
                                j2 = this.G;
                                if (j2 != -9223372036854775807L) {
                                    z = true;
                                    if (j - e0().c < j2) {
                                    }
                                    if (f()) {
                                        d dVarE17 = e0();
                                        dVarE0 = e0();
                                        d dVar11 = d.i;
                                        if ((dVarE0.f & 1) != 0) {
                                            j3 = this.E0;
                                        } else {
                                            j3 = this.D0;
                                        }
                                        dVarE17.h = j3;
                                    } else {
                                        d dVarE18 = e0();
                                        dVarE0 = e0();
                                        d dVar12 = d.i;
                                        if ((dVarE0.f & 1) != 0) {
                                            j3 = this.E0;
                                        } else {
                                            j3 = this.D0;
                                        }
                                        dVarE18.h = j3;
                                    }
                                    wddVar.m();
                                    if (wddVar.i(268435456)) {
                                        g0(wddVar);
                                    }
                                    if (this.P0) {
                                        j5 = this.D0;
                                        if (j <= j5) {
                                            this.Q0 = (j5 - j) + 1 + this.Q0;
                                        }
                                        this.D0 = j;
                                        this.E0 = j;
                                        this.P0 = false;
                                    }
                                    v0(wddVar);
                                    iA0 = a0(wddVar);
                                    j4 = this.Q0 + j;
                                    i2 = this.q0;
                                    if (zI) {
                                        evvVar.a(i2, bccVar, j4, iA0);
                                    } else {
                                        ByteBuffer byteBuffer11 = wddVar.d;
                                        byteBuffer11.getClass();
                                        evvVar.c(i2, byteBuffer11.limit(), iA0, j4);
                                    }
                                    this.q0 = -1;
                                    wddVar.d = null;
                                    boolean z6 = z;
                                    this.A0 = z6;
                                    this.x0 = 0;
                                    this.K0.c += z6 ? 1 : 0;
                                    return z6;
                                }
                                z = true;
                                this.E0 = Math.max(this.E0, j);
                                if (f()) {
                                    d dVarE19 = e0();
                                    dVarE0 = e0();
                                    d dVar13 = d.i;
                                    if ((dVarE0.f & 1) != 0) {
                                        j3 = this.E0;
                                    } else {
                                        j3 = this.D0;
                                    }
                                    dVarE19.h = j3;
                                } else {
                                    d dVarE110 = e0();
                                    dVarE0 = e0();
                                    d dVar14 = d.i;
                                    if ((dVarE0.f & 1) != 0) {
                                        j3 = this.E0;
                                    } else {
                                        j3 = this.D0;
                                    }
                                    dVarE110.h = j3;
                                }
                                wddVar.m();
                                if (wddVar.i(268435456)) {
                                    g0(wddVar);
                                }
                                if (this.P0) {
                                    j5 = this.D0;
                                    if (j <= j5) {
                                        this.Q0 = (j5 - j) + 1 + this.Q0;
                                    }
                                    this.D0 = j;
                                    this.E0 = j;
                                    this.P0 = false;
                                }
                                v0(wddVar);
                                iA0 = a0(wddVar);
                                j4 = this.Q0 + j;
                                i2 = this.q0;
                                if (zI) {
                                    evvVar.a(i2, bccVar, j4, iA0);
                                } else {
                                    ByteBuffer byteBuffer12 = wddVar.d;
                                    byteBuffer12.getClass();
                                    evvVar.c(i2, byteBuffer12.limit(), iA0, j4);
                                }
                                this.q0 = -1;
                                wddVar.d = null;
                                boolean z7 = z;
                                this.A0 = z7;
                                this.x0 = 0;
                                this.K0.c += z7 ? 1 : 0;
                                return z7;
                            }
                        }
                        return true;
                    }
                    d dVarE20 = e0();
                    dVarE1 = e0();
                    d dVar15 = d.i;
                    if ((dVarE1.f & 1) != 0) {
                        j6 = this.E0;
                    } else {
                        j6 = this.D0;
                    }
                    dVarE20.h = j6;
                    if (this.x0 == 2) {
                        wddVar.j();
                        this.x0 = 1;
                    }
                    this.F0 = true;
                    if (!this.A0) {
                        w0();
                        return false;
                    }
                    if (!this.m0) {
                        this.B0 = true;
                        evvVar.c(this.q0, 0, 4, 0L);
                        this.q0 = -1;
                        wddVar.d = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void X() {
        try {
            evv evvVar = this.a0;
            evvVar.getClass();
            evvVar.flush();
        } finally {
            C0();
        }
    }

    public final boolean Y() {
        if (this.a0 != null) {
            if (J0()) {
                z0();
                return true;
            }
            if (H0()) {
                X();
                return false;
            }
            if (this.A0) {
                this.P0 = true;
            }
        }
        return false;
    }

    public int a0(wdd wddVar) {
        return 0;
    }

    public abstract float b0(float f, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr);

    public abstract ArrayList c0(androidx.media3.common.a aVar, boolean z);

    public long d0(boolean z, long j, long j2) {
        return super.u(j, j2);
    }

    @Override // androidx.media3.exoplayer.l
    public final int e(androidx.media3.common.a aVar) throws z4h {
        try {
            return L0(aVar);
        } catch (tvv.b e) {
            throw E(e, aVar, false, 4002);
        }
    }

    public final d e0() {
        ArrayDeque<d> arrayDeque = this.P;
        return !arrayDeque.isEmpty() ? arrayDeque.getLast() : this.L0;
    }

    public abstract evv.a f0(jvv jvvVar, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, float f);

    public abstract void g0(wdd wddVar);

    @Override // androidx.media3.exoplayer.k
    public void h(long j, long j2) {
        boolean z = false;
        if (this.I0) {
            this.I0 = false;
            w0();
        }
        z4h z4hVar = this.J0;
        if (z4hVar != null) {
            this.J0 = null;
            throw z4hVar;
        }
        try {
            if (this.G0) {
                A0();
                return;
            }
            if (this.S != null || y0(2)) {
                j0();
                if (this.t0) {
                    Trace.beginSection("bypassRender");
                    while (R(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.a0 != null) {
                    f08 f08Var = this.i;
                    f08Var.getClass();
                    f08Var.d();
                    Trace.beginSection("drainAndFeed");
                    while (V(j, j2)) {
                    }
                    while (W()) {
                    }
                    Trace.endSection();
                } else {
                    udd uddVar = this.K0;
                    int i = uddVar.d;
                    jf70 jf70Var = this.w;
                    jf70Var.getClass();
                    uddVar.d = i + jf70Var.d(j - this.z);
                    y0(1);
                }
                synchronized (this.K0) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw E(e, this.S, false, gti0.y(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            boolean z2 = e2 instanceof MediaCodec.CodecException;
            if (!z2) {
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
            }
            m0(e2);
            if (z2 && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z = true;
            }
            if (z) {
                z0();
            }
            hvv hvvVarT = T(e2, this.h0);
            throw E(hvvVarT, this.S, z, hvvVarT.a == 1101 ? 4006 : 4003);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    public final void h0(jvv jvvVar, MediaCrypto mediaCrypto) {
        int i;
        this.h0 = jvvVar;
        androidx.media3.common.a aVar = this.S;
        aVar.getClass();
        String str = jvvVar.a;
        float f = this.Z;
        androidx.media3.common.a[] aVarArr = this.y;
        aVarArr.getClass();
        float fB0 = b0(f, aVar, aVarArr);
        if (fB0 <= 0.0f) {
            fB0 = -1.0f;
        }
        f08 f08Var = this.i;
        f08Var.getClass();
        long jD = f08Var.d();
        evv.a aVarF0 = f0(jvvVar, aVar, mediaCrypto, fB0);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            a920 a920Var = this.f;
            a920Var.getClass();
            a.a(aVarF0, a920Var);
        }
        try {
            Trace.beginSection("createCodec:" + str);
            evv evvVarA = this.J.a(aVarF0);
            this.a0 = evvVarA;
            this.o0 = evvVarA.d(new c());
            Trace.endSection();
            f08 f08Var2 = this.i;
            f08Var2.getClass();
            long jD2 = f08Var2.d();
            if (!jvvVar.e(this.I, aVar)) {
                String strC = androidx.media3.common.a.c(aVar);
                Locale locale = Locale.US;
                oqt.j("MediaCodecRenderer", g46.a("Format exceeds selected codec's capabilities [", strC, ", ", str, "]"));
            }
            this.e0 = fB0;
            this.b0 = aVar;
            HashSet<String> hashSet = awv.a;
            boolean z = false;
            if (i2 > 25 || !"OMX.Exynos.avc.dec.secure".equals(str)) {
                i = 0;
            } else {
                String str2 = Build.MODEL;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i = 2;
                } else {
                    i = 0;
                }
            }
            this.i0 = i;
            this.j0 = i2 == 29 && "c2.android.aac.decoder".equals(str);
            String str3 = jvvVar.a;
            if ((i2 <= 25 && "OMX.rk.video_decoder.avc".equals(str3)) || ((i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str3) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str3) || "OMX.bcm.vdec.avc.tunnel".equals(str3) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str3) || "OMX.bcm.vdec.hevc.tunnel".equals(str3) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str3))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && jvvVar.f))) {
                z = true;
            }
            this.m0 = z;
            this.a0.getClass();
            if (this.v == 2) {
                f08 f08Var3 = this.i;
                f08Var3.getClass();
                this.p0 = f08Var3.d() + 1000;
            }
            this.K0.a++;
            long j = jD2 - jD;
            if (i2 >= 31 && !this.T0.isEmpty()) {
                evv evvVar = this.a0;
                evvVar.getClass();
                evvVar.p(new ArrayList(this.T0));
            }
            n0(jD2, str, j);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean i0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        androidx.media3.common.a aVar = this.T;
        return aVar == null || !Objects.equals(aVar.p, "audio/opus") || j - j2 > 80000;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[Catch: b -> 0x00b0, TryCatch #0 {b -> 0x00b0, blocks: (B:47:0x009c, B:49:0x00a0, B:51:0x00a7, B:56:0x00b2, B:60:0x00bf), top: B:70:0x009c }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void j0() {
        androidx.media3.common.a aVar;
        knf knfVar;
        if (this.a0 != null || this.t0 || (aVar = this.S) == null) {
            return;
        }
        String str = aVar.p;
        boolean z = true;
        if (this.V == null && K0(aVar)) {
            this.t0 = false;
            B0();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            se2 se2Var = this.N;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                se2Var.z = 32;
            } else {
                se2Var.z = 1;
            }
            this.t0 = true;
            return;
        }
        E0(this.V);
        if (this.U == null) {
            try {
                knfVar = this.U;
                if (knfVar == null && (knfVar.getState() == 3 || this.U.getState() == 4)) {
                    knf knfVar2 = this.U;
                    str.getClass();
                    if (!knfVar2.k(str)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                k0(this.X, z);
            } catch (b e) {
                throw E(e, aVar, false, 4001);
            }
        } else {
            y530.p(this.X == null);
            knf knfVar3 = this.U;
            h8j h8jVarH = knfVar3.h();
            HashSet<String> hashSet = awv.a;
            if (!h8j.a || h8jVarH == null) {
                if (h8jVarH == null) {
                    try {
                        this.X = new MediaCrypto(null, null);
                    } catch (MediaCryptoException e2) {
                        throw E(e2, this.S, false, 6006);
                    }
                } else if (knfVar3.e() != null) {
                }
                knfVar = this.U;
                if (knfVar == null) {
                    z = false;
                } else {
                    z = false;
                }
                k0(this.X, z);
            } else {
                int state = knfVar3.getState();
                if (state == 1) {
                    knf.a aVarE = knfVar3.e();
                    aVarE.getClass();
                    throw E(aVarE, this.S, false, aVarE.a);
                }
                if (state == 4) {
                    if (h8jVarH == null) {
                        this.X = new MediaCrypto(null, null);
                    } else if (knfVar3.e() != null) {
                    }
                    knfVar = this.U;
                    if (knfVar == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    k0(this.X, z);
                }
            }
        }
        MediaCrypto mediaCrypto = this.X;
        if (mediaCrypto == null || this.a0 != null) {
            return;
        }
        mediaCrypto.release();
        this.X = null;
    }

    public final void k0(MediaCrypto mediaCrypto, boolean z) throws b {
        androidx.media3.common.a aVar = this.S;
        aVar.getClass();
        if (this.f0 == null) {
            try {
                List<jvv> listZ = Z(z);
                this.f0 = new ArrayDeque<>();
                ArrayList arrayList = (ArrayList) listZ;
                if (!arrayList.isEmpty()) {
                    this.f0.add((jvv) arrayList.get(0));
                }
                this.g0 = null;
            } catch (tvv.b e) {
                throw new b(aVar, e, z, -49998);
            }
        }
        if (this.f0.isEmpty()) {
            throw new b(aVar, null, z, -49999);
        }
        ArrayDeque<jvv> arrayDeque = this.f0;
        arrayDeque.getClass();
        while (this.a0 == null) {
            jvv jvvVarPeekFirst = arrayDeque.peekFirst();
            jvvVarPeekFirst.getClass();
            if (!l0(aVar) || !I0(jvvVarPeekFirst)) {
                return;
            }
            try {
                h0(jvvVarPeekFirst, mediaCrypto);
            } catch (Exception e2) {
                oqt.k("MediaCodecRenderer", "Failed to initialize decoder: " + jvvVarPeekFirst, e2);
                arrayDeque.removeFirst();
                b bVar = new b("Decoder init failed: " + jvvVarPeekFirst.a + ", " + aVar, e2, aVar.p, z, jvvVarPeekFirst, e2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e2).getDiagnosticInfo() : null);
                m0(bVar);
                b bVar2 = this.g0;
                if (bVar2 == null) {
                    this.g0 = bVar;
                } else {
                    this.g0 = new b(bVar2.getMessage(), bVar2.getCause(), bVar2.a, bVar2.b, bVar2.c, bVar2.d);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.g0;
                }
            }
        }
        this.f0 = null;
    }

    public boolean l0(androidx.media3.common.a aVar) {
        return true;
    }

    public abstract void m0(Exception exc);

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.j.b
    public void n(int i, Object obj) {
        int i2;
        if (i == 11) {
            k.a aVar = (k.a) obj;
            aVar.getClass();
            this.W = aVar;
            return;
        }
        if (i != 21) {
            if (i == 22 && (i2 = Build.VERSION.SDK_INT) >= 29) {
                obj.getClass();
                snn<String> snnVar = (snn) obj;
                if (this.T0.equals(snnVar)) {
                    return;
                }
                if (i2 >= 31) {
                    HashSet hashSet = new HashSet(snnVar);
                    HashSet hashSet2 = new HashSet();
                    rhi0 it = this.T0.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (!hashSet.remove(str)) {
                            hashSet2.add(str);
                        }
                    }
                    evv evvVar = this.a0;
                    if (evvVar != null) {
                        if (!hashSet2.isEmpty()) {
                            evvVar.r(new ArrayList(hashSet2));
                        }
                        if (!hashSet.isEmpty()) {
                            evvVar.p(new ArrayList(hashSet));
                        }
                    }
                }
                this.T0 = snnVar;
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            obj.getClass();
            androidx.media3.exoplayer.b bVar = (androidx.media3.exoplayer.b) obj;
            this.R0 = bVar;
            evv evvVar2 = this.a0;
            if (evvVar2 != null) {
                Bundle bundle = new Bundle();
                for (Map.Entry<String, Object> entry : bVar.a.entrySet()) {
                    String key = entry.getKey();
                    Object value = entry.getValue();
                    if (value != null) {
                        if (value instanceof Integer) {
                            bundle.putInt(key, ((Integer) value).intValue());
                        } else if (value instanceof Long) {
                            bundle.putLong(key, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            bundle.putFloat(key, ((Float) value).floatValue());
                        } else if (value instanceof String) {
                            bundle.putString(key, (String) value);
                        } else if (value instanceof ByteBuffer) {
                            ByteBuffer byteBuffer = (ByteBuffer) value;
                            byte[] bArr = new byte[byteBuffer.remaining()];
                            byteBuffer.duplicate().get(bArr);
                            bundle.putByteArray(key, bArr);
                        }
                    }
                }
                evvVar2.b(bundle);
            }
        }
    }

    public abstract void n0(long j, String str, long j2);

    public abstract void o0(androidx.media3.exoplayer.b bVar);

    public abstract void p0(String str);

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:80:0x0113  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e4, code lost:
    
        if (r7.equals(r4.f()) == false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.ydd q0(defpackage.w2j r14) {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pvv.q0(w2j):ydd");
    }

    public abstract void r0(androidx.media3.common.a aVar, MediaFormat mediaFormat);

    public void s0(long j) {
    }

    public void t0(long j) {
        this.M0 = Math.max(j, this.M0);
        while (true) {
            ArrayDeque<d> arrayDeque = this.P;
            if (arrayDeque.isEmpty() || j < arrayDeque.peek().a) {
                return;
            }
            d dVarPoll = arrayDeque.poll();
            dVarPoll.getClass();
            F0(dVarPoll);
            u0();
        }
    }

    @Override // androidx.media3.exoplayer.k
    public final long u(long j, long j2) {
        return d0(this.o0, j, j2);
    }

    public abstract void u0();

    public void v0(wdd wddVar) {
    }

    public final void w0() throws z4h {
        int i = this.z0;
        if (i == 1) {
            X();
            return;
        }
        if (i == 2) {
            X();
            N0();
        } else if (i != 3) {
            this.G0 = true;
            A0();
        } else {
            z0();
            j0();
        }
    }

    public abstract boolean x0(long j, long j2, evv evvVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, androidx.media3.common.a aVar);

    @Override // androidx.media3.exoplayer.k
    public void y(float f, float f2) {
        this.Y = f;
        this.Z = f2;
        M0(this.b0);
    }

    public final boolean y0(int i) throws z4h {
        w2j w2jVar = this.c;
        w2jVar.a();
        wdd wddVar = this.K;
        wddVar.j();
        int iO = O(w2jVar, wddVar, i | 4);
        if (iO == -5) {
            q0(w2jVar);
            return true;
        }
        if (iO != -4 || !wddVar.i(4)) {
            return false;
        }
        this.F0 = true;
        w0();
        return false;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.l
    public final int z() {
        return 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z0() {
        try {
            evv evvVar = this.a0;
            if (evvVar != null) {
                evvVar.release();
                this.K0.b++;
                jvv jvvVar = this.h0;
                jvvVar.getClass();
                p0(jvvVar.a);
            }
            this.a0 = null;
            try {
                MediaCrypto mediaCrypto = this.X;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.X = null;
                E0(null);
                D0();
            }
        } catch (Throwable th) {
            this.a0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.X;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.X = null;
                E0(null);
                D0();
            }
        }
    }

    public final List<jvv> Z(boolean z) {
        androidx.media3.common.a aVar = this.S;
        aVar.getClass();
        ArrayList arrayListC0 = c0(aVar, z);
        if (!arrayListC0.isEmpty() || !z) {
            return arrayListC0;
        }
        ArrayList arrayListC1 = c0(aVar, false);
        if (!arrayListC1.isEmpty()) {
            oqt.j("MediaCodecRenderer", "Drm session requires secure decoder for " + aVar.p + gkUHO.uMByIHBBMbVVL + arrayListC1 + ".");
        }
        return arrayListC1;
    }

    public static class b extends Exception {
        public final String a;
        public final boolean b;
        public final jvv c;
        public final String d;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(androidx.media3.common.a aVar, tvv.b bVar, boolean z, int i) {
            String str = "Decoder init failed: [" + i + "], " + aVar;
            String str2 = aVar.p;
            StringBuilder sbA = sa0.a("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_", i < 0 ? "neg_" : "");
            sbA.append(Math.abs(i));
            this(str, bVar, str2, z, null, sbA.toString());
        }

        public b(String str, Throwable th, String str2, boolean z, jvv jvvVar, String str3) {
            super(str, th);
            this.a = str2;
            this.b = z;
            this.c = jvvVar;
            this.d = str3;
        }
    }
}
