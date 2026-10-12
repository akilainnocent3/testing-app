package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.media3.exoplayer.b;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.l;
import com.twilio.voice.EventKeys;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class fvv extends pvv implements dvv {
    public final Context V0;
    public final s41 W0;
    public final pjd X0;
    public final xzt Y0;
    public int Z0;
    public boolean a1;
    public androidx.media3.common.a b1;
    public androidx.media3.common.a c1;
    public long d1;
    public boolean e1;
    public boolean f1;
    public boolean g1;
    public boolean h1;
    public int i1;
    public boolean j1;
    public long k1;
    public long l1;
    public boolean m1;

    public final class a {
        public a() {
        }

        public final void a(final Exception exc) {
            oqt.h("MediaCodecAudioRenderer", "Audio sink error", exc);
            final s41 s41Var = fvv.this.W0;
            Handler handler = s41Var.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: n41
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.b bVar = s41Var.b;
                        String str = gti0.a;
                        d.this.s.E(exc);
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvv(Context context, evv.b bVar, Handler handler, d.b bVar2, pjd pjdVar) {
        super(context.getApplicationContext(), 1, bVar);
        xzt xztVar = Build.VERSION.SDK_INT >= 35 ? new xzt() : null;
        this.V0 = context.getApplicationContext();
        this.X0 = pjdVar;
        this.Y0 = xztVar;
        this.i1 = -1000;
        this.W0 = new s41(handler, bVar2);
        this.k1 = -9223372036854775807L;
        this.l1 = -9223372036854775807L;
        this.m1 = false;
    }

    @Override // defpackage.pvv
    public final void A0() throws z4h {
        try {
            pjd pjdVar = this.X0;
            if (!pjdVar.M && pjdVar.n() && pjdVar.e()) {
                if (!pjdVar.N) {
                    pjdVar.N = true;
                    if (pjdVar.t.m()) {
                        pjdVar.O = false;
                    }
                    pjdVar.t.stop();
                }
                pjdVar.M = true;
            }
            long j = this.L0.h;
            if (j != -9223372036854775807L) {
                this.k1 = j;
            }
        } catch (y41 e) {
            throw E(e, e.c, e.b, this.t0 ? 5003 : 5002);
        }
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.a
    public final void F() {
        s41 s41Var = this.W0;
        this.f1 = true;
        this.b1 = null;
        this.k1 = -9223372036854775807L;
        this.h1 = false;
        try {
            this.X0.f();
            try {
                super.F();
            } finally {
                s41Var.a(this.K0);
            }
        } catch (Throwable th) {
            try {
                super.F();
                throw th;
            } finally {
                s41Var.a(this.K0);
            }
        }
    }

    @Override // androidx.media3.exoplayer.a
    public final void G(boolean z, boolean z2) {
        udd uddVar = new udd();
        this.K0 = uddVar;
        s41 s41Var = this.W0;
        Handler handler = s41Var.a;
        int i = 0;
        if (handler != null) {
            handler.post(new l41(i, s41Var, uddVar));
        }
        tu50 tu50Var = this.d;
        tu50Var.getClass();
        boolean z3 = tu50Var.b;
        pjd pjdVar = this.X0;
        if (z3) {
            y530.p(pjdVar.Q);
            if (!pjdVar.W) {
                pjdVar.W = true;
                pjdVar.q();
            }
        } else if (pjdVar.W) {
            pjdVar.W = false;
            pjdVar.q();
        }
        a920 a920Var = this.f;
        a920Var.getClass();
        pjdVar.m = a920Var;
        f08 f08Var = this.i;
        f08Var.getClass();
        pjdVar.r.e(f08Var);
        pjdVar.n = new a();
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.a
    public final void H(long j, boolean z, boolean z2) {
        super.H(j, z, z2);
        this.X0.f();
        this.d1 = j;
        this.k1 = -9223372036854775807L;
        this.l1 = -9223372036854775807L;
        this.m1 = false;
        this.g1 = false;
        this.h1 = false;
        this.e1 = true;
    }

    @Override // androidx.media3.exoplayer.a
    public final void I() {
        xzt xztVar;
        this.X0.r.release();
        if (Build.VERSION.SDK_INT < 35 || (xztVar = this.Y0) == null) {
            return;
        }
        xztVar.b();
    }

    @Override // androidx.media3.exoplayer.a
    public final void J() {
        pjd pjdVar = this.X0;
        this.g1 = false;
        this.h1 = false;
        this.k1 = -9223372036854775807L;
        try {
            try {
                this.t0 = false;
                B0();
                z0();
                knf knfVar = this.V;
                if (knfVar != null) {
                    knfVar.i(null);
                }
                this.V = null;
                if (this.f1) {
                    this.f1 = false;
                    pjdVar.r();
                }
            } catch (Throwable th) {
                knf knfVar2 = this.V;
                if (knfVar2 != null) {
                    knfVar2.i(null);
                }
                this.V = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f1) {
                this.f1 = false;
                pjdVar.r();
            }
            throw th2;
        }
    }

    @Override // androidx.media3.exoplayer.a
    public final void K() {
        this.X0.o();
        this.j1 = true;
    }

    @Override // defpackage.pvv
    public final boolean K0(androidx.media3.common.a aVar) {
        tu50 tu50Var = this.d;
        tu50Var.getClass();
        if (tu50Var.a != 0) {
            int iP0 = P0(aVar);
            if ((iP0 & 512) != 0) {
                tu50 tu50Var2 = this.d;
                tu50Var2.getClass();
                if (tu50Var2.a == 2 || (iP0 & 1024) != 0 || (aVar.N == 0 && aVar.O == 0)) {
                    return true;
                }
            }
        }
        return this.X0.h(aVar) != 0;
    }

    @Override // androidx.media3.exoplayer.a
    public final void L() {
        Q0();
        this.j1 = false;
        pjd pjdVar = this.X0;
        pjdVar.P = false;
        if (pjdVar.n()) {
            pjdVar.t.a();
        }
        this.h1 = false;
        this.l1 = -9223372036854775807L;
        this.m1 = false;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1  */
    @Override // defpackage.pvv
    public final int L0(androidx.media3.common.a aVar) {
        int iP0;
        gn50 gn50VarG;
        boolean z;
        boolean z2;
        int iL = l.l(1, 0, 0, 0);
        String str = aVar.p;
        String str2 = aVar.p;
        if (!y2w.i(str)) {
            return l.l(0, 0, 0, 0);
        }
        int i = aVar.T;
        boolean z3 = i != 0;
        boolean z4 = i == 0 || i == 2;
        int i2 = 8;
        pjd pjdVar = this.X0;
        if (z4) {
            if (z3) {
                List<jvv> listE = tvv.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : listE.get(0)) == null) {
                    iP0 = 0;
                }
            }
            iP0 = P0(aVar);
            if (pjdVar.h(aVar) != 0) {
                return l.l(4, 8, 32, iP0);
            }
        } else {
            iP0 = 0;
        }
        if ("audio/raw".equals(str2) && pjdVar.h(aVar) == 0) {
            return iL;
        }
        int i3 = aVar.J;
        int i4 = aVar.L;
        androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
        c0061a.o = y2w.n("audio/raw");
        c0061a.I = i3;
        c0061a.K = i4;
        c0061a.L = 2;
        if (pjdVar.h(new androidx.media3.common.a(c0061a)) == 0) {
            return iL;
        }
        if (str2 == null) {
            nnn.b bVar = nnn.b;
            gn50VarG = gn50.e;
        } else if (pjdVar.h(aVar) != 0) {
            List<jvv> listE2 = tvv.e("audio/raw", false, false);
            jvv jvvVar = listE2.isEmpty() ? null : listE2.get(0);
            if (jvvVar != null) {
                gn50VarG = nnn.n(jvvVar);
            } else {
                gn50VarG = tvv.g(aVar, false, false);
            }
        } else {
            gn50VarG = tvv.g(aVar, false, false);
        }
        if (gn50VarG.isEmpty()) {
            return iL;
        }
        if (!z4) {
            return l.l(2, 0, 0, 0);
        }
        jvv jvvVar2 = (jvv) gn50VarG.get(0);
        Context context = this.V0;
        boolean zE = jvvVar2.e(context, aVar);
        if (!zE) {
            int i5 = 1;
            while (true) {
                if (i5 >= gn50VarG.d) {
                    z = zE;
                    z2 = true;
                    break;
                }
                jvv jvvVar3 = (jvv) gn50VarG.get(i5);
                if (jvvVar3.e(context, aVar)) {
                    z2 = false;
                    jvvVar2 = jvvVar3;
                    z = true;
                    break;
                }
                i5++;
            }
        } else {
            z = zE;
            z2 = true;
            break;
        }
        int i6 = z ? 4 : 3;
        if (z && jvvVar2.f(aVar)) {
            i2 = 16;
        }
        return (jvvVar2.g ? 64 : 0) | i6 | i2 | 32 | (z2 ? 128 : 0) | iP0;
    }

    public final int P0(androidx.media3.common.a aVar) {
        z31 z31VarA;
        pjd pjdVar = this.X0;
        if (pjdVar.Y) {
            z31VarA = z31.d;
        } else {
            b41.c cVarB = pjdVar.r.b(pjdVar.g(aVar, -1));
            z31.a aVar2 = new z31.a();
            aVar2.a = cVarB.a;
            aVar2.b = cVarB.b;
            aVar2.c = cVarB.c;
            z31VarA = aVar2.a();
        }
        if (!z31VarA.a) {
            return 0;
        }
        int i = z31VarA.b ? 1536 : 512;
        return z31VarA.c ? i | 2048 : i;
    }

    public final void Q0() {
        long j;
        long jMax;
        long j2;
        d();
        final pjd pjdVar = this.X0;
        pjd.f fVar = pjdVar.b;
        if (!pjdVar.n() || pjdVar.F) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(pjdVar.t.g(), gti0.V(pjdVar.p.e.b, pjdVar.j()));
            ArrayDeque<pjd.g> arrayDeque = pjdVar.h;
            while (!arrayDeque.isEmpty() && jMin >= arrayDeque.getFirst().c) {
                pjdVar.w = arrayDeque.remove();
            }
            pjd.g gVar = pjdVar.w;
            long jX = jMin - gVar.c;
            long jB = gti0.B(gVar.a.a, jX);
            if (arrayDeque.isEmpty()) {
                kbb0 kbb0Var = fVar.c;
                if (!kbb0Var.isActive()) {
                    j = Long.MIN_VALUE;
                } else if (kbb0Var.m >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                    long j3 = kbb0Var.l;
                    jbb0 jbb0Var = kbb0Var.i;
                    jbb0Var.getClass();
                    long jQ = j3 - ((long) (jbb0Var.i.q() * (jbb0Var.j * jbb0Var.b)));
                    int i = kbb0Var.g.a;
                    int i2 = kbb0Var.f.a;
                    j = Long.MIN_VALUE;
                    long j4 = kbb0Var.m;
                    jX = i == i2 ? gti0.X(jX, jQ, j4, RoundingMode.DOWN) : gti0.X(jX, jQ * ((long) i), j4 * ((long) i2), RoundingMode.DOWN);
                } else {
                    j = Long.MIN_VALUE;
                    jX = (long) (((double) kbb0Var.b) * jX);
                }
                pjd.g gVar2 = pjdVar.w;
                j2 = gVar2.b + jX;
                gVar2.d = jX - jB;
            } else {
                j = Long.MIN_VALUE;
                pjd.g gVar3 = pjdVar.w;
                j2 = gVar3.b + jB + gVar3.d;
            }
            long j5 = fVar.b.l;
            jMax = gti0.V(pjdVar.p.e.b, j5) + j2;
            long j6 = pjdVar.a0;
            if (j5 > j6) {
                long jV = gti0.V(pjdVar.p.e.b, j5 - j6);
                pjdVar.a0 = j5;
                pjdVar.b0 += jV;
                Handler handler = pjdVar.c0;
                if (handler == null) {
                    handler = new Handler(Looper.myLooper());
                    pjdVar.c0 = handler;
                }
                handler.removeCallbacksAndMessages(null);
                pjdVar.c0.postDelayed(new Runnable() { // from class: ojd
                    @Override // java.lang.Runnable
                    public final void run() {
                        pjd pjdVar2 = pjdVar;
                        if (pjdVar2.b0 >= 300000) {
                            fvv.this.g1 = true;
                            pjdVar2.b0 = 0L;
                        }
                    }
                }, 100L);
            }
        }
        if (jMax != j) {
            if (!this.e1) {
                jMax = Math.max(this.d1, jMax);
            }
            this.d1 = jMax;
            this.e1 = false;
        }
    }

    @Override // defpackage.pvv
    public final ydd S(jvv jvvVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z) {
        ydd yddVarB = jvvVar.b(aVar, aVar2);
        int i = yddVarB.e;
        if (this.V == null && K0(aVar2)) {
            i |= 32768;
        }
        "OMX.google.raw.decoder".equals(jvvVar.a);
        if (aVar2.q > this.Z0) {
            i |= 64;
        }
        int i2 = i;
        return new ydd(jvvVar.a, aVar, aVar2, i2 != 0 ? 0 : yddVarB.d, i2);
    }

    @Override // defpackage.dvv
    public final q720 b() {
        return this.X0.x;
    }

    @Override // defpackage.pvv
    public final float b0(float f, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        MediaFormat mediaFormat;
        int integer = -1;
        for (androidx.media3.common.a aVar2 : aVarArr) {
            int i = aVar2.L;
            if (i != -1) {
                integer = Math.max(integer, i);
            }
        }
        if (integer == -1 && (mediaFormat = this.c0) != null && mediaFormat.containsKey("sample-rate")) {
            integer = mediaFormat.getInteger("sample-rate");
        }
        if (integer == -1) {
            return -1.0f;
        }
        return integer * f;
    }

    @Override // defpackage.dvv
    public final void c(q720 q720Var) {
        pjd pjdVar = this.X0;
        if (pjdVar.v()) {
            pjdVar.x = q720Var;
            if (pjdVar.n()) {
                pjdVar.t.c(pjdVar.x);
                pjdVar.x = pjdVar.t.b();
                return;
            }
            return;
        }
        q720 q720Var2 = new q720(gti0.i(q720Var.a, 0.1f, 8.0f), gti0.i(q720Var.b, 0.1f, 8.0f));
        pjdVar.x = q720Var2;
        pjd.g gVar = new pjd.g(q720Var2, -9223372036854775807L, -9223372036854775807L);
        if (pjdVar.n()) {
            pjdVar.v = gVar;
        } else {
            pjdVar.w = gVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    @Override // defpackage.pvv
    public final ArrayList c0(androidx.media3.common.a aVar, boolean z) {
        gn50 gn50VarG;
        if (aVar.p == null) {
            nnn.b bVar = nnn.b;
            gn50VarG = gn50.e;
        } else if (this.X0.h(aVar) != 0) {
            List<jvv> listE = tvv.e("audio/raw", false, false);
            jvv jvvVar = listE.isEmpty() ? null : listE.get(0);
            if (jvvVar != null) {
                gn50VarG = nnn.n(jvvVar);
            } else {
                gn50VarG = tvv.g(aVar, z, false);
            }
        } else {
            gn50VarG = tvv.g(aVar, z, false);
        }
        HashMap<tvv.a, List<jvv>> map = tvv.a;
        ArrayList arrayList = new ArrayList(gn50VarG);
        Collections.sort(arrayList, new svv(new qvv(this.V0, aVar)));
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.k
    public final boolean d() {
        if (!this.G0) {
            return false;
        }
        pjd pjdVar = this.X0;
        if (pjdVar.n()) {
            return pjdVar.M && !pjdVar.l();
        }
        return true;
    }

    @Override // defpackage.pvv
    public final long d0(boolean z, long j, long j2) {
        long jX;
        pjd pjdVar = this.X0;
        boolean z2 = pjdVar.l() && this.k1 != -9223372036854775807L;
        if (this.j1) {
            if (!pjdVar.n()) {
                jX = -9223372036854775807L;
            } else if (pjdVar.p.b()) {
                jX = gti0.V(pjdVar.p.e.b, pjdVar.t.o());
            } else {
                long jO = pjdVar.t.o();
                int iB = edh.b(pjdVar.p.e.a);
                y530.p(iB != -2147483647);
                jX = gti0.X(jO, 1000000L, iB, RoundingMode.DOWN);
            }
            if (this.h1 && z2 && jX != -9223372036854775807L) {
                float fMin = Math.min(jX, this.k1 - j);
                q720 q720Var = pjdVar.x;
                return Math.max(10000L, (long) ((fMin / (q720Var != null ? q720Var.a : 1.0f)) / 2.0f));
            }
        } else if (z2 || this.G0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // defpackage.pvv
    public final evv.a f0(jvv jvvVar, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, float f) {
        int iIntValue;
        int i;
        Integer num;
        androidx.media3.common.a[] aVarArr = this.y;
        aVarArr.getClass();
        String str = jvvVar.a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = aVar.q;
        String str2 = aVar.p;
        int i2 = aVar.J;
        int i3 = 0;
        if (aVarArr.length != 1) {
            for (androidx.media3.common.a aVar2 : aVarArr) {
                if (jvvVar.b(aVar, aVar2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, aVar2.q);
                }
            }
        }
        this.Z0 = iMax;
        HashSet<String> hashSet = awv.a;
        this.a1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = jvvVar.c;
        int i4 = this.Z0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i2);
        int i5 = aVar.L;
        mediaFormat.setInteger("sample-rate", i5);
        yvv.b(mediaFormat, aVar.s);
        yvv.a(mediaFormat, "max-input-size", i4);
        mediaFormat.setInteger(EventKeys.PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if ("audio/ac4".equals(str2)) {
            Pair<Integer, Integer> pairB = x78.b(aVar);
            if (pairB != null) {
                yvv.a(mediaFormat, "profile", ((Integer) pairB.first).intValue());
                yvv.a(mediaFormat, "level", ((Integer) pairB.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
        c0061a.o = y2w.n("audio/raw");
        c0061a.I = i2;
        c0061a.K = i5;
        c0061a.L = 4;
        androidx.media3.common.a aVar3 = new androidx.media3.common.a(c0061a);
        pjd pjdVar = this.X0;
        if (pjdVar.h(aVar3) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i6 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.i1));
        }
        androidx.media3.common.a aVar4 = null;
        if (Objects.equals(str2, "audio/iamf")) {
            b41 b41Var = pjdVar.r;
            i31 i31Var = b41Var instanceof r51 ? ((r51) b41Var).g : null;
            if (i31Var == null) {
                oqt.j("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                snn<Integer> snnVar = nbn.a;
                nnn<Integer> nnnVar = i31Var.d;
                int size = nnnVar.size();
                int i7 = 0;
                do {
                    if (i7 >= size) {
                        iIntValue = 0;
                        break;
                    }
                    Integer num2 = nnnVar.get(i7);
                    i7++;
                    num = num2;
                    iIntValue = num.intValue();
                } while (!nbn.a.contains(num));
                if (iIntValue != 0) {
                    i = iIntValue;
                } else {
                    nnn<Integer> nnnVar2 = i31Var.c;
                    int size2 = nnnVar2.size();
                    int i8 = 0;
                    while (i8 < size2) {
                        Integer num3 = nnnVar2.get(i8);
                        i8++;
                        Integer num4 = num3;
                        int iIntValue2 = num4.intValue();
                        if (nbn.a.contains(num4)) {
                            i3 = iIntValue2;
                            break;
                        }
                    }
                    i = i3 != 0 ? i3 : 12;
                }
                int iBitCount = Integer.bitCount(i);
                mediaFormat.setInteger("channel-mask", i);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        Q(mediaFormat);
        if ("audio/raw".equals(jvvVar.b) && !"audio/raw".equals(str2)) {
            aVar4 = aVar;
        }
        this.c1 = aVar4;
        return new evv.a(jvvVar, mediaFormat, aVar, null, mediaCrypto, this.Y0);
    }

    @Override // defpackage.dvv
    public final long g() {
        if (this.v == 2) {
            Q0();
        }
        return this.d1;
    }

    @Override // defpackage.pvv
    public final void g0(wdd wddVar) {
        androidx.media3.common.a aVar;
        pjd.e eVar;
        if (Build.VERSION.SDK_INT < 29 || (aVar = wddVar.b) == null || !Objects.equals(aVar.p, "audio/opus") || !this.t0) {
            return;
        }
        ByteBuffer byteBuffer = wddVar.i;
        byteBuffer.getClass();
        androidx.media3.common.a aVar2 = wddVar.b;
        aVar2.getClass();
        int i = aVar2.N;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            pjd pjdVar = this.X0;
            a41 a41Var = pjdVar.t;
            if (a41Var == null || !a41Var.m() || (eVar = pjdVar.p) == null || !eVar.e.k) {
                return;
            }
            pjdVar.t.l(i, i2);
        }
    }

    @Override // androidx.media3.exoplayer.k, androidx.media3.exoplayer.l
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean isReady() {
        boolean zIsReady;
        if (this.X0.l()) {
            this.l1 = -9223372036854775807L;
            this.m1 = true;
            return true;
        }
        if (!this.m1 || !this.j1) {
            return false;
        }
        if (f()) {
            zIsReady = this.C;
        } else {
            jf70 jf70Var = this.w;
            jf70Var.getClass();
            zIsReady = jf70Var.isReady();
        }
        if (!zIsReady || f()) {
            return false;
        }
        f08 f08Var = this.i;
        f08Var.getClass();
        long jD = f08Var.d();
        long j = this.l1;
        if (j != -9223372036854775807L) {
            return jD - j < 100;
        }
        this.l1 = jD;
        return true;
    }

    @Override // defpackage.dvv
    public final boolean m() {
        boolean z = this.g1;
        this.g1 = false;
        return z;
    }

    @Override // defpackage.pvv
    public final void m0(final Exception exc) {
        oqt.h("MediaCodecAudioRenderer", "Audio codec error", exc);
        final s41 s41Var = this.W0;
        Handler handler = s41Var.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: e41
                @Override // java.lang.Runnable
                public final void run() {
                    d.b bVar = s41Var.b;
                    String str = gti0.a;
                    d.this.s.f0(exc);
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    @Override // defpackage.pvv, androidx.media3.exoplayer.a, androidx.media3.exoplayer.j.b
    public final void n(int i, Object obj) {
        xzt xztVar;
        pjd pjdVar = this.X0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (pjdVar.I != fFloatValue) {
                pjdVar.I = fFloatValue;
                if (pjdVar.n()) {
                    pjdVar.t.f(pjdVar.I);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            e31 e31Var = (e31) obj;
            e31Var.getClass();
            if (pjdVar.u.equals(e31Var)) {
                return;
            }
            pjdVar.u = e31Var;
            if (pjdVar.W) {
                return;
            }
            pjdVar.q();
            return;
        }
        if (i == 6) {
            on1 on1Var = (on1) obj;
            on1Var.getClass();
            if (pjdVar.T.equals(on1Var)) {
                return;
            }
            if (pjdVar.t != null) {
                pjdVar.T.getClass();
            }
            pjdVar.T = on1Var;
            return;
        }
        if (i == 12) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            pjdVar.U = audioDeviceInfo;
            a41 a41Var = pjdVar.t;
            if (a41Var != null) {
                a41Var.setPreferredDevice(audioDeviceInfo);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.i1 = ((Integer) obj).intValue();
            evv evvVar = this.a0;
            if (evvVar != null && Build.VERSION.SDK_INT >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.i1));
                evvVar.b(bundle);
                return;
            }
            return;
        }
        if (i == 9) {
            obj.getClass();
            pjdVar.y = ((Boolean) obj).booleanValue();
            pjd.g gVar = new pjd.g(pjdVar.v() ? q720.d : pjdVar.x, -9223372036854775807L, -9223372036854775807L);
            if (pjdVar.n()) {
                pjdVar.v = gVar;
                return;
            } else {
                pjdVar.w = gVar;
                return;
            }
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (pjdVar.S) {
                if (pjdVar.R == iIntValue) {
                    pjdVar.S = false;
                    if (pjdVar.R != iIntValue) {
                        pjdVar.R = iIntValue;
                        pjdVar.Q = iIntValue != 0;
                        pjdVar.q();
                    }
                }
            } else if (pjdVar.R != iIntValue) {
                pjdVar.R = iIntValue;
                pjdVar.Q = iIntValue != 0;
                pjdVar.q();
            }
            if (Build.VERSION.SDK_INT < 35 || (xztVar = this.Y0) == null) {
                return;
            }
            xztVar.d(iIntValue);
            return;
        }
        if (i == 19) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            if (iIntValue2 == 0 || iIntValue2 == -1) {
                iIntValue2 = -1;
            }
            if (pjdVar.V == iIntValue2) {
                return;
            }
            pjdVar.V = iIntValue2;
            pjdVar.q();
            return;
        }
        if (i != 20) {
            super.n(i, obj);
            return;
        }
        obj.getClass();
        b41 b41Var = (b41) obj;
        if (b41Var.equals(pjdVar.r)) {
            return;
        }
        pjdVar.r.release();
        pjdVar.r = b41Var;
        njd njdVar = pjdVar.s;
        if (njdVar != null) {
            b41Var.c(njdVar);
        }
        pjdVar.q();
    }

    @Override // defpackage.pvv
    public final void n0(final long j, final String str, final long j2) {
        final s41 s41Var = this.W0;
        Handler handler = s41Var.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: j41
                @Override // java.lang.Runnable
                public final void run() {
                    d.b bVar = s41Var.b;
                    String str2 = gti0.a;
                    d.this.s.c0(j, str, j2);
                }
            });
        }
    }

    @Override // defpackage.pvv
    public final void o0(final b bVar) {
        final s41 s41Var = this.W0;
        Handler handler = s41Var.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: r41
                @Override // java.lang.Runnable
                public final void run() {
                    d.b bVar2 = s41Var.b;
                    String str = gti0.a;
                    d.this.F.b(bVar);
                }
            });
        }
    }

    @Override // defpackage.pvv
    public final void p0(final String str) {
        final s41 s41Var = this.W0;
        Handler handler = s41Var.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: k41
                @Override // java.lang.Runnable
                public final void run() {
                    d.b bVar = s41Var.b;
                    String str2 = gti0.a;
                    d.this.s.t(str);
                }
            });
        }
    }

    @Override // defpackage.pvv
    public final ydd q0(w2j w2jVar) {
        final androidx.media3.common.a aVar = w2jVar.b;
        aVar.getClass();
        this.b1 = aVar;
        final ydd yddVarQ0 = super.q0(w2jVar);
        final s41 s41Var = this.W0;
        Handler handler = s41Var.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o41
                @Override // java.lang.Runnable
                public final void run() {
                    d.b bVar = s41Var.b;
                    String str = gti0.a;
                    d.this.s.y(aVar, yddVarQ0);
                }
            });
        }
        return yddVarQ0;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00f5 A[Catch: v41 -> 0x00f3, TryCatch #0 {v41 -> 0x00f3, blocks: (B:50:0x00d3, B:53:0x00db, B:55:0x00df, B:57:0x00e8, B:60:0x00f5, B:61:0x00f8, B:63:0x010f, B:65:0x0113, B:69:0x0120, B:70:0x0123), top: B:75:0x00d3 }] */
    @Override // defpackage.pvv
    public final void r0(androidx.media3.common.a aVar, MediaFormat mediaFormat) throws z4h {
        int iC;
        int integer;
        rwv.b bVar;
        androidx.media3.common.a aVar2 = this.c1;
        knn knnVar = null;
        if (aVar2 != null) {
            aVar = aVar2;
        } else if (this.a0 != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(aVar.p)) {
                iC = aVar.M;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iC = mediaFormat.getInteger("pcm-encoding");
            } else {
                iC = mediaFormat.containsKey("v-bits-per-sample") ? gti0.C(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            }
            int integer2 = mediaFormat.getInteger("channel-count");
            int i = aVar.K;
            if (i == -1 || aVar.J != integer2) {
                i = -1;
            }
            if (mediaFormat.containsKey("channel-mask") && (integer = mediaFormat.getInteger("channel-mask")) != 0 && Integer.bitCount(integer) == integer2) {
                i = integer;
            }
            androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
            c0061a.o = y2w.n("audio/raw");
            c0061a.L = iC;
            c0061a.M = aVar.N;
            c0061a.N = aVar.O;
            c0061a.l = aVar.m;
            c0061a.a = aVar.a;
            c0061a.b = aVar.b;
            c0061a.c = nnn.j(aVar.c);
            c0061a.d = aVar.d;
            c0061a.e = aVar.e;
            c0061a.f = aVar.f;
            c0061a.I = integer2;
            c0061a.J = i;
            c0061a.K = mediaFormat.getInteger("sample-rate");
            aVar = new androidx.media3.common.a(c0061a);
            if (this.a1) {
                int i2 = aVar.J;
                if (i2 == 3) {
                    knnVar = isj0.a;
                } else if (i2 == 5) {
                    knnVar = isj0.b;
                } else if (i2 == 6) {
                    knnVar = isj0.c;
                } else if (i2 == 7) {
                    knnVar = isj0.d;
                } else if (i2 != 8) {
                    knn knnVar2 = isj0.a;
                } else {
                    knnVar = isj0.e;
                }
            }
        }
        try {
            int i3 = Build.VERSION.SDK_INT;
            pjd pjdVar = this.X0;
            if (i3 >= 29) {
                if (this.t0) {
                    tu50 tu50Var = this.d;
                    tu50Var.getClass();
                    if (tu50Var.a != 0) {
                        tu50 tu50Var2 = this.d;
                        tu50Var2.getClass();
                        pjdVar.s(tu50Var2.a);
                    } else {
                        pjdVar.s(0);
                    }
                } else {
                    pjdVar.s(0);
                }
            }
            t41.a aVar3 = new t41.a(aVar);
            aVar3.b = knnVar;
            aVar3.c = this.E;
            aVar3.d = this.F;
            if (!aVar3.c.p() && (bVar = aVar3.d) != null) {
                y530.c(aVar3.c.b(bVar.a) != -1);
            }
            pjdVar.c(new t41(aVar3));
            M0(this.b0);
        } catch (v41 e) {
            throw E(e, e.a, false, 5001);
        }
    }

    @Override // defpackage.pvv
    public final void s0(long j) {
        this.X0.H = j;
    }

    @Override // defpackage.pvv
    public final void u0() {
        this.X0.E = true;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    @Override // defpackage.pvv
    public final boolean x0(long j, long j2, evv evvVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, androidx.media3.common.a aVar) throws z4h {
        int i4;
        int i5;
        byteBuffer.getClass();
        this.k1 = -9223372036854775807L;
        if (this.c1 != null && (i2 & 2) != 0) {
            evvVar.getClass();
            evvVar.j(i);
            return true;
        }
        pjd pjdVar = this.X0;
        if (z) {
            if (evvVar != null) {
                evvVar.j(i);
            }
            this.K0.f += i3;
            pjdVar.E = true;
            return true;
        }
        try {
            if (!pjdVar.k(j3, byteBuffer, i3)) {
                this.k1 = j3;
                return false;
            }
            if (evvVar != null) {
                evvVar.j(i);
            }
            this.K0.e += i3;
            return true;
        } catch (w41 e) {
            androidx.media3.common.a aVar2 = this.b1;
            if (this.t0) {
                tu50 tu50Var = this.d;
                tu50Var.getClass();
                if (tu50Var.a != 0) {
                    i5 = 5004;
                } else {
                    i5 = 5001;
                }
            } else {
                i5 = 5001;
            }
            throw E(e, aVar2, e.a, i5);
        } catch (y41 e2) {
            if (this.t0) {
                tu50 tu50Var2 = this.d;
                tu50Var2.getClass();
                if (tu50Var2.a != 0) {
                    i4 = 5003;
                } else {
                    i4 = 5002;
                }
            } else {
                i4 = 5002;
            }
            throw E(e2, aVar, e2.b, i4);
        }
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.k
    public final dvv D() {
        return this;
    }
}
