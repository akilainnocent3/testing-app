package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Display;
import android.view.Surface;
import androidx.media3.exoplayer.l;
import androidx.media3.exoplayer.video.PlaceholderSurface;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import com.twilio.voice.EventKeys;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;
import y720.c;

/* JADX INFO: loaded from: classes.dex */
public final class xvv extends pvv {
    public static final int[] Q1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean R1;
    public static boolean S1;
    public if80 A1;
    public long B1;
    public boolean C1;
    public long D1;
    public int E1;
    public long F1;
    public z9j0 G1;
    public z9j0 H1;
    public int I1;
    public boolean J1;
    public int K1;
    public e L1;
    public u8j0 M1;
    public long N1;
    public boolean O1;
    public int P1;
    public final Context V0;
    public final boolean W0;
    public final x9j0.a X0;
    public final int Y0;
    public final boolean Z0;
    public final w8j0 a1;
    public final w8j0.a b1;
    public final j2i c1;
    public final rn1 d1;
    public final long e1;
    public final x8j0 f1;
    public final PriorityQueue<Long> g1;
    public d h1;
    public boolean i1;
    public boolean j1;
    public boolean k1;
    public boolean l1;
    public y9j0 m1;
    public boolean n1;
    public int o1;
    public List<Object> p1;
    public Surface q1;
    public PlaceholderSurface r1;
    public gja0 s1;
    public boolean t1;
    public int u1;
    public int v1;
    public long w1;
    public int x1;
    public int y1;
    public int z1;

    public class a implements y9j0.b {
        public final /* synthetic */ evv a;
        public final /* synthetic */ int b;

        public a(evv evvVar, int i, long j) {
            this.a = evvVar;
            this.b = i;
        }

        @Override // y9j0.b
        public final void a(long j) {
            xvv.this.Y0(this.a, this.b, j);
        }

        @Override // y9j0.b
        public final void b() {
            Trace.beginSection("dropVideoBuffer");
            this.a.j(this.b);
            Trace.endSection();
            xvv.this.d1(0, 1);
        }
    }

    public static final class b {
        public static boolean a(Context context) {
            Display.HdrCapabilities hdrCapabilities;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display == null || !display.isHdr() || (hdrCapabilities = display.getHdrCapabilities()) == null) {
                return false;
            }
            for (int i : hdrCapabilities.getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class c {
        public final Context a;
        public boolean b;
        public tmd c;
        public long d;
        public Handler e;
        public androidx.media3.exoplayer.d.b f;
        public int g;

        public c(Context context) {
            this.a = context;
            this.c = new tmd(context);
        }
    }

    public static final class d {
        public final int a;
        public final int b;
        public final int c;

        public d(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    public final class e implements Handler.Callback {
        public final Handler a;

        public e(evv evvVar) {
            Handler handlerQ = gti0.q(this);
            this.a = handlerQ;
            evvVar.q(this, handlerQ);
        }

        public final void a(long j) {
            Surface surface;
            xvv xvvVar = xvv.this;
            x9j0.a aVar = xvvVar.X0;
            if (this != xvvVar.L1 || xvvVar.a0 == null) {
                return;
            }
            if (j == Long.MAX_VALUE) {
                xvvVar.I0 = true;
                return;
            }
            try {
                xvvVar.O0(j);
                z9j0 z9j0Var = xvvVar.G1;
                if (!z9j0Var.equals(z9j0.d) && !z9j0Var.equals(xvvVar.H1)) {
                    xvvVar.H1 = z9j0Var;
                    aVar.a(z9j0Var);
                }
                xvvVar.K0.e++;
                w8j0 w8j0Var = xvvVar.a1;
                boolean z = w8j0Var.e != 3;
                w8j0Var.e = 3;
                w8j0Var.g = gti0.Q(w8j0Var.k.d());
                if (z && (surface = xvvVar.q1) != null) {
                    Handler handler = aVar.a;
                    if (handler != null) {
                        handler.post(new q9j0(aVar, surface, SystemClock.elapsedRealtime()));
                    }
                    xvvVar.t1 = true;
                }
                xvvVar.t0(j);
            } catch (z4h e) {
                xvvVar.J0 = e;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            int i = message.arg1;
            int i2 = message.arg2;
            String str = gti0.a;
            a(((((long) i) & 4294967295L) << 32) | (4294967295L & ((long) i2)));
            return true;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xvv(c cVar) {
        Context context = cVar.a;
        super(context.getApplicationContext(), 2, cVar.c);
        Context applicationContext = context.getApplicationContext();
        this.V0 = applicationContext;
        this.Y0 = cVar.g;
        this.m1 = null;
        this.X0 = new x9j0.a(cVar.e, cVar.f);
        this.W0 = this.m1 == null;
        this.a1 = new w8j0(applicationContext, this, cVar.d);
        this.b1 = new w8j0.a();
        this.c1 = new j2i(new j2i.a() { // from class: vvv
            @Override // j2i.a
            public final void a(float f) {
                xvv xvvVar = this.a;
                y8j0 y8j0Var = xvvVar.a1.b;
                if (y8j0Var.f != f) {
                    y8j0Var.f = f;
                    y8j0Var.c(false);
                }
                xvvVar.M0(xvvVar.b0);
            }
        });
        HashSet<String> hashSet = awv.a;
        this.Z0 = "NVIDIA".equals(Build.MANUFACTURER);
        this.s1 = gja0.c;
        this.u1 = 1;
        this.v1 = 0;
        this.G1 = z9j0.d;
        this.K1 = 0;
        this.H1 = null;
        this.I1 = -1000;
        this.N1 = -9223372036854775807L;
        this.d1 = new rn1();
        this.g1 = new PriorityQueue<>();
        this.e1 = -15000L;
        this.f1 = new x8j0();
        this.A1 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    public static int Q0(jvv jvvVar, androidx.media3.common.a aVar) {
        int i = aVar.w;
        int i2 = aVar.x;
        if (i != -1 && i2 != -1) {
            String str = aVar.p;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair<Integer, Integer> pairB = x78.b(aVar);
                if (pairB == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairB.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = "video/avc";
                    } else if (iIntValue == 1024) {
                        str = "video/av01";
                    } else {
                        str = "video/hevc";
                    }
                }
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i * i2) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i * i2) * 3) / 4);
                case "video/avc":
                    HashSet<String> hashSet = awv.a;
                    String str2 = Build.MODEL;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !jvvVar.f)))) {
                        return ((gti0.g(i2, 16) * gti0.g(i, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i * i2) * 3) / 8;
            }
        }
        return -1;
    }

    public static List R0(Context context, androidx.media3.common.a aVar, boolean z, boolean z2) {
        List listE;
        String str = aVar.p;
        if (str == null) {
            nnn.b bVar = nnn.b;
            return gn50.e;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !b.a(context)) {
            String strC = tvv.c(aVar);
            if (strC == null) {
                nnn.b bVar2 = nnn.b;
                listE = gn50.e;
            } else {
                listE = tvv.e(strC, z, z2);
            }
            if (!listE.isEmpty()) {
                return listE;
            }
        }
        return tvv.g(aVar, z, z2);
    }

    public static int S0(jvv jvvVar, androidx.media3.common.a aVar) {
        int i = aVar.q;
        List<byte[]> list = aVar.s;
        if (i == -1) {
            return Q0(jvvVar, aVar);
        }
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += list.get(i2).length;
        }
        return aVar.q + length;
    }

    @Override // defpackage.pvv
    public final void A0() {
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            y9j0Var.j();
        } else {
            long j = this.L0.h;
        }
    }

    @Override // defpackage.pvv
    public final void C0() {
        super.C0();
        this.g1.clear();
        this.z1 = 0;
        this.P1 = 0;
        this.C1 = false;
        rn1 rn1Var = this.d1;
        if (rn1Var != null) {
            rn1Var.b = null;
            ByteBuffer byteBuffer = rn1Var.a;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.a
    public final void F() {
        final udd uddVar;
        final x9j0.a aVar = this.X0;
        this.H1 = null;
        X0();
        this.t1 = false;
        this.L1 = null;
        this.C1 = H0();
        try {
            super.F();
            uddVar = this.K0;
            aVar.getClass();
            synchronized (uddVar) {
            }
        } finally {
            uddVar = this.K0;
            aVar.getClass();
            synchronized (uddVar) {
                Handler handler = aVar.a;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: v9j0
                        @Override // java.lang.Runnable
                        public final void run() {
                            x9j0.a aVar2 = aVar;
                            udd uddVar2 = uddVar;
                            synchronized (uddVar2) {
                            }
                            x9j0 x9j0Var = aVar2.b;
                            String str = gti0.a;
                            x9j0Var.b(uddVar2);
                        }
                    });
                }
                aVar.a(z9j0.d);
            }
        }
    }

    @Override // androidx.media3.exoplayer.a
    public final void G(boolean z, boolean z2) {
        y720.c cVar;
        this.K0 = new udd();
        tu50 tu50Var = this.d;
        tu50Var.getClass();
        boolean z3 = tu50Var.b;
        y530.p((z3 && this.K1 == 0) ? false : true);
        if (this.J1 != z3) {
            this.J1 = z3;
            z0();
        }
        final udd uddVar = this.K0;
        final x9j0.a aVar = this.X0;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: t9j0
                @Override // java.lang.Runnable
                public final void run() {
                    x9j0 x9j0Var = aVar.b;
                    String str = gti0.a;
                    x9j0Var.h(uddVar);
                }
            });
        }
        boolean z4 = this.n1;
        w8j0 w8j0Var = this.a1;
        if (!z4) {
            if (this.p1 != null && this.m1 == null) {
                y720.a aVar2 = new y720.a(this.V0, w8j0Var);
                aVar2.d = true;
                long j = this.e1;
                aVar2.g = j != -9223372036854775807L ? -j : -9223372036854775807L;
                f08 f08Var = this.i;
                f08Var.getClass();
                aVar2.e = f08Var;
                y530.p(!aVar2.f);
                if (aVar2.c == null) {
                    aVar2.c = new y720.f();
                }
                y720 y720Var = new y720(aVar2);
                aVar2.f = true;
                if (1 >= y720Var.s) {
                    y720Var.s = 1;
                }
                SparseArray<y720.c> sparseArray = y720Var.c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    cVar = sparseArray.get(0);
                } else {
                    y720.c cVar2 = y720Var.new c(y720Var.a);
                    y720Var.g.add(cVar2);
                    sparseArray.put(0, cVar2);
                    cVar = cVar2;
                }
                this.m1 = cVar;
            }
            this.n1 = true;
        }
        y9j0 y9j0Var = this.m1;
        if (y9j0Var == null) {
            f08 f08Var2 = this.i;
            f08Var2.getClass();
            w8j0Var.k = f08Var2;
            w8j0Var.e(!z2 ? 1 : 0);
            return;
        }
        y9j0Var.k(new wvv(this));
        u8j0 u8j0Var = this.M1;
        if (u8j0Var != null) {
            this.m1.y(u8j0Var);
        }
        if (this.q1 != null && !this.s1.equals(gja0.c)) {
            this.m1.o(this.q1, this.s1);
        }
        this.m1.t(this.v1);
        this.m1.g(this.Y);
        List<Object> list = this.p1;
        if (list != null) {
            this.m1.m(list);
        }
        this.o1 = !z2 ? 1 : 0;
        this.O0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:90:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x013c  */
    @Override // defpackage.pvv
    public final boolean G0(wdd wddVar) {
        boolean z;
        ByteBuffer byteBuffer;
        int iLimit;
        wvy.d dVar;
        wvy.a aVar;
        boolean z2 = false;
        if (!V0(wddVar)) {
            long j = wddVar.f;
            boolean z3 = j < this.A;
            x8j0 x8j0Var = this.f1;
            if (x8j0Var != null) {
                long j2 = x8j0Var.a;
                long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : (long) (((j - j2) * x8j0Var.c) + x8j0Var.b);
                if (j3 == -9223372036854775807L || j3 >= this.e1) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if ((z3 || z) && !wddVar.i(268435456)) {
                if (!wddVar.i(67108864)) {
                    rn1 rn1Var = this.d1;
                    if (rn1Var != null) {
                        ByteBuffer byteBuffer2 = rn1Var.a;
                        jvv jvvVar = this.h0;
                        jvvVar.getClass();
                        if (jvvVar.b.equals("video/av01") && (byteBuffer = wddVar.d) != null) {
                            boolean z4 = z3 || this.P1 <= 0;
                            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                            byteBufferAsReadOnlyBuffer.flip();
                            if (byteBuffer2.hasRemaining()) {
                                rn1Var.a(wvy.b(byteBuffer2));
                                byteBuffer2.position(byteBuffer2.limit());
                            }
                            ArrayList arrayListB = wvy.b(byteBufferAsReadOnlyBuffer);
                            rn1Var.a(arrayListB);
                            int size = arrayListB.size() - 1;
                            int i = 0;
                            while (size >= 0) {
                                wvy.c cVar = (wvy.c) arrayListB.get(size);
                                int i2 = cVar.a;
                                if (i2 != 2 && i2 != 15) {
                                    if ((i2 == 3 && !z4) || ((i2 != 6 && i2 != 3) || (dVar = rn1Var.b) == null)) {
                                        break;
                                    }
                                    try {
                                        aVar = new wvy.a(dVar, cVar);
                                    } catch (wvy.b unused) {
                                        aVar = null;
                                    }
                                    if (aVar == null || aVar.a) {
                                        break;
                                    }
                                }
                                if (((wvy.c) arrayListB.get(size)).a == 6 || ((wvy.c) arrayListB.get(size)).a == 3) {
                                    i++;
                                }
                                size--;
                            }
                            if (i > 1 || size + 1 >= 8) {
                                iLimit = byteBufferAsReadOnlyBuffer.limit();
                            } else {
                                iLimit = size >= 0 ? ((wvy.c) arrayListB.get(size)).b.limit() : byteBufferAsReadOnlyBuffer.position();
                            }
                            if (iLimit == 0) {
                                wddVar.j();
                            } else if (iLimit != byteBufferAsReadOnlyBuffer.limit()) {
                                d dVar2 = this.h1;
                                dVar2.getClass();
                                if (dVar2.c + iLimit < byteBufferAsReadOnlyBuffer.capacity() && !wddVar.i(1073741824)) {
                                    ByteBuffer byteBuffer3 = wddVar.d;
                                    byteBuffer3.getClass();
                                    byteBuffer3.position(iLimit);
                                }
                            }
                        }
                    }
                    if (z2) {
                        if (!z3) {
                            this.P1++;
                        }
                        this.g1.add(Long.valueOf(wddVar.f));
                    }
                    return z2;
                }
                wddVar.j();
                z2 = true;
                if (z2) {
                    if (!z3) {
                        this.P1++;
                    }
                    this.g1.add(Long.valueOf(wddVar.f));
                }
                return z2;
            }
        }
        return false;
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.a
    public final void H(long j, boolean z, boolean z2) {
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null && !z) {
            y9j0Var.w(true);
        }
        if (z2) {
            this.B1 = j;
        }
        super.H(j, z, z2);
        y9j0 y9j0Var2 = this.m1;
        w8j0 w8j0Var = this.a1;
        if (y9j0Var2 == null) {
            w8j0Var.b.b();
            w8j0Var.f = -9223372036854775807L;
            w8j0Var.e = Math.min(w8j0Var.e, 1);
            w8j0Var.h = -9223372036854775807L;
            w8j0Var.m = false;
        }
        x8j0 x8j0Var = this.f1;
        if (x8j0Var != null) {
            x8j0Var.b();
        }
        if (z) {
            y9j0 y9j0Var3 = this.m1;
            if (y9j0Var3 != null) {
                y9j0Var3.x(false);
            } else {
                w8j0Var.c(false);
            }
        }
        X0();
        this.y1 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    @Override // defpackage.pvv
    public final boolean H0() {
        boolean z;
        if (this.A0) {
            androidx.media3.common.a aVar = this.b0;
            long j = this.G;
            if (j != -9223372036854775807L) {
                if (this.Q0 + 1 + j > Long.MAX_VALUE - (this.L0.c + j)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = true;
            }
            if (this.A1 == null || this.C1 || this.J1 || ((aVar != null && aVar.r > 0) || z || this.L0.h != -9223372036854775807L)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.a
    public final void I() {
        y9j0 y9j0Var = this.m1;
        if (y9j0Var == null || !this.W0) {
            return;
        }
        y9j0Var.release();
    }

    @Override // defpackage.pvv
    public final boolean I0(jvv jvvVar) {
        return U0(jvvVar);
    }

    @Override // androidx.media3.exoplayer.a
    public final void J() {
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
                this.n1 = false;
                this.N1 = -9223372036854775807L;
                this.l1 = false;
                PlaceholderSurface placeholderSurface = this.r1;
                if (placeholderSurface != null) {
                    placeholderSurface.release();
                    this.r1 = null;
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
            this.n1 = false;
            this.N1 = -9223372036854775807L;
            this.l1 = false;
            PlaceholderSurface placeholderSurface2 = this.r1;
            if (placeholderSurface2 != null) {
                placeholderSurface2.release();
                this.r1 = null;
            }
            throw th2;
        }
    }

    @Override // defpackage.pvv
    public final boolean J0() {
        jvv jvvVar = this.h0;
        if (this.m1 != null && jvvVar != null) {
            String str = jvvVar.a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder") || str.equals("c2.mtk.vp9.decoder")) {
                return true;
            }
        }
        return super.J0();
    }

    @Override // androidx.media3.exoplayer.a
    public final void K() {
        this.x1 = 0;
        f08 f08Var = this.i;
        f08Var.getClass();
        this.w1 = f08Var.d();
        this.D1 = 0L;
        this.E1 = 0;
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            y9j0Var.s();
        } else {
            this.a1.d();
        }
    }

    @Override // androidx.media3.exoplayer.a
    public final void L() {
        W0();
        final int i = this.E1;
        if (i != 0) {
            final long j = this.D1;
            final x9j0.a aVar = this.X0;
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: r9j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        x9j0 x9j0Var = aVar.b;
                        String str = gti0.a;
                        x9j0Var.g(i, j);
                    }
                });
            }
            this.D1 = 0L;
            this.E1 = 0;
        }
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            y9j0Var.r();
        } else {
            w8j0 w8j0Var = this.a1;
            w8j0Var.d = false;
            w8j0Var.h = -9223372036854775807L;
            y8j0 y8j0Var = w8j0Var.b;
            y8j0Var.d = false;
            y8j0.b bVar = y8j0Var.c;
            if (bVar != null) {
                bVar.b();
            }
            y8j0Var.a();
        }
        x8j0 x8j0Var = this.f1;
        if (x8j0Var != null) {
            x8j0Var.b();
        }
    }

    @Override // defpackage.pvv
    public final int L0(androidx.media3.common.a aVar) {
        boolean z;
        int i = 0;
        if (!y2w.m(aVar.p)) {
            return l.l(0, 0, 0, 0);
        }
        boolean z2 = aVar.t != null;
        Context context = this.V0;
        List listR0 = R0(context, aVar, z2, false);
        if (z2 && listR0.isEmpty()) {
            listR0 = R0(context, aVar, false, false);
        }
        if (listR0.isEmpty()) {
            return l.l(1, 0, 0, 0);
        }
        int i2 = aVar.T;
        if (i2 != 0 && i2 != 2) {
            return l.l(2, 0, 0, 0);
        }
        jvv jvvVar = (jvv) listR0.get(0);
        boolean zE = jvvVar.e(context, aVar);
        if (!zE) {
            int i3 = 1;
            while (true) {
                if (i3 >= listR0.size()) {
                    z = true;
                    break;
                }
                jvv jvvVar2 = (jvv) listR0.get(i3);
                if (jvvVar2.e(context, aVar)) {
                    z = false;
                    zE = true;
                    jvvVar = jvvVar2;
                    break;
                }
                i3++;
            }
        } else {
            z = true;
            break;
        }
        int i4 = zE ? 4 : 3;
        int i5 = jvvVar.f(aVar) ? 16 : 8;
        int i6 = jvvVar.g ? 64 : 0;
        int i7 = z ? 128 : 0;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(aVar.p) && !b.a(context)) {
            i7 = 256;
        }
        if (zE) {
            List listR1 = R0(context, aVar, z2, true);
            if (!listR1.isEmpty()) {
                HashMap<tvv.a, List<jvv>> map = tvv.a;
                ArrayList arrayList = new ArrayList(listR1);
                Collections.sort(arrayList, new svv(new qvv(context, aVar)));
                jvv jvvVar3 = (jvv) arrayList.get(0);
                if (jvvVar3.e(context, aVar) && jvvVar3.f(aVar)) {
                    i = 32;
                }
            }
        }
        return i4 | i5 | i | i6 | i7;
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.a
    public final void M(androidx.media3.common.a[] aVarArr, long j, long j2, rwv.b bVar) {
        super.M(aVarArr, j, j2, bVar);
        x8j0 x8j0Var = this.f1;
        if (x8j0Var != null) {
            x8j0Var.b();
        }
    }

    @Override // defpackage.pvv
    public final ydd S(jvv jvvVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z) {
        int i;
        ydd yddVarB = jvvVar.b(aVar, aVar2);
        float f = aVar.B;
        float f2 = aVar2.B;
        int i2 = yddVarB.e;
        d dVar = this.h1;
        dVar.getClass();
        if (aVar2.w > dVar.a || aVar2.x > dVar.b) {
            i2 |= 256;
        }
        if (S0(jvvVar, aVar2) > dVar.c) {
            i2 |= 64;
        }
        if (this.v1 != Integer.MIN_VALUE && (i = Build.VERSION.SDK_INT) < 31 && ((i != 30 || Build.MODEL.startsWith("MiTV")) && f != -1.0f && f2 != -1.0f && (!jvvVar.f || !z))) {
            float fMax = Math.max(f2, f) / Math.min(f2, f);
            if (Math.abs(fMax - Math.round(fMax)) > 0.01f) {
                i2 |= 65536;
            }
        }
        int i3 = i2;
        return new ydd(jvvVar.a, aVar, aVar2, i3 != 0 ? 0 : yddVarB.d, i3);
    }

    @Override // defpackage.pvv
    public final hvv T(IllegalStateException illegalStateException, jvv jvvVar) {
        Surface surface = this.q1;
        uvv uvvVar = new uvv(illegalStateException, jvvVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return uvvVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Surface T0(jvv jvvVar) {
        boolean z;
        PlaceholderSurface.a aVar;
        int i;
        RuntimeException runtimeException;
        Error error;
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            return y9j0Var.e();
        }
        Surface surface = this.q1;
        if (surface != null) {
            return surface;
        }
        PlaceholderSurface placeholderSurface = null;
        if (Build.VERSION.SDK_INT >= 35 && jvvVar.h) {
            return null;
        }
        y530.p(b1(jvvVar));
        PlaceholderSurface placeholderSurface2 = this.r1;
        if (placeholderSurface2 != null && placeholderSurface2.a != jvvVar.f) {
            if (placeholderSurface2 != null) {
                placeholderSurface2.release();
                this.r1 = null;
            } else {
                placeholderSurface = placeholderSurface2;
            }
            placeholderSurface2 = placeholderSurface;
        }
        if (placeholderSurface2 != null) {
            return placeholderSurface2;
        }
        Context context = this.V0;
        boolean z2 = jvvVar.f;
        boolean z3 = false;
        if (z2) {
            if (!PlaceholderSurface.e(context)) {
                z = false;
            }
            y530.p(z);
            aVar = new PlaceholderSurface.a("ExoPlayer:PlaceholderSurface");
            if (z2) {
                i = PlaceholderSurface.d;
            } else {
                i = 0;
            }
            aVar.start();
            Handler handler = new Handler(aVar.getLooper(), aVar);
            aVar.b = handler;
            aVar.a = new xrf(handler);
            synchronized (aVar) {
                aVar.b.obtainMessage(1, i, 0).sendToTarget();
                while (aVar.e == null && aVar.d == null && aVar.c == null) {
                    try {
                        aVar.wait();
                    } catch (InterruptedException unused) {
                        z3 = true;
                    }
                }
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
            runtimeException = aVar.d;
            if (runtimeException == null) {
                throw runtimeException;
            }
            error = aVar.c;
            if (error == null) {
                throw error;
            }
            PlaceholderSurface placeholderSurface3 = aVar.e;
            placeholderSurface3.getClass();
            this.r1 = placeholderSurface3;
            return placeholderSurface3;
        }
        int i2 = PlaceholderSurface.d;
        z = true;
        y530.p(z);
        aVar = new PlaceholderSurface.a("ExoPlayer:PlaceholderSurface");
        if (z2) {
            i = PlaceholderSurface.d;
        } else {
            i = 0;
        }
        aVar.start();
        Handler handler2 = new Handler(aVar.getLooper(), aVar);
        aVar.b = handler2;
        aVar.a = new xrf(handler2);
        synchronized (aVar) {
            aVar.b.obtainMessage(1, i, 0).sendToTarget();
            while (aVar.e == null) {
                aVar.wait();
            }
            if (z3) {
                Thread.currentThread().interrupt();
            }
            runtimeException = aVar.d;
            if (runtimeException == null) {
                throw runtimeException;
            }
            error = aVar.c;
            if (error == null) {
                throw error;
            }
            PlaceholderSurface placeholderSurface4 = aVar.e;
            placeholderSurface4.getClass();
            this.r1 = placeholderSurface4;
            return placeholderSurface4;
        }
    }

    public final boolean U0(jvv jvvVar) {
        if (this.m1 != null) {
            return true;
        }
        Surface surface = this.q1;
        if (surface == null || !surface.isValid()) {
            return (Build.VERSION.SDK_INT >= 35 && jvvVar.h) || b1(jvvVar);
        }
        return true;
    }

    public final boolean V0(wdd wddVar) {
        if (f() || wddVar.i(536870912)) {
            return true;
        }
        long j = this.G;
        return j == -9223372036854775807L || j - (wddVar.f - this.L0.c) <= 100000;
    }

    public final void W0() {
        if (this.x1 > 0) {
            f08 f08Var = this.i;
            f08Var.getClass();
            long jD = f08Var.d();
            final long j = jD - this.w1;
            final int i = this.x1;
            final x9j0.a aVar = this.X0;
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: p9j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        x9j0 x9j0Var = aVar.b;
                        String str = gti0.a;
                        x9j0Var.j(i, j);
                    }
                });
            }
            this.x1 = 0;
            this.w1 = jD;
        }
    }

    public final void X0() {
        evv evvVar;
        if (this.J1 && (evvVar = this.a0) != null) {
            this.L1 = new e(evvVar);
            if (Build.VERSION.SDK_INT >= 33) {
                Bundle bundle = new Bundle();
                bundle.putInt("tunnel-peek", 1);
                evvVar.b(bundle);
            }
        }
    }

    public final void Y0(evv evvVar, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        evvVar.l(i, j);
        Trace.endSection();
        this.K0.e++;
        this.y1 = 0;
        if (this.m1 == null) {
            z9j0 z9j0Var = this.G1;
            boolean zEquals = z9j0Var.equals(z9j0.d);
            x9j0.a aVar = this.X0;
            if (!zEquals && !z9j0Var.equals(this.H1)) {
                this.H1 = z9j0Var;
                aVar.a(z9j0Var);
            }
            w8j0 w8j0Var = this.a1;
            boolean z = w8j0Var.e != 3;
            w8j0Var.e = 3;
            w8j0Var.g = gti0.Q(w8j0Var.k.d());
            if (!z || (surface = this.q1) == null) {
                return;
            }
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new q9j0(aVar, surface, SystemClock.elapsedRealtime()));
            }
            this.t1 = true;
        }
    }

    public final void Z0(Object obj) {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.q1;
        x9j0.a aVar = this.X0;
        if (surface2 == surface) {
            if (surface != null) {
                z9j0 z9j0Var = this.H1;
                if (z9j0Var != null) {
                    aVar.a(z9j0Var);
                }
                Surface surface3 = this.q1;
                if (surface3 == null || !this.t1 || (handler = aVar.a) == null) {
                    return;
                }
                handler.post(new q9j0(aVar, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.q1 = surface;
        y9j0 y9j0Var = this.m1;
        w8j0 w8j0Var = this.a1;
        if (y9j0Var == null) {
            w8j0Var.f(surface);
        }
        boolean z = false;
        this.t1 = false;
        int i = this.v;
        evv evvVar = this.a0;
        if (evvVar != null) {
            if (this.m1 == null) {
                jvv jvvVar = this.h0;
                jvvVar.getClass();
                if (!U0(jvvVar) || this.i1) {
                    z0();
                    j0();
                } else {
                    Surface surfaceT0 = T0(jvvVar);
                    if (surfaceT0 != null) {
                        evvVar.i(surfaceT0);
                    } else {
                        if (Build.VERSION.SDK_INT < 35) {
                            i2k.b();
                            return;
                        }
                        evvVar.f();
                    }
                    z = true;
                }
            } else {
                z = true;
            }
        }
        if (surface != null) {
            z9j0 z9j0Var2 = this.H1;
            if (z9j0Var2 != null) {
                aVar.a(z9j0Var2);
            }
        } else {
            this.H1 = null;
            y9j0 y9j0Var2 = this.m1;
            if (y9j0Var2 != null) {
                y9j0Var2.u();
            }
        }
        if (i == 2) {
            y9j0 y9j0Var3 = this.m1;
            if (y9j0Var3 != null) {
                y9j0Var3.x(z);
            } else {
                w8j0Var.c(z);
            }
        }
        X0();
    }

    @Override // defpackage.pvv
    public final int a0(wdd wddVar) {
        if (Build.VERSION.SDK_INT >= 34) {
            return ((this.A1 == null && !this.J1) || wddVar.f >= this.A || V0(wddVar)) ? 0 : 32;
        }
        return 0;
    }

    public final boolean a1(boolean z, long j, long j2, boolean z2) {
        if (this.m1 != null && this.W0) {
            j2 -= -this.N1;
        }
        if (j < -500000 && !z) {
            jf70 jf70Var = this.w;
            jf70Var.getClass();
            int iD = jf70Var.d(j2 - this.z);
            if (iD != 0) {
                this.B1 = j2;
                boolean z3 = this.a1.h != -9223372036854775807L;
                PriorityQueue<Long> priorityQueue = this.g1;
                Iterator<Long> it = priorityQueue.iterator();
                int i = 0;
                int i2 = 0;
                while (it.hasNext()) {
                    if (it.next().longValue() < this.A || z3) {
                        i2++;
                    } else {
                        i++;
                    }
                }
                priorityQueue.clear();
                udd uddVar = this.K0;
                if (z2) {
                    int i3 = uddVar.d + iD;
                    uddVar.f += this.z1;
                    uddVar.d = i3 + i + i2;
                } else {
                    uddVar.j++;
                    d1(iD + i, this.z1);
                    this.K0.d += i2;
                }
                if (Y()) {
                    j0();
                }
                y9j0 y9j0Var = this.m1;
                if (y9j0Var != null) {
                    y9j0Var.w(false);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pvv
    public final float b0(float f, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        jvv jvvVar;
        float fA = -1.0f;
        for (androidx.media3.common.a aVar2 : aVarArr) {
            float f2 = aVar2.B;
            if (f2 != -1.0f) {
                fA = Math.max(fA, f2);
            }
        }
        if (fA == -1.0f && this.a0 != null) {
            j2i j2iVar = this.c1;
            if (j2iVar.a() != -9223372036854775807L) {
                fA = 1.0E9f / j2iVar.a();
            }
        }
        float f3 = fA == -1.0f ? -1.0f : fA * f;
        if (this.A1 == null || (jvvVar = this.h0) == null) {
            return f3;
        }
        int i = aVar.w;
        int i2 = aVar.x;
        float f4 = -3.4028235E38f;
        if (jvvVar.i) {
            float f5 = jvvVar.l;
            if (f5 != -3.4028235E38f && jvvVar.j == i && jvvVar.k == i2) {
                f4 = f5;
            } else {
                f4 = 1024.0f;
                if (!jvvVar.g(i, i2, 1024.0d)) {
                    float f6 = 0.0f;
                    while (true) {
                        float f7 = f4 - f6;
                        if (Math.abs(f7) <= 5.0f) {
                            break;
                        }
                        float f8 = (f7 / 2.0f) + f6;
                        if (jvvVar.g(i, i2, f8)) {
                            f6 = f8;
                        } else {
                            f4 = f8;
                        }
                    }
                    f4 = f6;
                }
                jvvVar.l = f4;
                jvvVar.j = i;
                jvvVar.k = i2;
            }
        }
        return f3 != -1.0f ? Math.max(f3, f4) : f4;
    }

    public final boolean b1(jvv jvvVar) {
        if (this.J1 || P0(jvvVar.a)) {
            return false;
        }
        return !jvvVar.f || PlaceholderSurface.e(this.V0);
    }

    @Override // defpackage.pvv
    public final ArrayList c0(androidx.media3.common.a aVar, boolean z) {
        boolean z2 = this.J1;
        Context context = this.V0;
        List listR0 = R0(context, aVar, z, z2);
        HashMap<tvv.a, List<jvv>> map = tvv.a;
        ArrayList arrayList = new ArrayList(listR0);
        Collections.sort(arrayList, new svv(new qvv(context, aVar)));
        return arrayList;
    }

    public final void c1(evv evvVar, int i) {
        Trace.beginSection("skipVideoBuffer");
        evvVar.j(i);
        Trace.endSection();
        this.K0.f++;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.k
    public final boolean d() {
        if (!this.G0) {
            return false;
        }
        y9j0 y9j0Var = this.m1;
        return y9j0Var == null || y9j0Var.d();
    }

    public final void d1(int i, int i2) {
        udd uddVar = this.K0;
        uddVar.h += i;
        int i3 = i + i2;
        uddVar.g += i3;
        this.x1 += i3;
        int i4 = this.y1 + i3;
        this.y1 = i4;
        uddVar.i = Math.max(i4, uddVar.i);
        int i5 = this.Y0;
        if (i5 <= 0 || this.x1 < i5) {
            return;
        }
        W0();
    }

    public final void e1(long j) {
        udd uddVar = this.K0;
        uddVar.k += j;
        uddVar.l++;
        this.D1 += j;
        this.E1++;
    }

    @Override // defpackage.pvv
    public final void g0(wdd wddVar) {
        ByteBuffer byteBuffer = wddVar.i;
        if (byteBuffer != null && byteBuffer.remaining() >= 7) {
            byte b2 = byteBuffer.get();
            short s = byteBuffer.getShort();
            short s2 = byteBuffer.getShort();
            byte b3 = byteBuffer.get();
            byte b4 = byteBuffer.get();
            byteBuffer.position(0);
            if (b2 == -75 && s == 60 && s2 == 1 && b3 == 4 && (b4 == 0 || b4 == 1)) {
                if (this.k1) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    evv evvVar = this.a0;
                    evvVar.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    evvVar.b(bundle);
                    return;
                }
                return;
            }
            if (Build.VERSION.SDK_INT >= 37 && b2 == -75 && s == 144 && s2 == 1) {
                byteBuffer.position(5);
                int iRemaining = byteBuffer.remaining();
                byte[] bArr2 = new byte[iRemaining];
                byteBuffer.get(bArr2);
                byteBuffer.position(0);
                boolean z = iRemaining > 0;
                this.l1 = z;
                if (z) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putByteArray("hdr-st2094-50-info", bArr2);
                    evv evvVar2 = this.a0;
                    evvVar2.getClass();
                    evvVar2.b(bundle2);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.k, androidx.media3.exoplayer.l
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.k
    public final void h(long j, long j2) throws z4h {
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            try {
                y9j0Var.h(j, j2);
            } catch (y9j0.c e2) {
                throw E(e2, e2.a, false, 7001);
            }
        }
        super.h(j, j2);
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean isReady() {
        boolean z;
        boolean zIsReady;
        if (this.S == null) {
            z = false;
        } else {
            if (f()) {
                zIsReady = this.C;
            } else {
                jf70 jf70Var = this.w;
                jf70Var.getClass();
                zIsReady = jf70Var.isReady();
            }
            if (!zIsReady && this.r0 < 0) {
                if (this.p0 != -9223372036854775807L) {
                    f08 f08Var = this.i;
                    f08Var.getClass();
                    if (f08Var.d() < this.p0) {
                    }
                }
                z = false;
            }
            z = true;
        }
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            return y9j0Var.n(z);
        }
        if (z && (this.a0 == null || this.J1)) {
            return true;
        }
        return this.a1.b(z);
    }

    @Override // androidx.media3.exoplayer.k
    public final void j() {
        y9j0 y9j0Var = this.m1;
        if (y9j0Var == null) {
            w8j0 w8j0Var = this.a1;
            if (w8j0Var.e == 0) {
                w8j0Var.e = 1;
                return;
            }
            return;
        }
        int i = this.o1;
        if (i == 0 || i == 1) {
            this.o1 = 0;
        } else {
            y9j0Var.q();
        }
    }

    @Override // defpackage.pvv
    public final boolean l0(androidx.media3.common.a aVar) throws z4h {
        y9j0 y9j0Var = this.m1;
        if (y9j0Var == null || y9j0Var.isInitialized()) {
            return true;
        }
        try {
            return this.m1.p(aVar);
        } catch (y9j0.c e2) {
            throw E(e2, aVar, false, 7000);
        }
    }

    @Override // defpackage.pvv
    public final void m0(final Exception exc) {
        oqt.h("MediaCodecVideoRenderer", "Video codec error", exc);
        final x9j0.a aVar = this.X0;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: s9j0
                @Override // java.lang.Runnable
                public final void run() {
                    x9j0 x9j0Var = aVar.b;
                    String str = gti0.a;
                    x9j0Var.f(exc);
                }
            });
        }
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.a, androidx.media3.exoplayer.j.b
    public final void n(int i, Object obj) {
        if (i == 1) {
            Z0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            u8j0 u8j0Var = (u8j0) obj;
            this.M1 = u8j0Var;
            y9j0 y9j0Var = this.m1;
            if (y9j0Var != null) {
                y9j0Var.y(u8j0Var);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.K1 != iIntValue) {
                this.K1 = iIntValue;
                if (this.J1) {
                    z0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.u1 = iIntValue2;
            evv evvVar = this.a0;
            if (evvVar != null) {
                evvVar.g(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.v1 = iIntValue3;
            y9j0 y9j0Var2 = this.m1;
            if (y9j0Var2 != null) {
                y9j0Var2.t(iIntValue3);
                return;
            }
            y8j0 y8j0Var = this.a1.b;
            if (y8j0Var.i == iIntValue3) {
                return;
            }
            y8j0Var.i = iIntValue3;
            y8j0Var.c(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List<Object> list = (List) obj;
            if (list.equals(v8j0.a)) {
                y9j0 y9j0Var3 = this.m1;
                if (y9j0Var3 == null || !y9j0Var3.isInitialized()) {
                    return;
                }
                this.m1.c();
                return;
            }
            this.p1 = list;
            y9j0 y9j0Var4 = this.m1;
            if (y9j0Var4 != null) {
                y9j0Var4.m(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            gja0 gja0Var = (gja0) obj;
            if (gja0Var.a == 0 || gja0Var.b == 0) {
                return;
            }
            this.s1 = gja0Var;
            y9j0 y9j0Var5 = this.m1;
            if (y9j0Var5 != null) {
                Surface surface = this.q1;
                surface.getClass();
                y9j0Var5.o(surface, gja0Var);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.I1 = ((Integer) obj).intValue();
                evv evvVar2 = this.a0;
                if (evvVar2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.I1));
                    evvVar2.b(bundle);
                }
                break;
            case 17:
                Surface surface2 = this.q1;
                Z0(null);
                obj.getClass();
                ((xvv) obj).n(1, surface2);
                break;
            case 18:
                boolean z = this.A1 != null;
                if80 if80Var = (if80) obj;
                this.A1 = if80Var;
                if (z != (if80Var != null)) {
                    M0(this.b0);
                }
                break;
            default:
                super.n(i, obj);
                break;
        }
    }

    @Override // defpackage.pvv
    public final void n0(final long j, String str, final long j2) {
        final String str2;
        boolean z;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        final x9j0.a aVar = this.X0;
        Handler handler = aVar.a;
        if (handler != null) {
            str2 = str;
            handler.post(new Runnable() { // from class: m9j0
                @Override // java.lang.Runnable
                public final void run() {
                    x9j0 x9j0Var = aVar.b;
                    String str3 = gti0.a;
                    x9j0Var.e(j, str2, j2);
                }
            });
        } else {
            str2 = str;
        }
        this.i1 = P0(str2);
        jvv jvvVar = this.h0;
        jvvVar.getClass();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(jvvVar.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = jvvVar.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = false;
                    break;
                } else {
                    if (codecProfileLevelArr[i].profile == 16384) {
                        z = true;
                        break;
                    }
                    i++;
                }
            }
        } else {
            z = false;
            break;
        }
        this.k1 = z;
        if (Build.VERSION.SDK_INT < 37) {
            jvv jvvVar2 = this.h0;
            jvvVar2.getClass();
            if (jvvVar2.b.equals("video/av01")) {
                z2 = true;
            }
        }
        this.j1 = z2;
        X0();
    }

    @Override // defpackage.pvv
    public final void o0(final androidx.media3.exoplayer.b bVar) {
        final x9j0.a aVar = this.X0;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: w9j0
                @Override // java.lang.Runnable
                public final void run() {
                    x9j0 x9j0Var = aVar.b;
                    String str = gti0.a;
                    x9j0Var.i(bVar);
                }
            });
        }
    }

    @Override // defpackage.pvv
    public final void p0(final String str) {
        final x9j0.a aVar = this.X0;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: n9j0
                @Override // java.lang.Runnable
                public final void run() {
                    x9j0 x9j0Var = aVar.b;
                    String str2 = gti0.a;
                    x9j0Var.d(str);
                }
            });
        }
    }

    @Override // defpackage.pvv
    public final ydd q0(w2j w2jVar) {
        final ydd yddVarQ0 = super.q0(w2jVar);
        this.l1 = false;
        final androidx.media3.common.a aVar = w2jVar.b;
        aVar.getClass();
        final x9j0.a aVar2 = this.X0;
        Handler handler = aVar2.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: u9j0
                @Override // java.lang.Runnable
                public final void run() {
                    x9j0 x9j0Var = aVar2.b;
                    String str = gti0.a;
                    x9j0Var.c(aVar, yddVarQ0);
                }
            });
        }
        x8j0 x8j0Var = this.f1;
        if (x8j0Var != null) {
            x8j0Var.b();
        }
        return yddVarQ0;
    }

    @Override // androidx.media3.exoplayer.k
    public final boolean r(long j) {
        if (this.D0 == -9223372036854775807L || j < this.B1) {
            return false;
        }
        long j2 = this.M0;
        return j2 == -9223372036854775807L || j > j2;
    }

    @Override // defpackage.pvv
    public final void r0(androidx.media3.common.a aVar, MediaFormat mediaFormat) {
        int integer;
        int i;
        evv evvVar = this.a0;
        if (evvVar != null) {
            evvVar.g(this.u1);
        }
        if (this.J1) {
            i = aVar.w;
            integer = aVar.x;
        } else {
            mediaFormat.getClass();
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i = integer2;
        }
        float f = aVar.E;
        int i2 = aVar.C;
        if (i2 == 90 || i2 == 270) {
            f = 1.0f / f;
            int i3 = integer;
            integer = i;
            i = i3;
        }
        this.G1 = new z9j0(f, i, integer);
        y9j0 y9j0Var = this.m1;
        if (y9j0Var == null || !this.O1) {
            float f2 = aVar.B;
            j2i j2iVar = this.c1;
            j2iVar.f = f2;
            j2iVar.a.c();
            j2iVar.b.c();
            j2iVar.c = false;
            j2iVar.d = -9223372036854775807L;
            j2iVar.e = 0;
            j2iVar.c();
        } else {
            if (i <= 0 || integer <= 0) {
                return;
            }
            androidx.media3.common.a.C0061a c0061aA = aVar.a();
            c0061aA.v = i;
            c0061aA.w = integer;
            c0061aA.D = f;
            androidx.media3.common.a aVar2 = new androidx.media3.common.a(c0061aA);
            int i4 = this.o1;
            List list = this.p1;
            if (list == null) {
                nnn.b bVar = nnn.b;
                list = gn50.e;
            }
            y9j0Var.l(aVar2, this.L0.b, i4, list);
            this.o1 = 2;
        }
        this.O1 = false;
    }

    @Override // defpackage.pvv
    public final void t0(long j) {
        super.t0(j);
        if (this.J1) {
            return;
        }
        this.z1--;
    }

    @Override // defpackage.pvv
    public final void u0() {
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            y9j0Var.j();
            long j = this.N1;
            if (j == -9223372036854775807L) {
                j = this.L0.b;
                this.N1 = j;
            }
            this.m1.i(-j);
        } else {
            this.a1.e(2);
        }
        this.O1 = true;
        X0();
    }

    @Override // defpackage.pvv
    public final void v0(wdd wddVar) {
        ByteBuffer byteBuffer;
        int iA;
        int i;
        ByteBuffer byteBuffer2;
        dd8 dd8Var;
        jvv jvvVar = this.h0;
        jvvVar.getClass();
        String str = jvvVar.b;
        if (str.equals("video/av01") && (byteBuffer2 = wddVar.d) != null) {
            androidx.media3.common.a aVar = this.b0;
            boolean z = (aVar == null || (dd8Var = aVar.H) == null || dd8Var.e <= 8) ? false : true;
            if (this.l1 && !byteBuffer2.isReadOnly()) {
                qn1.a(byteBuffer2, false);
            } else if (z && this.j1 && !byteBuffer2.isReadOnly()) {
                qn1.a(byteBuffer2, true);
            }
            rn1 rn1Var = this.d1;
            if (rn1Var != null && wddVar.i(1)) {
                int iPosition = byteBuffer2.position();
                int iLimit = byteBuffer2.limit();
                byteBuffer2.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer3 = rn1Var.a;
                byteBuffer3.clear();
                byteBuffer3.put(byteBuffer2);
                byteBuffer3.flip();
                byteBuffer2.position(iPosition);
                byteBuffer2.limit(iLimit);
            }
        } else if (str.equals("video/hevc") && (byteBuffer = wddVar.d) != null && this.l1 && !byteBuffer.isReadOnly()) {
            ByteBuffer byteBuffer4 = wddVar.d;
            int iPosition2 = byteBuffer4.position();
            int iLimit2 = byteBuffer4.limit();
            if (iLimit2 - iPosition2 >= 4) {
                while (iPosition2 < iLimit2) {
                    int iA2 = ltl.a(byteBuffer4, iPosition2, iLimit2);
                    if (iA2 == iLimit2 || (iA = iA2 + 3) >= iLimit2 || ((i = (byteBuffer4.get(iA) & 126) >> 1) >= 0 && i <= 31)) {
                        break;
                    }
                    if (i == 39) {
                        int i2 = iA2 + 5;
                        iA = ltl.a(byteBuffer4, i2, iLimit2);
                        int i3 = 0;
                        while (i2 < iA) {
                            int i4 = 0;
                            while (i2 < iA) {
                                int i5 = byteBuffer4.get(i2) & 255;
                                if (i5 != 3 || i3 < 2) {
                                    i3 = i5 == 0 ? i3 + 1 : 0;
                                    int i6 = i2 + 1;
                                    i4 += i5;
                                    if (i5 != 255) {
                                        if (i4 == 4) {
                                            byteBuffer4.put(i2, (byte) -2);
                                        }
                                        i2 = i6;
                                        break;
                                    }
                                    i2 = i6;
                                } else {
                                    i2++;
                                    i3 = 0;
                                }
                            }
                            if (i2 >= iA) {
                                break;
                            }
                            int i7 = 0;
                            while (i2 < iA) {
                                int i8 = byteBuffer4.get(i2) & 255;
                                if (i8 != 3 || i3 < 2) {
                                    i3 = i8 == 0 ? i3 + 1 : 0;
                                    i2++;
                                    i7 += i8;
                                    if (i8 != 255) {
                                        break;
                                    }
                                } else {
                                    i2++;
                                    i3 = 0;
                                }
                            }
                            int i9 = 0;
                            while (i9 < i7 && i2 < iA) {
                                int i10 = i2 + 1;
                                int i11 = byteBuffer4.get(i2) & 255;
                                if (i11 != 3 || i3 < 2) {
                                    if (i11 == 0) {
                                        i3++;
                                    }
                                    i9++;
                                    i2 = i10;
                                } else {
                                    i9--;
                                }
                                i3 = 0;
                                i9++;
                                i2 = i10;
                            }
                        }
                    }
                    iPosition2 = iA;
                }
            }
        }
        this.P1 = 0;
        int iA0 = a0(wddVar);
        if ((Build.VERSION.SDK_INT < 34 || (iA0 & 32) == 0) && !this.J1) {
            this.z1++;
        }
    }

    @Override // defpackage.pvv
    public final boolean x0(long j, long j2, evv evvVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, androidx.media3.common.a aVar) {
        j2i j2iVar;
        evvVar.getClass();
        long j4 = j3 - this.L0.c;
        boolean z3 = this.a1.h != -9223372036854775807L;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            PriorityQueue<Long> priorityQueue = this.g1;
            Long lPeek = priorityQueue.peek();
            j2iVar = this.c1;
            if (lPeek == null || lPeek.longValue() >= j3) {
                break;
            }
            priorityQueue.poll();
            j2iVar.b(1000 * lPeek.longValue());
            if (lPeek.longValue() < this.A || z3) {
                i5++;
            } else {
                i4++;
            }
        }
        d1(i4, 0);
        this.K0.d += i5;
        j2iVar.b(j3 * 1000);
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            if (!z || z2) {
                return y9j0Var.v(j3, new a(evvVar, i, j4));
            }
            c1(evvVar, i);
            return true;
        }
        int iA = this.a1.a(j3, j, j2, this.L0.b, z, z2, j2iVar.a(), j2iVar.h, this.b1);
        w8j0.a aVar2 = this.b1;
        x8j0 x8j0Var = this.f1;
        if (x8j0Var != null && iA != 5 && iA != 4) {
            x8j0Var.a(j3, aVar2.a);
        }
        if (iA == 0) {
            f08 f08Var = this.i;
            f08Var.getClass();
            long jNanoTime = f08Var.nanoTime();
            u8j0 u8j0Var = this.M1;
            if (u8j0Var != null) {
                u8j0Var.i(j4, jNanoTime, aVar, this.c0);
            }
            Y0(evvVar, i, jNanoTime);
            e1(aVar2.a);
            return true;
        }
        if (iA == 1) {
            long j5 = aVar2.b;
            long j6 = aVar2.a;
            if (j5 == this.F1) {
                c1(evvVar, i);
            } else {
                u8j0 u8j0Var2 = this.M1;
                if (u8j0Var2 != null) {
                    u8j0Var2.i(j4, j5, aVar, this.c0);
                }
                Y0(evvVar, i, j5);
            }
            e1(j6);
            this.F1 = j5;
            return true;
        }
        if (iA == 2) {
            Trace.beginSection("dropVideoBuffer");
            evvVar.j(i);
            Trace.endSection();
            d1(0, 1);
            e1(aVar2.a);
            return true;
        }
        if (iA == 3) {
            c1(evvVar, i);
            e1(aVar2.a);
            return true;
        }
        if (iA == 4 || iA == 5) {
            return false;
        }
        j30.a(String.valueOf(iA));
        return false;
    }

    @Override // defpackage.pvv, androidx.media3.exoplayer.k
    public final void y(float f, float f2) {
        super.y(f, f2);
        y9j0 y9j0Var = this.m1;
        if (y9j0Var != null) {
            y9j0Var.g(f);
        } else {
            this.a1.g(f);
        }
        x8j0 x8j0Var = this.f1;
        if (x8j0Var != null) {
            x8j0Var.c(f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0126  */
    /* JADX WARN: Code duplicated, block: B:102:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x0132  */
    /* JADX WARN: Code duplicated, block: B:106:0x0136  */
    /* JADX WARN: Code duplicated, block: B:109:0x0140  */
    /* JADX WARN: Code duplicated, block: B:110:0x0144  */
    /* JADX WARN: Code duplicated, block: B:113:0x014d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:117:0x015a  */
    /* JADX WARN: Code duplicated, block: B:118:0x015e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0167  */
    /* JADX WARN: Code duplicated, block: B:122:0x016b  */
    /* JADX WARN: Code duplicated, block: B:125:0x0174  */
    /* JADX WARN: Code duplicated, block: B:126:0x0178  */
    /* JADX WARN: Code duplicated, block: B:129:0x0181  */
    /* JADX WARN: Code duplicated, block: B:130:0x0185  */
    /* JADX WARN: Code duplicated, block: B:133:0x018e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0192  */
    /* JADX WARN: Code duplicated, block: B:137:0x019b  */
    /* JADX WARN: Code duplicated, block: B:138:0x019f  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:166:0x0201  */
    /* JADX WARN: Code duplicated, block: B:169:0x020b  */
    /* JADX WARN: Code duplicated, block: B:170:0x020f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0219  */
    /* JADX WARN: Code duplicated, block: B:174:0x021d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0227  */
    /* JADX WARN: Code duplicated, block: B:178:0x022b  */
    /* JADX WARN: Code duplicated, block: B:181:0x0235  */
    /* JADX WARN: Code duplicated, block: B:182:0x0239  */
    /* JADX WARN: Code duplicated, block: B:185:0x0243  */
    /* JADX WARN: Code duplicated, block: B:186:0x0247  */
    /* JADX WARN: Code duplicated, block: B:189:0x0251  */
    /* JADX WARN: Code duplicated, block: B:190:0x0255  */
    /* JADX WARN: Code duplicated, block: B:193:0x025f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0263  */
    /* JADX WARN: Code duplicated, block: B:197:0x026d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0271  */
    /* JADX WARN: Code duplicated, block: B:201:0x027b  */
    /* JADX WARN: Code duplicated, block: B:202:0x027f  */
    /* JADX WARN: Code duplicated, block: B:205:0x0289  */
    /* JADX WARN: Code duplicated, block: B:206:0x028d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0297  */
    /* JADX WARN: Code duplicated, block: B:210:0x029b  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:221:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:229:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:233:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:241:0x0307  */
    /* JADX WARN: Code duplicated, block: B:242:0x030b  */
    /* JADX WARN: Code duplicated, block: B:245:0x0315  */
    /* JADX WARN: Code duplicated, block: B:246:0x0319  */
    /* JADX WARN: Code duplicated, block: B:249:0x0323  */
    /* JADX WARN: Code duplicated, block: B:250:0x0327  */
    /* JADX WARN: Code duplicated, block: B:253:0x0331  */
    /* JADX WARN: Code duplicated, block: B:254:0x0335  */
    /* JADX WARN: Code duplicated, block: B:257:0x033f  */
    /* JADX WARN: Code duplicated, block: B:258:0x0343  */
    /* JADX WARN: Code duplicated, block: B:261:0x034d  */
    /* JADX WARN: Code duplicated, block: B:262:0x0351  */
    /* JADX WARN: Code duplicated, block: B:265:0x035b  */
    /* JADX WARN: Code duplicated, block: B:266:0x035f  */
    /* JADX WARN: Code duplicated, block: B:269:0x0369  */
    /* JADX WARN: Code duplicated, block: B:270:0x036d  */
    /* JADX WARN: Code duplicated, block: B:273:0x0377  */
    /* JADX WARN: Code duplicated, block: B:274:0x037b  */
    /* JADX WARN: Code duplicated, block: B:277:0x0385  */
    /* JADX WARN: Code duplicated, block: B:278:0x0389  */
    /* JADX WARN: Code duplicated, block: B:281:0x0393  */
    /* JADX WARN: Code duplicated, block: B:282:0x0397  */
    /* JADX WARN: Code duplicated, block: B:285:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:286:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:289:0x03af  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:293:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:294:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:297:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:298:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:302:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:306:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:309:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:310:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:313:0x0403  */
    /* JADX WARN: Code duplicated, block: B:314:0x0407  */
    /* JADX WARN: Code duplicated, block: B:317:0x0411  */
    /* JADX WARN: Code duplicated, block: B:318:0x0415  */
    /* JADX WARN: Code duplicated, block: B:321:0x041f  */
    /* JADX WARN: Code duplicated, block: B:322:0x0423  */
    /* JADX WARN: Code duplicated, block: B:325:0x042d  */
    /* JADX WARN: Code duplicated, block: B:326:0x0431  */
    /* JADX WARN: Code duplicated, block: B:329:0x043b  */
    /* JADX WARN: Code duplicated, block: B:330:0x043f  */
    /* JADX WARN: Code duplicated, block: B:333:0x0449  */
    /* JADX WARN: Code duplicated, block: B:334:0x044d  */
    /* JADX WARN: Code duplicated, block: B:337:0x0457  */
    /* JADX WARN: Code duplicated, block: B:338:0x045b  */
    /* JADX WARN: Code duplicated, block: B:341:0x0465  */
    /* JADX WARN: Code duplicated, block: B:342:0x0469  */
    /* JADX WARN: Code duplicated, block: B:345:0x0473  */
    /* JADX WARN: Code duplicated, block: B:346:0x0477  */
    /* JADX WARN: Code duplicated, block: B:349:0x0481  */
    /* JADX WARN: Code duplicated, block: B:350:0x0485  */
    /* JADX WARN: Code duplicated, block: B:353:0x048f  */
    /* JADX WARN: Code duplicated, block: B:354:0x0493  */
    /* JADX WARN: Code duplicated, block: B:357:0x049d  */
    /* JADX WARN: Code duplicated, block: B:358:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:361:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:362:0x04af  */
    /* JADX WARN: Code duplicated, block: B:365:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:366:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:370:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:374:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:381:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:382:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:385:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:386:0x0503  */
    /* JADX WARN: Code duplicated, block: B:389:0x050d  */
    /* JADX WARN: Code duplicated, block: B:390:0x0511  */
    /* JADX WARN: Code duplicated, block: B:393:0x051b  */
    /* JADX WARN: Code duplicated, block: B:394:0x051f  */
    /* JADX WARN: Code duplicated, block: B:397:0x0529  */
    /* JADX WARN: Code duplicated, block: B:398:0x052d  */
    /* JADX WARN: Code duplicated, block: B:401:0x0537  */
    /* JADX WARN: Code duplicated, block: B:402:0x053b  */
    /* JADX WARN: Code duplicated, block: B:405:0x0545  */
    /* JADX WARN: Code duplicated, block: B:406:0x0549  */
    /* JADX WARN: Code duplicated, block: B:409:0x0553  */
    /* JADX WARN: Code duplicated, block: B:410:0x0557  */
    /* JADX WARN: Code duplicated, block: B:413:0x0561  */
    /* JADX WARN: Code duplicated, block: B:414:0x0565  */
    /* JADX WARN: Code duplicated, block: B:417:0x056f  */
    /* JADX WARN: Code duplicated, block: B:418:0x0573  */
    /* JADX WARN: Code duplicated, block: B:421:0x057d  */
    /* JADX WARN: Code duplicated, block: B:422:0x0581  */
    /* JADX WARN: Code duplicated, block: B:425:0x058b  */
    /* JADX WARN: Code duplicated, block: B:426:0x058f  */
    /* JADX WARN: Code duplicated, block: B:429:0x0599  */
    /* JADX WARN: Code duplicated, block: B:430:0x059d  */
    /* JADX WARN: Code duplicated, block: B:433:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:434:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:445:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:446:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:449:0x05df  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:454:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:457:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:458:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:461:0x0609  */
    /* JADX WARN: Code duplicated, block: B:462:0x060d  */
    /* JADX WARN: Code duplicated, block: B:465:0x0617  */
    /* JADX WARN: Code duplicated, block: B:466:0x061b  */
    /* JADX WARN: Code duplicated, block: B:469:0x0625  */
    /* JADX WARN: Code duplicated, block: B:470:0x0629  */
    /* JADX WARN: Code duplicated, block: B:473:0x0633  */
    /* JADX WARN: Code duplicated, block: B:474:0x0637  */
    /* JADX WARN: Code duplicated, block: B:477:0x0641  */
    /* JADX WARN: Code duplicated, block: B:478:0x0645  */
    /* JADX WARN: Code duplicated, block: B:481:0x064f  */
    /* JADX WARN: Code duplicated, block: B:482:0x0653  */
    /* JADX WARN: Code duplicated, block: B:485:0x065d  */
    /* JADX WARN: Code duplicated, block: B:486:0x0661  */
    /* JADX WARN: Code duplicated, block: B:489:0x066b  */
    /* JADX WARN: Code duplicated, block: B:490:0x066f  */
    /* JADX WARN: Code duplicated, block: B:493:0x0679  */
    /* JADX WARN: Code duplicated, block: B:494:0x067d  */
    /* JADX WARN: Code duplicated, block: B:497:0x0687  */
    /* JADX WARN: Code duplicated, block: B:498:0x068b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x0695  */
    /* JADX WARN: Code duplicated, block: B:502:0x0699  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:509:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:510:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:513:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:517:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:518:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:521:0x06db  */
    /* JADX WARN: Code duplicated, block: B:522:0x06df  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:526:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:529:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:530:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:533:0x0705  */
    /* JADX WARN: Code duplicated, block: B:534:0x0709  */
    /* JADX WARN: Code duplicated, block: B:537:0x0713  */
    /* JADX WARN: Code duplicated, block: B:538:0x0717  */
    /* JADX WARN: Code duplicated, block: B:541:0x0721  */
    /* JADX WARN: Code duplicated, block: B:542:0x0725  */
    /* JADX WARN: Code duplicated, block: B:545:0x072f  */
    /* JADX WARN: Code duplicated, block: B:546:0x0733  */
    /* JADX WARN: Code duplicated, block: B:549:0x073d  */
    /* JADX WARN: Code duplicated, block: B:552:0x0747  */
    /* JADX WARN: Code duplicated, block: B:553:0x074a  */
    /* JADX WARN: Code duplicated, block: B:556:0x0754  */
    /* JADX WARN: Code duplicated, block: B:557:0x0757  */
    /* JADX WARN: Code duplicated, block: B:55:0x009f A[Catch: all -> 0x08c2, TRY_LEAVE, TryCatch #0 {all -> 0x08c2, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0023, B:664:0x08bd, B:52:0x0094, B:55:0x009f, B:98:0x011a, B:667:0x08c4), top: B:672:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0761  */
    /* JADX WARN: Code duplicated, block: B:561:0x0765  */
    /* JADX WARN: Code duplicated, block: B:564:0x076f  */
    /* JADX WARN: Code duplicated, block: B:565:0x0773  */
    /* JADX WARN: Code duplicated, block: B:568:0x077e  */
    /* JADX WARN: Code duplicated, block: B:569:0x0782  */
    /* JADX WARN: Code duplicated, block: B:572:0x078c  */
    /* JADX WARN: Code duplicated, block: B:573:0x0790  */
    /* JADX WARN: Code duplicated, block: B:576:0x079a  */
    /* JADX WARN: Code duplicated, block: B:577:0x079e  */
    /* JADX WARN: Code duplicated, block: B:580:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:581:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:584:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:585:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:589:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:592:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:593:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:596:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:600:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:601:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:604:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:605:0x0800  */
    /* JADX WARN: Code duplicated, block: B:608:0x080a  */
    /* JADX WARN: Code duplicated, block: B:609:0x080e  */
    /* JADX WARN: Code duplicated, block: B:612:0x0818  */
    /* JADX WARN: Code duplicated, block: B:613:0x081c  */
    /* JADX WARN: Code duplicated, block: B:616:0x0826  */
    /* JADX WARN: Code duplicated, block: B:617:0x082a  */
    /* JADX WARN: Code duplicated, block: B:620:0x0834  */
    /* JADX WARN: Code duplicated, block: B:621:0x0838  */
    /* JADX WARN: Code duplicated, block: B:624:0x0842  */
    /* JADX WARN: Code duplicated, block: B:625:0x0846  */
    /* JADX WARN: Code duplicated, block: B:628:0x0850  */
    /* JADX WARN: Code duplicated, block: B:629:0x0853  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:632:0x085d  */
    /* JADX WARN: Code duplicated, block: B:633:0x085f  */
    /* JADX WARN: Code duplicated, block: B:636:0x0869  */
    /* JADX WARN: Code duplicated, block: B:637:0x086b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:640:0x0875  */
    /* JADX WARN: Code duplicated, block: B:641:0x0877  */
    /* JADX WARN: Code duplicated, block: B:644:0x0881  */
    /* JADX WARN: Code duplicated, block: B:645:0x0883  */
    /* JADX WARN: Code duplicated, block: B:648:0x088d  */
    /* JADX WARN: Code duplicated, block: B:649:0x088f  */
    /* JADX WARN: Code duplicated, block: B:652:0x0899  */
    /* JADX WARN: Code duplicated, block: B:653:0x089b  */
    /* JADX WARN: Code duplicated, block: B:656:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:657:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:660:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:662:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:682:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:710:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:720:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:745:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00db  */
    /* JADX WARN: Code duplicated, block: B:750:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:760:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:768:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:769:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:773:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:783:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:790:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:792:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:794:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:795:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:796:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:797:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:798:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:799:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:800:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:801:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:802:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:803:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:804:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:805:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:806:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:807:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:809:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:810:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:812:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:814:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:818:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116  */
    /* JADX WARN: Code duplicated, block: B:98:0x011a A[Catch: all -> 0x08c2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08c2, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0023, B:664:0x08bd, B:52:0x0094, B:55:0x009f, B:98:0x011a, B:667:0x08c4), top: B:672:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean P0(String str) {
        String str2;
        byte b2;
        String str3;
        byte b3;
        boolean z = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (xvv.class) {
            try {
                if (!R1) {
                    HashSet<String> hashSet = awv.a;
                    int i = Build.VERSION.SDK_INT;
                    byte b4 = 28;
                    if (i <= 28) {
                        String str4 = Build.DEVICE;
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case -1339091551:
                                b3 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b3 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b3 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b3 = !str4.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b3 = !str4.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b3 = !str4.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b3 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b3 = !str4.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b3 = -1;
                                break;
                        }
                        switch (b3) {
                            default:
                                if (i <= 27 || !"HWEML".equals(Build.DEVICE)) {
                                    str2 = Build.MODEL;
                                    str2.getClass();
                                    switch (str2.hashCode()) {
                                        case -349662828:
                                            if (!str2.equals("AFTJMST12")) {
                                                b2 = 0;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case -321033677:
                                            if (!str2.equals("AFTKMST12")) {
                                                b2 = 1;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 2006354:
                                            if (!str2.equals("AFTA")) {
                                                b2 = 2;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 2006367:
                                            if (!str2.equals("AFTN")) {
                                                b2 = 3;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 2006371:
                                            if (!str2.equals("AFTR")) {
                                                b2 = 4;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 1785421873:
                                            if (!str2.equals("AFTEU011")) {
                                                b2 = 5;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 1785421876:
                                            if (!str2.equals("AFTEU014")) {
                                                b2 = 6;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 1798172390:
                                            if (!str2.equals("AFTSO001")) {
                                                b2 = 7;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        case 2119412532:
                                            if (!str2.equals("AFTEUFF014")) {
                                                b2 = 8;
                                            } else {
                                                b2 = -1;
                                            }
                                            break;
                                        default:
                                            b2 = -1;
                                            break;
                                    }
                                    switch (b2) {
                                        default:
                                            if (i <= 26) {
                                                str3 = Build.DEVICE;
                                                str3.getClass();
                                                switch (str3.hashCode()) {
                                                    case -2144781245:
                                                        if (!str3.equals("GIONEE_SWW1609")) {
                                                            b4 = 0;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2144781185:
                                                        if (!str3.equals("GIONEE_SWW1627")) {
                                                            b4 = 1;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2144781160:
                                                        if (!str3.equals("GIONEE_SWW1631")) {
                                                            b4 = 2;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2097309513:
                                                        if (!str3.equals("K50a40")) {
                                                            b4 = 3;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2022874474:
                                                        if (!str3.equals("CP8676_I02")) {
                                                            b4 = 4;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1978993182:
                                                        if (!str3.equals("NX541J")) {
                                                            b4 = 5;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1978990237:
                                                        if (!str3.equals("NX573J")) {
                                                            b4 = 6;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1936688988:
                                                        if (!str3.equals("PGN528")) {
                                                            b4 = 7;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1936688066:
                                                        if (!str3.equals("PGN610")) {
                                                            b4 = 8;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1936688065:
                                                        if (!str3.equals("PGN611")) {
                                                            b4 = 9;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1931988508:
                                                        if (!str3.equals("AquaPowerM")) {
                                                            b4 = 10;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1885099851:
                                                        if (!str3.equals("RAIJIN")) {
                                                            b4 = 11;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1696512866:
                                                        if (!str3.equals("XT1663")) {
                                                            b4 = 12;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1680025915:
                                                        if (!str3.equals("ComioS1")) {
                                                            b4 = 13;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1615810839:
                                                        if (!str3.equals("Phantom6")) {
                                                            b4 = 14;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1600724499:
                                                        if (!str3.equals("pacificrim")) {
                                                            b4 = 15;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1554255044:
                                                        if (!str3.equals("vernee_M5")) {
                                                            b4 = 16;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1481772737:
                                                        if (!str3.equals("panell_dl")) {
                                                            b4 = 17;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1481772730:
                                                        if (!str3.equals("panell_ds")) {
                                                            b4 = 18;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1481772729:
                                                        if (!str3.equals("panell_dt")) {
                                                            b4 = 19;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1320080169:
                                                        if (!str3.equals("GiONEE_GBL7319")) {
                                                            b4 = 20;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1217592143:
                                                        if (!str3.equals("BRAVIA_ATV2")) {
                                                            b4 = 21;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1180384755:
                                                        if (!str3.equals("iris60")) {
                                                            b4 = 22;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1139198265:
                                                        if (!str3.equals(OXBuZdoe.MoynYphQjBx)) {
                                                            b4 = 23;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1052835013:
                                                        if (!str3.equals("namath")) {
                                                            b4 = 24;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -993250464:
                                                        if (!str3.equals("A10-70F")) {
                                                            b4 = 25;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -993250458:
                                                        if (!str3.equals("A10-70L")) {
                                                            b4 = 26;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -965403638:
                                                        if (!str3.equals("s905x018")) {
                                                            b4 = 27;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -958336948:
                                                        if (!str3.equals("ELUGA_Ray_X")) {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        if (!str3.equals("tcl_eu")) {
                                                            b4 = 29;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -842500323:
                                                        if (!str3.equals("nicklaus_f")) {
                                                            b4 = 30;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -821392978:
                                                        if (!str3.equals("A7000-a")) {
                                                            b4 = 31;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -797483286:
                                                        if (!str3.equals("SVP-DTV15")) {
                                                            b4 = 32;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -794946968:
                                                        if (!str3.equals("watson")) {
                                                            b4 = 33;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -788334647:
                                                        if (!str3.equals("whyred")) {
                                                            b4 = 34;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -782144577:
                                                        if (!str3.equals("OnePlus5T")) {
                                                            b4 = 35;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -575125681:
                                                        if (!str3.equals("GiONEE_CBL7513")) {
                                                            b4 = 36;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -521118391:
                                                        if (!str3.equals("GIONEE_GBL7360")) {
                                                            b4 = 37;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -430914369:
                                                        if (!str3.equals("Pixi4-7_3G")) {
                                                            b4 = 38;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -290434366:
                                                        if (!str3.equals("taido_row")) {
                                                            b4 = 39;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -282781963:
                                                        if (!str3.equals("BLACK-1X")) {
                                                            b4 = 40;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -277133239:
                                                        if (!str3.equals("Z12_PRO")) {
                                                            b4 = 41;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -173639913:
                                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                                            b4 = 42;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -56598463:
                                                        if (!str3.equals("woods_fn")) {
                                                            b4 = 43;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2126:
                                                        if (!str3.equals("C1")) {
                                                            b4 = 44;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2564:
                                                        if (!str3.equals("Q5")) {
                                                            b4 = 45;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2715:
                                                        if (!str3.equals("V1")) {
                                                            b4 = 46;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2719:
                                                        if (!str3.equals("V5")) {
                                                            b4 = 47;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3091:
                                                        if (!str3.equals("b5")) {
                                                            b4 = 48;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3483:
                                                        if (!str3.equals("mh")) {
                                                            b4 = 49;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 73405:
                                                        if (!str3.equals("JGZ")) {
                                                            b4 = 50;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 75537:
                                                        if (!str3.equals("M04")) {
                                                            b4 = 51;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 75739:
                                                        if (!str3.equals("M5c")) {
                                                            b4 = 52;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76779:
                                                        if (!str3.equals("MX6")) {
                                                            b4 = 53;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 78669:
                                                        if (!str3.equals("P85")) {
                                                            b4 = 54;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 79305:
                                                        if (!str3.equals("PLE")) {
                                                            b4 = 55;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 80618:
                                                        if (!str3.equals("QX1")) {
                                                            b4 = 56;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 88274:
                                                        if (!str3.equals("Z80")) {
                                                            b4 = 57;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 98846:
                                                        if (!str3.equals("cv1")) {
                                                            b4 = 58;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 98848:
                                                        if (!str3.equals("cv3")) {
                                                            b4 = 59;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 99329:
                                                        if (!str3.equals("deb")) {
                                                            b4 = 60;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 101481:
                                                        if (!str3.equals("flo")) {
                                                            b4 = 61;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1513190:
                                                        if (!str3.equals("1601")) {
                                                            b4 = 62;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1514184:
                                                        if (!str3.equals("1713")) {
                                                            b4 = 63;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1514185:
                                                        if (!str3.equals("1714")) {
                                                            b4 = 64;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133089:
                                                        if (!str3.equals("F01H")) {
                                                            b4 = 65;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133091:
                                                        if (!str3.equals("F01J")) {
                                                            b4 = 66;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133120:
                                                        if (!str3.equals("F02H")) {
                                                            b4 = 67;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133151:
                                                        if (!str3.equals("F03H")) {
                                                            b4 = 68;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133182:
                                                        if (!str3.equals("F04H")) {
                                                            b4 = 69;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133184:
                                                        if (!str3.equals("F04J")) {
                                                            b4 = 70;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2436959:
                                                        if (!str3.equals("P681")) {
                                                            b4 = 71;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2463773:
                                                        if (!str3.equals("Q350")) {
                                                            b4 = 72;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2464648:
                                                        if (!str3.equals("Q427")) {
                                                            b4 = 73;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2689555:
                                                        if (!str3.equals("XE2X")) {
                                                            b4 = 74;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3154429:
                                                        if (!str3.equals("fugu")) {
                                                            b4 = 75;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3284551:
                                                        if (!str3.equals("kate")) {
                                                            b4 = 76;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3351335:
                                                        if (!str3.equals("mido")) {
                                                            b4 = 77;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3386211:
                                                        if (!str3.equals("p212")) {
                                                            b4 = 78;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 41325051:
                                                        if (!str3.equals("MEIZU_M5")) {
                                                            b4 = 79;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 51349633:
                                                        if (!str3.equals("601LV")) {
                                                            b4 = 80;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 51350594:
                                                        if (!str3.equals("602LV")) {
                                                            b4 = 81;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 55178625:
                                                        if (!str3.equals("Aura_Note_2")) {
                                                            b4 = 82;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 61542055:
                                                        if (!str3.equals("A1601")) {
                                                            b4 = 83;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 65355429:
                                                        if (!str3.equals("E5643")) {
                                                            b4 = 84;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66214468:
                                                        if (!str3.equals("F3111")) {
                                                            b4 = 85;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66214470:
                                                        if (!str3.equals("F3113")) {
                                                            b4 = 86;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66214473:
                                                        if (!str3.equals("F3116")) {
                                                            b4 = 87;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66215429:
                                                        if (!str3.equals("F3211")) {
                                                            b4 = 88;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66215431:
                                                        if (!str3.equals("F3213")) {
                                                            b4 = 89;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66215433:
                                                        if (!str3.equals("F3215")) {
                                                            b4 = 90;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66216390:
                                                        if (!str3.equals("F3311")) {
                                                            b4 = 91;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76402249:
                                                        if (!str3.equals("PRO7S")) {
                                                            b4 = 92;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76404105:
                                                        if (!str3.equals("Q4260")) {
                                                            b4 = 93;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76404911:
                                                        if (!str3.equals("Q4310")) {
                                                            b4 = 94;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 80963634:
                                                        if (!str3.equals("V23GB")) {
                                                            b4 = 95;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 82882791:
                                                        if (!str3.equals("X3_HK")) {
                                                            b4 = 96;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 98715550:
                                                        if (!str3.equals("i9031")) {
                                                            b4 = 97;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 101370885:
                                                        if (!str3.equals("l5460")) {
                                                            b4 = 98;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 102844228:
                                                        if (!str3.equals("le_x6")) {
                                                            b4 = 99;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 165221241:
                                                        if (!str3.equals("A2016a40")) {
                                                            b4 = 100;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 182191441:
                                                        if (!str3.equals("CPY83_I00")) {
                                                            b4 = 101;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 245388979:
                                                        if (!str3.equals("marino_f")) {
                                                            b4 = 102;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 287431619:
                                                        if (!str3.equals("griffin")) {
                                                            b4 = 103;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 307593612:
                                                        if (!str3.equals("A7010a48")) {
                                                            b4 = 104;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 308517133:
                                                        if (!str3.equals("A7020a48")) {
                                                            b4 = 105;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316215098:
                                                        if (!str3.equals("TB3-730F")) {
                                                            b4 = 106;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316215116:
                                                        if (!str3.equals("TB3-730X")) {
                                                            b4 = 107;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316246811:
                                                        if (!str3.equals("TB3-850F")) {
                                                            b4 = 108;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316246818:
                                                        if (!str3.equals("TB3-850M")) {
                                                            b4 = 109;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 407160593:
                                                        if (!str3.equals("Pixi5-10_4G")) {
                                                            b4 = 110;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 507412548:
                                                        if (!str3.equals("QM16XE_U")) {
                                                            b4 = 111;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 793982701:
                                                        if (!str3.equals("GIONEE_WBL5708")) {
                                                            b4 = 112;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 794038622:
                                                        if (!str3.equals("GIONEE_WBL7365")) {
                                                            b4 = 113;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 794040393:
                                                        if (!str3.equals("GIONEE_WBL7519")) {
                                                            b4 = 114;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 835649806:
                                                        if (!str3.equals("manning")) {
                                                            b4 = 115;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 917340916:
                                                        if (!str3.equals("A7000plus")) {
                                                            b4 = 116;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 958008161:
                                                        if (!str3.equals("j2xlteins")) {
                                                            b4 = 117;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1060579533:
                                                        if (!str3.equals("panell_d")) {
                                                            b4 = 118;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1150207623:
                                                        if (!str3.equals("LS-5017")) {
                                                            b4 = 119;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1176899427:
                                                        if (!str3.equals("itel_S41")) {
                                                            b4 = 120;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1280332038:
                                                        if (!str3.equals("hwALE-H")) {
                                                            b4 = 121;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1306947716:
                                                        if (!str3.equals("EverStar_S")) {
                                                            b4 = 122;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1349174697:
                                                        if (!str3.equals("htc_e56ml_dtul")) {
                                                            b4 = 123;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1522194893:
                                                        if (!str3.equals("woods_f")) {
                                                            b4 = 124;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1691543273:
                                                        if (!str3.equals("CPH1609")) {
                                                            b4 = 125;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1691544261:
                                                        if (!str3.equals("CPH1715")) {
                                                            b4 = 126;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1709443163:
                                                        if (!str3.equals("iball8735_9806")) {
                                                            b4 = 127;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1865889110:
                                                        if (!str3.equals("santoni")) {
                                                            b4 = 128;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1906253259:
                                                        if (!str3.equals("PB2-670M")) {
                                                            b4 = 129;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1977196784:
                                                        if (!str3.equals("Infinix-X572")) {
                                                            b4 = 130;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2006372676:
                                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                            b4 = 131;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2019281702:
                                                        if (!str3.equals("DM-01K")) {
                                                            b4 = 132;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2029784656:
                                                        if (!str3.equals("HWBLN-H")) {
                                                            b4 = 133;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2030379515:
                                                        if (!str3.equals("HWCAM-H")) {
                                                            b4 = 134;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2033393791:
                                                        if (!str3.equals("ASUS_X00AD_2")) {
                                                            b4 = 135;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2047190025:
                                                        if (!str3.equals("ELUGA_Note")) {
                                                            b4 = 136;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2047252157:
                                                        if (!str3.equals("ELUGA_Prim")) {
                                                            b4 = 137;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2048319463:
                                                        if (!str3.equals(NTNqYrZoKgnek.huXQ)) {
                                                            b4 = 138;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2048855701:
                                                        if (!str3.equals("HWWAS-H")) {
                                                            b4 = 139;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b4 = -1;
                                                        break;
                                                }
                                                switch (b4) {
                                                    default:
                                                        if (str2.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case 16:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                                                    case 24:
                                                    case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                                                    case RuntimeVersion.MINOR /* 26 */:
                                                    case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                                    case 32:
                                                    case 33:
                                                    case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                                    case 35:
                                                    case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                                    case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                                                    case 38:
                                                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                                    case 40:
                                                    case 41:
                                                    case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                                    case 43:
                                                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case 80:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case 100:
                                                    case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                                                    case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                                                    case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            z = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                z = true;
                                break;
                        }
                    } else if (i <= 27) {
                        str2 = Build.MODEL;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b2 = 0;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b2 = 1;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b2 = 2;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b2 = 3;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b2 = 4;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b2 = 5;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b2 = 6;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b2 = 7;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b2 = 8;
                                } else {
                                    b2 = -1;
                                }
                                break;
                            default:
                                b2 = -1;
                                break;
                        }
                        switch (b2) {
                            default:
                                if (i <= 26) {
                                    str3 = Build.DEVICE;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b4 = 0;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b4 = 1;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b4 = 2;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b4 = 3;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b4 = 4;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b4 = 5;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b4 = 6;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b4 = 7;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b4 = 8;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b4 = 9;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b4 = 10;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b4 = 11;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b4 = 12;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b4 = 13;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b4 = 14;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b4 = 15;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b4 = 16;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b4 = 17;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b4 = 18;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b4 = 19;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b4 = 20;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b4 = 21;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b4 = 22;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals(OXBuZdoe.MoynYphQjBx)) {
                                                b4 = 23;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b4 = 24;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b4 = 25;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b4 = 26;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b4 = 27;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b4 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b4 = 29;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b4 = 30;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b4 = 31;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b4 = 32;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b4 = 33;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b4 = 34;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b4 = 35;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b4 = 36;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b4 = 37;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b4 = 38;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b4 = 39;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b4 = 40;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b4 = 41;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b4 = 42;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b4 = 43;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b4 = 44;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b4 = 45;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b4 = 46;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b4 = 47;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b4 = 48;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b4 = 49;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b4 = 50;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b4 = 51;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b4 = 52;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b4 = 53;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b4 = 54;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b4 = 55;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b4 = 56;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b4 = 57;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b4 = 58;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b4 = 59;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b4 = 60;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b4 = 61;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b4 = 62;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b4 = 63;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b4 = 64;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b4 = 65;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b4 = 66;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b4 = 67;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b4 = 68;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b4 = 69;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b4 = 70;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b4 = 71;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b4 = 72;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b4 = 73;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b4 = 74;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b4 = 75;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b4 = 76;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b4 = 77;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b4 = 78;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b4 = 79;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b4 = 80;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b4 = 81;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b4 = 82;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b4 = 83;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b4 = 84;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b4 = 85;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b4 = 86;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b4 = 87;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b4 = 88;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b4 = 89;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b4 = 90;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b4 = 91;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b4 = 92;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b4 = 93;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b4 = 94;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b4 = 95;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b4 = 96;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b4 = 97;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b4 = 98;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b4 = 99;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b4 = 100;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b4 = 101;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b4 = 102;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b4 = 103;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b4 = 104;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b4 = 105;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b4 = 106;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b4 = 107;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b4 = 108;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b4 = 109;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b4 = 110;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b4 = 111;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b4 = 112;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b4 = 113;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b4 = 114;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b4 = 115;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b4 = 116;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b4 = 117;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b4 = 118;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b4 = 119;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b4 = 120;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b4 = 121;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b4 = 122;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b4 = 123;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b4 = 124;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b4 = 125;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b4 = 126;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b4 = 127;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b4 = 128;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b4 = 129;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b4 = 130;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b4 = 131;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b4 = 132;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b4 = 133;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b4 = 134;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b4 = 135;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b4 = 136;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b4 = 137;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals(NTNqYrZoKgnek.huXQ)) {
                                                b4 = 138;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b4 = 139;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        default:
                                            b4 = -1;
                                            break;
                                    }
                                    switch (b4) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                                        case 24:
                                        case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                                        case RuntimeVersion.MINOR /* 26 */:
                                        case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                        case 32:
                                        case 33:
                                        case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                        case 35:
                                        case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                        case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                                        case 38:
                                        case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                        case 40:
                                        case 41:
                                        case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                        case 43:
                                        case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                        case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                                        case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                                        case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z = true;
                                break;
                        }
                    } else {
                        str2 = Build.MODEL;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b2 = -1;
                                } else {
                                    b2 = 0;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b2 = -1;
                                } else {
                                    b2 = 1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b2 = -1;
                                } else {
                                    b2 = 2;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b2 = -1;
                                } else {
                                    b2 = 3;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b2 = -1;
                                } else {
                                    b2 = 4;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b2 = -1;
                                } else {
                                    b2 = 5;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b2 = -1;
                                } else {
                                    b2 = 6;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b2 = -1;
                                } else {
                                    b2 = 7;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b2 = -1;
                                } else {
                                    b2 = 8;
                                }
                                break;
                            default:
                                b2 = -1;
                                break;
                        }
                        switch (b2) {
                            default:
                                if (i <= 26) {
                                    str3 = Build.DEVICE;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 0;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 2;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 3;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 4;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 5;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 6;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 7;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 8;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 9;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 10;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 11;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 12;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 13;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 14;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 15;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 16;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 17;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 18;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 19;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 20;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 21;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 22;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals(OXBuZdoe.MoynYphQjBx)) {
                                                b4 = -1;
                                            } else {
                                                b4 = 23;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 24;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 25;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 26;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 27;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b4 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 29;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 30;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 31;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 32;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 33;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 34;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 35;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 36;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 37;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 38;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 39;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 40;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 41;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 42;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 43;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 44;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 45;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 46;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 47;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 48;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 49;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 50;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 51;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 52;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 53;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 54;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 55;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 56;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 57;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 58;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 59;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 60;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 61;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 62;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 63;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 64;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 65;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 66;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 67;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 68;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 69;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 70;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 71;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 72;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 73;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 74;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 75;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 76;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 77;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 78;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 79;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 80;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 81;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 82;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 83;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 84;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 85;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 86;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 87;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 88;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 89;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 90;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 91;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 92;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 93;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 94;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 95;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 96;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 97;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 98;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 99;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 100;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 101;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 102;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 103;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 104;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 105;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 106;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 107;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 108;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 109;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 110;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 111;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 112;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 113;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 114;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 115;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 116;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 117;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 118;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 119;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 120;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 121;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 122;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 123;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 124;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 125;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 126;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 127;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 128;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 129;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 130;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 131;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 132;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 133;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 134;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 135;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 136;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 137;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals(NTNqYrZoKgnek.huXQ)) {
                                                b4 = -1;
                                            } else {
                                                b4 = 138;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 139;
                                            }
                                            break;
                                        default:
                                            b4 = -1;
                                            break;
                                    }
                                    switch (b4) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                                        case 24:
                                        case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                                        case RuntimeVersion.MINOR /* 26 */:
                                        case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                        case 32:
                                        case 33:
                                        case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                        case 35:
                                        case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                        case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                                        case 38:
                                        case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                        case 40:
                                        case 41:
                                        case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                        case 43:
                                        case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                        case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                                        case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                                        case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z = true;
                                break;
                        }
                    }
                    S1 = z;
                    R1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return S1;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x013c, please report this as an issue */
    @Override // defpackage.pvv
    public final evv.a f0(jvv jvvVar, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, float f) {
        dd8 dd8Var;
        int i;
        d dVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        byte b2;
        boolean z;
        Pair<Integer, Integer> pairB;
        int iQ0;
        String str = jvvVar.c;
        androidx.media3.common.a[] aVarArr = this.y;
        aVarArr.getClass();
        int i2 = aVar.w;
        float f2 = aVar.B;
        dd8 dd8Var2 = aVar.H;
        int i3 = aVar.x;
        int iS0 = S0(jvvVar, aVar);
        if (aVarArr.length == 1) {
            if (iS0 != -1 && (iQ0 = Q0(jvvVar, aVar)) != -1) {
                iS0 = Math.min((int) (iS0 * 1.5f), iQ0);
            }
            dVar = new d(i2, i3, iS0);
            dd8Var = dd8Var2;
            i = i3;
        } else {
            int length = aVarArr.length;
            int iMax = i2;
            int iMax2 = i3;
            int i4 = 0;
            boolean z2 = false;
            while (i4 < length) {
                androidx.media3.common.a aVar2 = aVarArr[i4];
                androidx.media3.common.a[] aVarArr2 = aVarArr;
                if (dd8Var2 != null && aVar2.H == null) {
                    androidx.media3.common.a.C0061a c0061aA = aVar2.a();
                    c0061aA.G = dd8Var2;
                    aVar2 = new androidx.media3.common.a(c0061aA);
                }
                ydd yddVarB = jvvVar.b(aVar, aVar2);
                int i5 = length;
                int i6 = aVar2.x;
                if (yddVarB.d != 0) {
                    int i7 = aVar2.w;
                    b2 = -1;
                    z2 |= i7 == -1 || i6 == -1;
                    iMax = Math.max(iMax, i7);
                    iMax2 = Math.max(iMax2, i6);
                    iS0 = Math.max(iS0, S0(jvvVar, aVar2));
                } else {
                    b2 = -1;
                }
                length = i5;
                i4++;
                aVarArr = aVarArr2;
            }
            if (z2) {
                oqt.j("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z3 = i3 > i2;
                int i8 = z3 ? i3 : i2;
                boolean z4 = z3;
                int i9 = z3 ? i2 : i3;
                float f3 = i9 / i8;
                int i10 = 0;
                while (true) {
                    dd8Var = dd8Var2;
                    if (i10 < 9) {
                        int i11 = Q1[i10];
                        int i12 = i10;
                        int i13 = (int) (i11 * f3);
                        if (i11 > i8 && i13 > i9) {
                            if (!z4) {
                                i13 = i11;
                            }
                            if (!z4) {
                                i11 = i13;
                            }
                            int i14 = i9;
                            MediaCodecInfo.CodecCapabilities codecCapabilities = jvvVar.d;
                            if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                point = null;
                            } else {
                                int widthAlignment = videoCapabilities.getWidthAlignment();
                                int heightAlignment = videoCapabilities.getHeightAlignment();
                                point = new Point(gti0.g(i13, widthAlignment) * widthAlignment, gti0.g(i11, heightAlignment) * heightAlignment);
                            }
                            if (point != null) {
                                i = i3;
                                if (jvvVar.g(point.x, point.y, f2)) {
                                }
                            } else {
                                i = i3;
                            }
                            i10 = i12 + 1;
                            i3 = i;
                            dd8Var2 = dd8Var;
                            i9 = i14;
                            i8 = i8;
                        }
                        if (point != null) {
                            iMax = Math.max(iMax, point.x);
                            iMax2 = Math.max(iMax2, point.y);
                            androidx.media3.common.a.C0061a c0061aA2 = aVar.a();
                            c0061aA2.v = iMax;
                            c0061aA2.w = iMax2;
                            iS0 = Math.max(iS0, Q0(jvvVar, new androidx.media3.common.a(c0061aA2)));
                            oqt.j("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                        }
                    }
                    i = i3;
                    point = null;
                    if (point != null) {
                        iMax = Math.max(iMax, point.x);
                        iMax2 = Math.max(iMax2, point.y);
                        androidx.media3.common.a.C0061a c0061aA3 = aVar.a();
                        c0061aA3.v = iMax;
                        c0061aA3.w = iMax2;
                        iS0 = Math.max(iS0, Q0(jvvVar, new androidx.media3.common.a(c0061aA3)));
                        oqt.j("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                    }
                }
            } else {
                dd8Var = dd8Var2;
                i = i3;
            }
            dVar = new d(iMax, iMax2, iS0);
        }
        this.h1 = dVar;
        int i15 = this.J1 ? this.K1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i2);
        mediaFormat.setInteger("height", i);
        yvv.b(mediaFormat, aVar.s);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        yvv.a(mediaFormat, "rotation-degrees", aVar.C);
        if (dd8Var != null) {
            dd8 dd8Var3 = dd8Var;
            yvv.a(mediaFormat, "color-transfer", dd8Var3.c);
            yvv.a(mediaFormat, "color-standard", dd8Var3.a);
            yvv.a(mediaFormat, "color-range", dd8Var3.b);
            byte[] bArr = dd8Var3.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(aVar.p) && (pairB = x78.b(aVar)) != null) {
            yvv.a(mediaFormat, "profile", ((Integer) pairB.first).intValue());
        }
        mediaFormat.setInteger("max-width", dVar.a);
        mediaFormat.setInteger("max-height", dVar.b);
        yvv.a(mediaFormat, "max-input-size", dVar.c);
        mediaFormat.setInteger(EventKeys.PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if (this.Z0) {
            z = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z = true;
        }
        if (i15 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z);
            mediaFormat.setInteger(vpoxzaAXxoUt.Xze, i15);
        }
        if (Build.VERSION.SDK_INT >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.I1));
        }
        Q(mediaFormat);
        Surface surfaceT0 = T0(jvvVar);
        if (this.m1 != null && !gti0.N(this.V0)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new evv.a(jvvVar, mediaFormat, aVar, surfaceT0, mediaCrypto, null);
    }
}
