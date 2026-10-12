package androidx.media3.exoplayer;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.exoplayer.d;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import defpackage.a920;
import defpackage.arf0;
import defpackage.aus;
import defpackage.awv;
import defpackage.axv;
import defpackage.b3i;
import defpackage.c7h;
import defpackage.ckh0;
import defpackage.cs80;
import defpackage.cwv;
import defpackage.d00;
import defpackage.d6h;
import defpackage.d7h;
import defpackage.dkh0;
import defpackage.e31;
import defpackage.e820;
import defpackage.ekh0;
import defpackage.fze0;
import defpackage.g46;
import defpackage.gja0;
import defpackage.gn50;
import defpackage.gti0;
import defpackage.h31;
import defpackage.hnl;
import defpackage.i2k;
import defpackage.if80;
import defpackage.j1w;
import defpackage.j30;
import defpackage.j96;
import defpackage.krd;
import defpackage.ku1;
import defpackage.ljd;
import defpackage.lkh0;
import defpackage.ma20;
import defpackage.mwa;
import defpackage.my90;
import defpackage.nbk0;
import defpackage.nnn;
import defpackage.o720;
import defpackage.oqt;
import defpackage.p00;
import defpackage.q5h;
import defpackage.q720;
import defpackage.rhi0;
import defpackage.rwv;
import defpackage.s7j0;
import defpackage.snn;
import defpackage.sxg0;
import defpackage.t5h;
import defpackage.t6h;
import defpackage.tle;
import defpackage.tu50;
import defpackage.u6h;
import defpackage.u8j0;
import defpackage.udd;
import defpackage.ux1;
import defpackage.v6h;
import defpackage.v78;
import defpackage.vcc;
import defpackage.vin;
import defpackage.vu50;
import defpackage.w0k0;
import defpackage.wjh0;
import defpackage.x42;
import defpackage.x5h;
import defpackage.x5v;
import defpackage.x9j0;
import defpackage.y52;
import defpackage.y530;
import defpackage.ydd;
import defpackage.z43;
import defpackage.z4h;
import defpackage.z5h;
import defpackage.z9j0;
import defpackage.zvv;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final class d extends y52 implements ExoPlayer {
    public final nbk0 A;
    public final long B;
    public final ku1<Integer> C;
    public final fze0 D;
    public final e E;
    public final a F;
    public final a G;
    public int H;
    public boolean I;
    public int J;
    public int K;
    public boolean L;
    public boolean M;
    public snn<Integer> N;
    public final if80 O;
    public my90 P;
    public e820.a Q;
    public cwv R;
    public Object S;
    public Surface T;
    public SurfaceHolder U;
    public SphericalGLSurfaceView V;
    public boolean W;
    public TextureView X;
    public final int Y;
    public gja0 Z;
    public e31 a0;
    public final ekh0 b;
    public float b0;
    public final e820.a c;
    public boolean c0;
    public final mwa d;
    public vcc d0;
    public final Context e;
    public final boolean e0;
    public final d f;
    public boolean f0;
    public final k[] g;
    public final int g0;
    public final k[] h;
    public boolean h0;
    public final dkh0 i;
    public z9j0 i0;
    public final hnl j;
    public final long j0;
    public final t5h k;
    public final long k0;
    public final androidx.media3.exoplayer.e l;
    public final long l0;
    public final aus<e820.c> m;
    public cwv m0;
    public final CopyOnWriteArraySet<ExoPlayer.a> n;
    public o720 n0;
    public final sxg0.b o;
    public int o0;
    public final ArrayList p;
    public long p0;
    public final boolean q;
    public final rwv.a r;
    public final d00 s;
    public final Looper t;
    public final ux1 u;
    public final arf0 v;
    public final b w;
    public final c x;
    public final h31 y;
    public final w0k0 z;

    public final class a {
        public final HashMap a = new HashMap();
        public androidx.media3.exoplayer.b b = androidx.media3.exoplayer.b.b;

        public static androidx.media3.exoplayer.b a(androidx.media3.exoplayer.b bVar, List list) {
            bVar.getClass();
            Map<String, Object> map = bVar.a;
            HashMap map2 = new HashMap(map);
            HashSet hashSet = new HashSet(list);
            for (String str : map.keySet()) {
                if (!hashSet.contains(str)) {
                    map2.remove(str);
                }
            }
            return new androidx.media3.exoplayer.b(map2);
        }

        public final void b(androidx.media3.exoplayer.b bVar) {
            for (Map.Entry entry : new HashMap(this.a).entrySet()) {
                v78 v78Var = (v78) entry.getKey();
                List list = (List) entry.getValue();
                if (!a(bVar, list).equals(a(this.b, list))) {
                    v78Var.a();
                }
            }
            this.b = bVar;
        }
    }

    public final class b implements x9j0, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, SphericalGLSurfaceView.b, h31.b, ExoPlayer.a, fze0.a {
        public b() {
        }

        @Override // defpackage.x9j0
        public final void a(final z9j0 z9j0Var) {
            d dVar = d.this;
            dVar.i0 = z9j0Var;
            dVar.m.f(25, new aus.a() { // from class: s6h
                @Override // aus.a
                public final void invoke(Object obj) {
                    ((e820.c) obj).a(z9j0Var);
                }
            });
        }

        @Override // defpackage.x9j0
        public final void b(udd uddVar) {
            d.this.s.b(uddVar);
        }

        @Override // defpackage.x9j0
        public final void c(androidx.media3.common.a aVar, ydd yddVar) {
            d.this.s.c(aVar, yddVar);
        }

        @Override // defpackage.x9j0
        public final void d(String str) {
            d.this.s.d(str);
        }

        @Override // defpackage.x9j0
        public final void e(long j, String str, long j2) {
            d.this.s.e(j, str, j2);
        }

        @Override // defpackage.x9j0
        public final void f(Exception exc) {
            d.this.s.f(exc);
        }

        @Override // defpackage.x9j0
        public final void g(int i, long j) {
            d.this.s.g(i, j);
        }

        @Override // defpackage.x9j0
        public final void h(udd uddVar) {
            d.this.s.h(uddVar);
        }

        @Override // defpackage.x9j0
        public final void i(androidx.media3.exoplayer.b bVar) {
            d.this.G.b(bVar);
        }

        @Override // defpackage.x9j0
        public final void j(int i, long j) {
            d.this.s.j(i, j);
        }

        @Override // defpackage.x9j0
        public final void k(Object obj, long j) {
            d dVar = d.this;
            dVar.s.k(obj, j);
            if (dVar.S == obj) {
                dVar.m.f(26, new t6h());
            }
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.b
        public final void l(Surface surface) {
            d.this.K0(surface);
        }

        @Override // androidx.media3.exoplayer.ExoPlayer.a
        public final void m() {
            d.this.Q0();
        }

        @Override // androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView.b
        public final void n() {
            d.this.K0(null);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            Surface surface = new Surface(surfaceTexture);
            d dVar = d.this;
            dVar.K0(surface);
            dVar.T = surface;
            dVar.D0(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            d dVar = d.this;
            dVar.K0(null);
            dVar.D0(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            d.this.D0(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            d.this.D0(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            d dVar = d.this;
            if (dVar.W) {
                dVar.K0(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            d dVar = d.this;
            if (dVar.W) {
                dVar.K0(null);
            }
            dVar.D0(0, 0);
        }
    }

    public static final class c implements u8j0, j96, j.b {
        public u8j0 a;
        public j96 b;
        public u8j0 c;
        public j96 d;

        @Override // defpackage.j96
        public final void b(float[] fArr, long j) {
            j96 j96Var = this.d;
            if (j96Var != null) {
                j96Var.b(fArr, j);
            }
            j96 j96Var2 = this.b;
            if (j96Var2 != null) {
                j96Var2.b(fArr, j);
            }
        }

        @Override // defpackage.j96
        public final void c() {
            j96 j96Var = this.d;
            if (j96Var != null) {
                j96Var.c();
            }
            j96 j96Var2 = this.b;
            if (j96Var2 != null) {
                j96Var2.c();
            }
        }

        @Override // defpackage.u8j0
        public final void i(long j, long j2, androidx.media3.common.a aVar, MediaFormat mediaFormat) {
            u8j0 u8j0Var = this.c;
            if (u8j0Var != null) {
                u8j0Var.i(j, j2, aVar, mediaFormat);
            }
            u8j0 u8j0Var2 = this.a;
            if (u8j0Var2 != null) {
                u8j0Var2.i(j, j2, aVar, mediaFormat);
            }
        }

        @Override // androidx.media3.exoplayer.j.b
        public final void n(int i, Object obj) {
            if (i == 7) {
                this.a = (u8j0) obj;
                return;
            }
            if (i == 8) {
                this.b = (j96) obj;
                return;
            }
            if (i != 10000) {
                return;
            }
            SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) obj;
            if (sphericalGLSurfaceView == null) {
                this.c = null;
                this.d = null;
            } else {
                this.c = sphericalGLSurfaceView.getVideoFrameMetadataListener();
                this.d = sphericalGLSurfaceView.getCameraMotionListener();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.d$d, reason: collision with other inner class name */
    public static final class C0063d implements axv {
        public final Object a;
        public sxg0 b;

        public C0063d(Object obj, x5v x5vVar) {
            this.a = obj;
            this.b = x5vVar.o;
        }

        @Override // defpackage.axv
        public final Object a() {
            return this.a;
        }

        @Override // defpackage.axv
        public final sxg0 b() {
            return this.b;
        }
    }

    public final class e {
        public final WeakReference<Context> a;
        public final u6h b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.function.IntConsumer, u6h] */
        public e(Context context) {
            this.a = new WeakReference<>(context);
            ?? r0 = new IntConsumer() { // from class: u6h
                @Override // java.util.function.IntConsumer
                public final void accept(int i) {
                    d dVar = d.this;
                    if (dVar.h0) {
                        return;
                    }
                    dVar.F0(1, 19, Integer.valueOf(i));
                }
            };
            this.b = r0;
            context.registerDeviceIdChangeListener(new v6h(d.this.v.c(d.this.t, null)), r0);
        }

        public final void a() {
            Context context = this.a.get();
            if (context == null) {
                return;
            }
            context.unregisterDeviceIdChangeListener(this.b);
        }
    }

    static {
        awv.a("media3.exoplayer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(ExoPlayer.b bVar) {
        ExoPlayer.b bVar2;
        Handler.Callback callback;
        Looper looper = bVar.i;
        this.d = new mwa();
        try {
            oqt.i("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.11.0] [" + gti0.a + "]");
            Context context = bVar.a;
            arf0 arf0Var = bVar.b;
            this.e = context.getApplicationContext();
            bVar.h.getClass();
            this.s = new ljd(arf0Var);
            this.g0 = bVar.j;
            this.a0 = bVar.k;
            this.Y = bVar.l;
            this.c0 = false;
            this.B = bVar.u;
            b bVar3 = new b();
            this.w = bVar3;
            this.x = new c();
            Handler handler = new Handler(looper);
            vu50 vu50Var = (vu50) bVar.c.get();
            k[] kVarArrA = vu50Var.a(handler, bVar3, bVar3, bVar3, bVar3);
            this.g = kVarArrA;
            y530.p(kVarArrA.length > 0);
            this.h = new k[kVarArrA.length];
            int i = 0;
            while (true) {
                k[] kVarArr = this.h;
                if (i >= kVarArr.length) {
                    break;
                }
                vu50Var.b(this.g[i]);
                kVarArr[i] = null;
                i++;
            }
            dkh0 dkh0Var = bVar.e.get();
            this.i = dkh0Var;
            this.r = bVar.d.get();
            ux1 ux1Var = bVar.g.get();
            this.u = ux1Var;
            this.q = bVar.m;
            cs80 cs80Var = bVar.n;
            this.j0 = bVar.p;
            this.k0 = bVar.q;
            this.l0 = bVar.r;
            this.O = bVar.o;
            this.t = looper;
            this.v = arf0Var;
            this.f = this;
            this.m = new aus<>(new CopyOnWriteArraySet(), looper, looper.getThread(), arf0Var, new aus.b() { // from class: s5h
                @Override // aus.b
                public final void a(Object obj, b3i b3iVar) {
                    ((e820.c) obj).I(this.a.f, new e820.b(b3iVar));
                }
            }, true);
            CopyOnWriteArraySet<ExoPlayer.a> copyOnWriteArraySet = new CopyOnWriteArraySet<>();
            this.n = copyOnWriteArraySet;
            this.p = new ArrayList();
            this.P = new my90.a();
            k[] kVarArr2 = this.g;
            ekh0 ekh0Var = new ekh0(new tu50[kVarArr2.length], new d7h[kVarArr2.length], lkh0.b, null);
            this.b = ekh0Var;
            this.o = new sxg0.b();
            e820.a.C0508a c0508a = new e820.a.C0508a();
            b3i.a aVar = c0508a.a;
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            int i2 = 0;
            for (int i3 = 20; i2 < i3; i3 = 20) {
                aVar.a(iArr[i2]);
                i2++;
            }
            dkh0Var.getClass();
            c0508a.a(29, dkh0Var instanceof krd);
            b3i b3iVarB = aVar.b();
            this.c = new e820.a(b3iVarB);
            b3i.a aVar2 = new e820.a.C0508a().a;
            for (int i4 = 0; i4 < b3iVarB.a.size(); i4++) {
                aVar2.a(b3iVarB.a(i4));
            }
            aVar2.a(4);
            aVar2.a(10);
            this.Q = new e820.a(aVar2.b());
            this.j = arf0Var.c(looper, null);
            t5h t5hVar = new t5h(this);
            this.k = t5hVar;
            this.n0 = o720.k(ekh0Var);
            this.s.o(this, looper);
            final a920 a920Var = new a920(bVar.B);
            androidx.media3.exoplayer.e eVar = new androidx.media3.exoplayer.e(this.e, this.g, this.h, dkh0Var, ekh0Var, bVar.f.get(), ux1Var, this.H, this.I, this.s, cs80Var, bVar.s, bVar.t, bVar.C, looper, arf0Var, t5hVar, a920Var, this.x, bVar.D);
            hnl hnlVar = eVar.i;
            this.l = eVar;
            Looper looper2 = eVar.w;
            this.b0 = 1.0f;
            this.H = 0;
            cwv cwvVar = cwv.C;
            this.R = cwvVar;
            this.m0 = cwvVar;
            this.o0 = -1;
            this.d0 = vcc.c;
            this.e0 = true;
            G(this.s);
            ux1Var.d(new Handler(looper), this.s);
            copyOnWriteArraySet.add(this.w);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 31) {
                final Context context2 = this.e;
                bVar2 = bVar;
                final boolean z = bVar2.z;
                callback = null;
                arf0Var.c(eVar.w, null).k(new Runnable() { // from class: l6h
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context3 = context2;
                        boolean z2 = z;
                        d dVar = this;
                        a920 a920Var2 = a920Var;
                        lwv lwvVarH = lwv.h(context3);
                        if (lwvVarH == null) {
                            oqt.j("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z2) {
                            dVar.s.a0(lwvVarH);
                        }
                        LogSessionId logSessionIdR = lwvVarH.r();
                        synchronized (a920Var2) {
                            a920.a aVar3 = a920Var2.b;
                            aVar3.getClass();
                            aVar3.a(logSessionIdR);
                        }
                    }
                });
            } else {
                bVar2 = bVar;
                callback = null;
            }
            ku1<Integer> ku1Var = new ku1<>(0, looper2, looper, arf0Var, new ku1.a() { // from class: u5h
                @Override // ku1.a
                public final void a(Object obj, Object obj2) {
                    ((Integer) obj).getClass();
                    final int iIntValue = ((Integer) obj2).intValue();
                    d dVar = this.a;
                    dVar.R0();
                    dVar.l.i.i(40, iIntValue, 0).b();
                    dVar.m.f(21, new aus.a() { // from class: c6h
                        @Override // aus.a
                        public final void invoke(Object obj3) {
                            ((e820.c) obj3).p(iIntValue);
                        }
                    });
                }
            });
            this.C = ku1Var;
            ku1Var.a(new Runnable() { // from class: w5h
                /* JADX WARN: Type inference failed for: r2v10, types: [T, java.lang.Integer, java.lang.Object] */
                @Override // java.lang.Runnable
                public final void run() {
                    Integer num;
                    d dVar = this.a;
                    final ku1<Integer> ku1Var2 = dVar.C;
                    Context context3 = dVar.e;
                    String str = gti0.a;
                    int iGenerateAudioSessionId = y31.b(context3).generateAudioSessionId();
                    if (iGenerateAudioSessionId == -1) {
                        iGenerateAudioSessionId = 0;
                    }
                    ku1Var2.getClass();
                    Looper looperMyLooper = Looper.myLooper();
                    if (looperMyLooper == ku1Var2.b.h()) {
                        num = ku1Var2.d;
                    } else {
                        y530.p(looperMyLooper == ku1Var2.a.h());
                        num = ku1Var2.e;
                    }
                    if (num.intValue() != iGenerateAudioSessionId) {
                        final ?? ValueOf = Integer.valueOf(iGenerateAudioSessionId);
                        ku1Var2.e = ValueOf;
                        Runnable runnable = new Runnable() { // from class: hu1
                            @Override // java.lang.Runnable
                            public final void run() {
                                ku1 ku1Var3 = ku1Var2;
                                if (ku1Var3.f == 0) {
                                    ku1Var3.b(ValueOf);
                                }
                            }
                        };
                        hnl hnlVar2 = ku1Var2.b;
                        if (hnlVar2.h().getThread().isAlive()) {
                            hnlVar2.k(runnable);
                        }
                        hnl hnlVar3 = dVar.l.i;
                        hnlVar3.j(hnlVar3.i(40, iGenerateAudioSessionId, 0));
                    }
                }
            });
            ExoPlayer.b bVar4 = bVar2;
            Handler.Callback callback2 = callback;
            h31 h31Var = new h31(bVar2.a, looper2, bVar4.i, this.w, arf0Var);
            this.y = h31Var;
            h31Var.a();
            boolean z2 = (bVar4.v == Integer.MAX_VALUE || bVar4.w == Integer.MAX_VALUE || bVar4.x == Integer.MAX_VALUE || bVar4.y == Integer.MAX_VALUE) ? false : true;
            w0k0 w0k0Var = new w0k0(context, looper2, arf0Var);
            this.z = w0k0Var;
            if (w0k0Var.d != z2) {
                w0k0Var.d = z2;
                w0k0Var.a(z2, w0k0Var.e);
            }
            nbk0 nbk0Var = new nbk0();
            context.getApplicationContext();
            arf0Var.c(looper2, callback2);
            arf0Var.c(Looper.getMainLooper(), callback2);
            this.A = nbk0Var;
            int i6 = tle.c;
            this.i0 = z9j0.d;
            this.Z = gja0.c;
            this.E = i5 >= 34 ? new e(context) : callback2;
            this.F = new a();
            this.G = new a();
            this.D = new fze0(this, this.w, this.v, bVar4.v, bVar4.w, bVar4.x, bVar4.y);
            hnlVar.g(38, this.O).b();
            hnlVar.a(this.a0, 31, 0, 0).b();
            F0(1, 3, this.a0);
            F0(2, 4, Integer.valueOf(this.Y));
            F0(2, 5, 0);
            F0(1, 9, Boolean.valueOf(this.c0));
            F0(6, 8, this.x);
            F0(-1, 16, Integer.valueOf(this.g0));
        } finally {
            this.d.c();
        }
    }

    public static o720 A0(o720 o720Var, int i) {
        o720 o720VarH = o720Var.h(i);
        return (i == 1 || i == 4) ? o720VarH.b(false) : o720VarH;
    }

    public static long z0(o720 o720Var) {
        sxg0.c cVar = new sxg0.c();
        sxg0.b bVar = new sxg0.b();
        o720Var.a.g(o720Var.b.a, bVar);
        long j = o720Var.c;
        return j == -9223372036854775807L ? o720Var.a.m(bVar.c, cVar, 0L).k : bVar.e + j;
    }

    @Override // defpackage.e820
    public final ckh0 A() {
        R0();
        ckh0 ckh0VarA = this.i.a();
        return this.M ? ckh0VarA.a().d(this.N).a() : ckh0VarA;
    }

    public final o720 B0(o720 o720Var, sxg0 sxg0Var, Pair<Object, Long> pair) {
        List<j1w> list;
        y530.c(sxg0Var.p() || pair != null);
        sxg0 sxg0Var2 = o720Var.a;
        long jU0 = u0(o720Var);
        o720 o720VarJ = o720Var.j(sxg0Var);
        if (sxg0Var.p()) {
            rwv.b bVar = o720.u;
            long jQ = gti0.Q(this.p0);
            wjh0 wjh0Var = wjh0.d;
            ekh0 ekh0Var = this.b;
            nnn.b bVar2 = nnn.b;
            o720 o720VarC = o720VarJ.d(bVar, jQ, jQ, jQ, 0L, wjh0Var, ekh0Var, gn50.e).c(bVar);
            o720VarC.q = o720VarC.s;
            return o720VarC;
        }
        Object obj = o720VarJ.b.a;
        String str = gti0.a;
        boolean zEquals = obj.equals(pair.first);
        rwv.b bVar3 = !zEquals ? new rwv.b(pair.first) : o720VarJ.b;
        long jLongValue = ((Long) pair.second).longValue();
        long jQ2 = gti0.Q(jU0);
        if (!sxg0Var2.p()) {
            jQ2 -= sxg0Var2.g(obj, this.o).e;
            if (zEquals && jQ2 - jLongValue == 1 && jQ2 == sxg0Var2.g(obj, this.o).d) {
                jQ2--;
            }
        }
        if (!zEquals || jLongValue < jQ2) {
            rwv.b bVar4 = bVar3;
            y530.p(!bVar4.c());
            wjh0 wjh0Var2 = !zEquals ? wjh0.d : o720VarJ.h;
            ekh0 ekh0Var2 = !zEquals ? this.b : o720VarJ.i;
            if (zEquals) {
                list = o720VarJ.j;
            } else {
                nnn.b bVar5 = nnn.b;
                list = gn50.e;
            }
            o720 o720VarC2 = o720VarJ.d(bVar4, jLongValue, jLongValue, jLongValue, 0L, wjh0Var2, ekh0Var2, list).c(bVar4);
            o720VarC2.q = jLongValue;
            return o720VarC2;
        }
        if (jLongValue != jQ2) {
            rwv.b bVar6 = bVar3;
            y530.p(!bVar6.c());
            long jMax = Math.max(0L, o720VarJ.r - (jLongValue - jQ2));
            long j = o720VarJ.q;
            if (o720VarJ.k.equals(o720VarJ.b)) {
                j = jLongValue + jMax;
            }
            o720 o720VarD = o720VarJ.d(bVar6, jLongValue, jLongValue, jLongValue, jMax, o720VarJ.h, o720VarJ.i, o720VarJ.j);
            o720VarD.q = j;
            return o720VarD;
        }
        int iB = sxg0Var.b(o720VarJ.k.a);
        if (iB != -1 && sxg0Var.f(iB, this.o, false).c == sxg0Var.g(bVar3.a, this.o).c) {
            return o720VarJ;
        }
        sxg0Var.g(bVar3.a, this.o);
        boolean zC = bVar3.c();
        sxg0.b bVar7 = this.o;
        long jA = zC ? bVar7.a(bVar3.b, bVar3.c) : bVar7.d;
        rwv.b bVar8 = bVar3;
        o720 o720VarC3 = o720VarJ.d(bVar8, o720VarJ.s, o720VarJ.s, o720VarJ.d, jA - o720VarJ.s, o720VarJ.h, o720VarJ.i, o720VarJ.j).c(bVar8);
        o720VarC3.q = jA;
        return o720VarC3;
    }

    @Override // defpackage.e820
    public final void C(TextureView textureView) {
        R0();
        if (textureView == null) {
            r0();
            return;
        }
        E0();
        this.X = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            oqt.j("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.w);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            K0(null);
            D0(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            K0(surface);
            this.T = surface;
            D0(textureView.getWidth(), textureView.getHeight());
        }
    }

    public final Pair<Object, Long> C0(sxg0 sxg0Var, int i, long j) {
        if (sxg0Var.p()) {
            this.o0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.p0 = j;
            return null;
        }
        sxg0.c cVar = this.a;
        if (i == -1 || i >= sxg0Var.o()) {
            i = sxg0Var.a(this.I);
            j = gti0.c0(sxg0Var.m(i, cVar, 0L).k);
        }
        return sxg0Var.i(cVar, this.o, i, gti0.Q(j));
    }

    public final void D0(final int i, final int i2) {
        gja0 gja0Var = this.Z;
        if (i == gja0Var.a && i2 == gja0Var.b) {
            return;
        }
        this.Z = new gja0(i, i2);
        this.m.f(24, new aus.a() { // from class: p5h
            @Override // aus.a
            public final void invoke(Object obj) {
                ((e820.c) obj).L(i, i2);
            }
        });
        F0(2, 14, new gja0(i, i2));
    }

    @Override // defpackage.e820
    public final boolean E() {
        R0();
        return this.n0.l;
    }

    public final void E0() {
        SphericalGLSurfaceView sphericalGLSurfaceView = this.V;
        b bVar = this.w;
        if (sphericalGLSurfaceView != null) {
            j jVarT0 = t0(this.x);
            y530.p(!jVarT0.f);
            jVarT0.c = 10000;
            y530.p(!jVarT0.f);
            jVarT0.d = null;
            jVarT0.b();
            this.V.a.remove(bVar);
            this.V = null;
        }
        TextureView textureView = this.X;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != bVar) {
                oqt.j("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.X.setSurfaceTextureListener(null);
            }
            this.X = null;
        }
        SurfaceHolder surfaceHolder = this.U;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(bVar);
            this.U = null;
        }
    }

    @Override // defpackage.e820
    public final void F(final boolean z) {
        R0();
        if (this.I != z) {
            this.I = z;
            this.l.i.i(12, z ? 1 : 0, 0).b();
            aus.a<e820.c> aVar = new aus.a() { // from class: a6h
                @Override // aus.a
                public final void invoke(Object obj) {
                    ((e820.c) obj).u(z);
                }
            };
            aus<e820.c> ausVar = this.m;
            ausVar.c(9, aVar);
            N0();
            ausVar.b();
        }
    }

    public final void F0(int i, int i2, Object obj) {
        for (k kVar : this.g) {
            if (i == -1 || kVar.s() == i) {
                j jVarT0 = t0(kVar);
                y530.p(!jVarT0.f);
                jVarT0.c = i2;
                y530.p(!jVarT0.f);
                jVarT0.d = obj;
                jVarT0.b();
            }
        }
        for (k kVar2 : this.h) {
            if (kVar2 != null && (i == -1 || kVar2.s() == i)) {
                j jVarT1 = t0(kVar2);
                y530.p(!jVarT1.f);
                jVarT1.c = i2;
                y530.p(!jVarT1.f);
                jVarT1.d = obj;
                jVarT1.b();
            }
        }
    }

    @Override // defpackage.e820
    public final void G(e820.c cVar) {
        cVar.getClass();
        this.m.a(cVar);
    }

    public final void G0(e31 e31Var) {
        R0();
        if (this.h0) {
            return;
        }
        boolean zEquals = Objects.equals(this.a0, e31Var);
        aus<e820.c> ausVar = this.m;
        if (!zEquals) {
            this.a0 = e31Var;
            F0(1, 3, e31Var);
            ausVar.c(20, new x5h(e31Var));
        }
        this.l.i.a(this.a0, 31, 1, 0).b();
        ausVar.b();
    }

    public final void H0(x42 x42Var) {
        R0();
        List<rwv> listSingletonList = Collections.singletonList(x42Var);
        R0();
        I0(listSingletonList, true);
    }

    @Override // defpackage.e820
    public final int I() {
        R0();
        if (!this.n0.a.p()) {
            o720 o720Var = this.n0;
            return o720Var.a.b(o720Var.b.a);
        }
        int i = this.o0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x008d  */
    public final void I0(List<rwv> list, boolean z) {
        R0();
        int iW0 = w0(this.n0);
        long jF0 = f0();
        this.J++;
        ArrayList arrayList = this.p;
        arrayList.clear();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            i.c cVar = new i.c(list.get(i), this.q);
            arrayList2.add(cVar);
            arrayList.add(i, new C0063d(cVar.b, cVar.a));
        }
        this.P = this.P.g(arrayList2.size());
        ma20 ma20Var = new ma20(arrayList, this.P);
        boolean zP = ma20Var.p();
        int i2 = ma20Var.e;
        if (!zP && -1 >= i2) {
            throw new vin();
        }
        if (z) {
            iW0 = ma20Var.a(this.I);
            jF0 = -9223372036854775807L;
        }
        o720 o720VarB0 = B0(this.n0, ma20Var, C0(ma20Var, iW0, jF0));
        int i3 = o720VarB0.e;
        if (i3 == 1) {
            i3 = 1;
        } else if (ma20Var.p()) {
            i3 = 4;
        } else if (iW0 != -1) {
            if (iW0 >= i2) {
                i3 = 4;
            } else {
                i3 = 2;
            }
        }
        o720 o720VarA0 = A0(o720VarB0, i3);
        this.l.i.g(17, new androidx.media3.exoplayer.e.b(arrayList2, this.P, iW0, gti0.Q(jF0))).b();
        P0(o720VarA0, 0, (this.n0.b.a.equals(o720VarA0.b.a) || this.n0.a.p()) ? false : true, 4, v0(o720VarA0), -1, false);
    }

    @Override // defpackage.e820
    public final void J(TextureView textureView) {
        R0();
        if (textureView == null || textureView != this.X) {
            return;
        }
        r0();
    }

    public final void J0(SurfaceHolder surfaceHolder) {
        this.W = false;
        this.U = surfaceHolder;
        surfaceHolder.addCallback(this.w);
        Surface surface = this.U.getSurface();
        if (surface == null || !surface.isValid()) {
            D0(0, 0);
        } else {
            Rect surfaceFrame = this.U.getSurfaceFrame();
            D0(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // defpackage.e820
    public final z9j0 K() {
        R0();
        return this.i0;
    }

    public final void K0(Object obj) {
        Object obj2 = this.S;
        boolean zB = true;
        boolean z = (obj2 == null || obj2 == obj) ? false : true;
        long j = z ? this.B : -9223372036854775807L;
        androidx.media3.exoplayer.e eVar = this.l;
        if (!eVar.Z && eVar.w.getThread().isAlive()) {
            mwa mwaVar = new mwa(eVar.E);
            eVar.i.g(30, new Pair(obj, mwaVar)).b();
            if (j != -9223372036854775807L) {
                zB = mwaVar.b(j);
            }
        }
        if (z) {
            Object obj3 = this.S;
            Surface surface = this.T;
            if (obj3 == surface) {
                surface.release();
                this.T = null;
            }
        }
        this.S = obj;
        if (zB) {
            return;
        }
        M0(new z4h(2, new c7h("Detaching surface timed out."), 1003));
    }

    @Override // defpackage.e820
    public final int L() {
        R0();
        if (i()) {
            return this.n0.b.c;
        }
        return -1;
    }

    public final void L0() {
        R0();
        M0(null);
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        long j = this.n0.s;
        this.d0 = new vcc(gn50Var);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void M(p00 p00Var) {
        R0();
        p00Var.getClass();
        this.s.m(p00Var);
    }

    public final void M0(z4h z4hVar) {
        o720 o720Var = this.n0;
        o720 o720VarC = o720Var.c(o720Var.b);
        o720VarC.q = o720VarC.s;
        o720VarC.r = 0L;
        o720 o720VarA0 = A0(o720VarC, 1);
        if (z4hVar != null) {
            o720VarA0 = o720VarA0.f(z4hVar);
        }
        this.J++;
        this.l.i.c(6).b();
        P0(o720VarA0, 0, false, 5, -9223372036854775807L, -1, false);
    }

    public final void N0() {
        b3i.a aVar;
        e820.a aVar2 = this.Q;
        String str = gti0.a;
        d dVar = this.f;
        boolean zI = dVar.i();
        boolean zL0 = dVar.l0();
        boolean zH0 = dVar.h0();
        boolean zT = dVar.t();
        boolean zK0 = dVar.k0();
        boolean zJ0 = dVar.j0();
        boolean zP = dVar.y().p();
        e820.a.C0508a c0508a = new e820.a.C0508a();
        b3i b3iVar = this.c.a;
        boolean z = false;
        int i = 0;
        while (true) {
            int size = b3iVar.a.size();
            aVar = c0508a.a;
            if (i >= size) {
                break;
            }
            aVar.a(b3iVar.a(i));
            i++;
        }
        boolean z2 = !zI;
        c0508a.a(4, z2);
        c0508a.a(5, zL0 && !zI);
        c0508a.a(6, zH0 && !zI);
        c0508a.a(7, !zP && (zH0 || !zK0 || zL0) && !zI);
        c0508a.a(8, zT && !zI);
        c0508a.a(9, !zP && (zT || (zK0 && zJ0)) && !zI);
        c0508a.a(10, z2);
        c0508a.a(11, zL0 && !zI);
        if (zL0 && !zI) {
            z = true;
        }
        c0508a.a(12, z);
        e820.a aVar3 = new e820.a(aVar.b());
        this.Q = aVar3;
        if (aVar3.equals(aVar2)) {
            return;
        }
        this.m.c(13, new aus.a() { // from class: b6h
            @Override // aus.a
            public final void invoke(Object obj) {
                ((e820.c) obj).h0(this.a.Q);
            }
        });
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void O(p00 p00Var) {
        p00Var.getClass();
        this.s.a0(p00Var);
    }

    public final void O0(int i, boolean z) {
        int i2;
        if (this.M) {
            i2 = 4;
        } else {
            i2 = (this.n0.n != 1 || z) ? 0 : 1;
        }
        o720 o720VarA = this.n0;
        if (o720VarA.l == z && o720VarA.n == i2 && o720VarA.m == i) {
            return;
        }
        this.J++;
        if (o720VarA.p) {
            o720VarA = o720VarA.a();
        }
        o720 o720VarE = o720VarA.e(i, i2, z);
        this.l.i.i(1, z ? 1 : 0, i | (i2 << 4)).b();
        P0(o720VarE, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.e820
    public final long P() {
        R0();
        return this.k0;
    }

    public final void P0(final o720 o720Var, final int i, boolean z, final int i2, long j, int i3, boolean z2) {
        Pair pair;
        int i4;
        final zvv zvvVar;
        int i5;
        int i6;
        Object obj;
        zvv zvvVar2;
        Object obj2;
        long jZ0;
        long jZ1;
        Object obj3;
        zvv zvvVar3;
        Object obj4;
        o720 o720Var2 = this.n0;
        this.n0 = o720Var;
        if (!o720Var.a.p()) {
            y530.o(String.format(Locale.US, "periodUid %s not found in timeline %s with size %d", o720Var.b.a, o720Var.a.getClass().getName(), Integer.valueOf(o720Var.a.o())), o720Var.a.b(o720Var.b.a) != -1);
        }
        boolean zEquals = o720Var2.a.equals(o720Var.a);
        sxg0.c cVar = this.a;
        sxg0.b bVar = this.o;
        sxg0 sxg0Var = o720Var2.a;
        rwv.b bVar2 = o720Var2.b;
        sxg0 sxg0Var2 = o720Var.a;
        rwv.b bVar3 = o720Var.b;
        if (sxg0Var2.p() && sxg0Var.p()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (sxg0Var2.p() != sxg0Var.p()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!sxg0Var.m(sxg0Var.g(bVar2.a, bVar).c, cVar, 0L).a.equals(sxg0Var2.m(sxg0Var2.g(bVar3.a, bVar).c, cVar, 0L).a)) {
            if (z && i2 == 0) {
                i4 = 1;
            } else if (z && i2 == 1) {
                i4 = 2;
            } else {
                if (zEquals) {
                    i2k.b();
                    return;
                }
                i4 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i4));
        } else if (z && i2 == 0 && bVar2.d < bVar3.d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z && i2 == 1 && z2) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        final int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            zvvVar = o720Var.a.p() ? null : o720Var.a.m(o720Var.a.g(o720Var.b.a, this.o).c, this.a, 0L).b;
            this.m0 = cwv.C;
        } else {
            zvvVar = null;
        }
        if (zBooleanValue || !o720Var2.j.equals(o720Var.j)) {
            cwv.a aVarA = this.m0.a();
            List<j1w> list = o720Var.j;
            for (int i7 = 0; i7 < list.size(); i7++) {
                j1w j1wVar = list.get(i7);
                int i8 = 0;
                while (true) {
                    j1w.a[] aVarArr = j1wVar.a;
                    if (i8 < aVarArr.length) {
                        aVarArr[i8].b(aVarA);
                        i8++;
                    }
                }
            }
            this.m0 = new cwv(aVarA);
        }
        cwv cwvVarQ0 = q0();
        boolean zEquals2 = cwvVarQ0.equals(this.R);
        this.R = cwvVarQ0;
        boolean z3 = o720Var2.l != o720Var.l;
        boolean z4 = o720Var2.e != o720Var.e;
        if (z4 || z3) {
            Q0();
        }
        boolean z5 = o720Var2.g != o720Var.g;
        if (!zEquals) {
            this.m.c(0, new aus.a() { // from class: k5h
                @Override // aus.a
                public final void invoke(Object obj5) {
                    sxg0 sxg0Var3 = o720Var.a;
                    ((e820.c) obj5).A(i);
                }
            });
        }
        if (z) {
            sxg0.b bVar4 = new sxg0.b();
            if (o720Var2.a.p()) {
                i5 = i3;
                i6 = i5;
                obj = null;
                zvvVar2 = null;
                obj2 = null;
            } else {
                Object obj5 = o720Var2.b.a;
                o720Var2.a.g(obj5, bVar4);
                int i9 = bVar4.c;
                int iB = o720Var2.a.b(obj5);
                obj = o720Var2.a.m(i9, this.a, 0L).a;
                zvvVar2 = this.a.b;
                obj2 = obj5;
                i5 = i9;
                i6 = iB;
            }
            rwv.b bVar5 = o720Var2.b;
            if (i2 == 0) {
                boolean zC = bVar5.c();
                rwv.b bVar6 = o720Var2.b;
                if (zC) {
                    jZ0 = bVar4.a(bVar6.b, bVar6.c);
                    jZ1 = z0(o720Var2);
                } else {
                    jZ0 = bVar6.e != -1 ? z0(this.n0) : bVar4.e + bVar4.d;
                    jZ1 = jZ0;
                }
            } else if (bVar5.c()) {
                jZ0 = o720Var2.s;
                jZ1 = z0(o720Var2);
            } else {
                jZ0 = bVar4.e + o720Var2.s;
                jZ1 = jZ0;
            }
            long jC0 = gti0.c0(jZ0);
            long jC1 = gti0.c0(jZ1);
            rwv.b bVar7 = o720Var2.b;
            final e820.d dVar = new e820.d(obj, i5, zvvVar2, obj2, i6, jC0, jC1, bVar7.b, bVar7.c);
            sxg0.c cVar2 = this.a;
            int iV = V();
            int I = I();
            if (this.n0.a.p()) {
                obj3 = null;
                zvvVar3 = null;
                obj4 = null;
            } else {
                o720 o720Var3 = this.n0;
                Object obj6 = o720Var3.b.a;
                o720Var3.a.g(obj6, this.o);
                I = this.n0.a.b(obj6);
                Object obj7 = this.n0.a.m(iV, cVar2, 0L).a;
                zvvVar3 = cVar2.b;
                obj4 = obj6;
                obj3 = obj7;
            }
            int i10 = I;
            long jC2 = gti0.c0(j);
            long jC3 = this.n0.b.c() ? gti0.c0(z0(this.n0)) : jC2;
            rwv.b bVar8 = this.n0.b;
            final e820.d dVar2 = new e820.d(obj3, iV, zvvVar3, obj4, i10, jC2, jC3, bVar8.b, bVar8.c);
            this.m.c(11, new aus.a() { // from class: g6h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    e820.c cVar3 = (e820.c) obj8;
                    cVar3.getClass();
                    cVar3.z(i2, dVar, dVar2);
                }
            });
        } else {
            z3 = z3;
            zEquals2 = zEquals2;
            zBooleanValue = zBooleanValue;
        }
        if (zBooleanValue) {
            this.m.c(1, new aus.a() { // from class: h6h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    ((e820.c) obj8).J(zvvVar, iIntValue);
                }
            });
        }
        if (o720Var2.f != o720Var.f) {
            this.m.c(10, new aus.a() { // from class: i6h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    ((e820.c) obj8).Z(o720Var.f);
                }
            });
            if (o720Var.f != null) {
                this.m.c(10, new aus.a() { // from class: j6h
                    @Override // aus.a
                    public final void invoke(Object obj8) {
                        ((e820.c) obj8).i(o720Var.f);
                    }
                });
            }
        }
        ekh0 ekh0Var = o720Var2.i;
        ekh0 ekh0Var2 = o720Var.i;
        if (ekh0Var != ekh0Var2) {
            this.i.e(ekh0Var2.e);
            this.m.c(2, new aus.a() { // from class: k6h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    ((e820.c) obj8).Y(o720Var.i.d);
                }
            });
        }
        if (!zEquals2) {
            final cwv cwvVar = this.R;
            this.m.c(14, new aus.a() { // from class: l5h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    ((e820.c) obj8).b0(cwvVar);
                }
            });
        }
        if (z5) {
            this.m.c(3, new aus.a() { // from class: m5h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    e820.c cVar3 = (e820.c) obj8;
                    o720 o720Var4 = o720Var;
                    boolean z6 = o720Var4.g;
                    cVar3.getClass();
                    cVar3.Q(o720Var4.g);
                }
            });
        }
        if (z4 || z3) {
            this.m.c(-1, new aus.a() { // from class: n5h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    o720 o720Var4 = o720Var;
                    ((e820.c) obj8).e0(o720Var4.e, o720Var4.l);
                }
            });
        }
        if (z4) {
            this.m.c(4, new aus.a() { // from class: o5h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    ((e820.c) obj8).q(o720Var.e);
                }
            });
        }
        if (z3 || o720Var2.m != o720Var.m) {
            this.m.c(5, new aus.a() { // from class: v5h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    o720 o720Var4 = o720Var;
                    ((e820.c) obj8).R(o720Var4.m, o720Var4.l);
                }
            });
        }
        if (o720Var2.n != o720Var.n) {
            this.m.c(6, new z43(o720Var));
        }
        if (o720Var2.m() != o720Var.m()) {
            this.m.c(7, new aus.a() { // from class: e6h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    ((e820.c) obj8).k0(o720Var.m());
                }
            });
        }
        if (!o720Var2.o.equals(o720Var.o)) {
            this.m.c(12, new aus.a() { // from class: f6h
                @Override // aus.a
                public final void invoke(Object obj8) {
                    ((e820.c) obj8).g0(o720Var.o);
                }
            });
        }
        N0();
        this.m.b();
        if (o720Var2.p != o720Var.p) {
            Iterator<ExoPlayer.a> it = this.n.iterator();
            while (it.hasNext()) {
                it.next().m();
            }
        }
    }

    @Override // defpackage.e820
    public final long Q() {
        R0();
        return u0(this.n0);
    }

    public final void Q0() {
        int iR = R();
        nbk0 nbk0Var = this.A;
        w0k0 w0k0Var = this.z;
        boolean z = false;
        if (iR != 1) {
            if (iR == 2 || iR == 3) {
                R0();
                boolean z2 = this.n0.p;
                if (E() && !z2) {
                    z = true;
                }
                w0k0Var.b(z);
                nbk0Var.a(E());
                return;
            }
            if (iR != 4) {
                i2k.b();
                return;
            }
        }
        w0k0Var.b(false);
        nbk0Var.a(false);
    }

    @Override // defpackage.e820
    public final int R() {
        R0();
        return this.n0.e;
    }

    public final void R0() {
        this.d.a();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = gti0.a;
            Locale locale = Locale.US;
            String strA = g46.a("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.e0) {
                j30.a(strA);
            } else {
                oqt.k("ExoPlayerImpl", strA, this.f0 ? null : new IllegalStateException());
                this.f0 = true;
            }
        }
    }

    @Override // defpackage.e820
    /* JADX INFO: renamed from: T */
    public final z4h d() {
        R0();
        return this.n0.f;
    }

    @Override // defpackage.e820
    public final int V() {
        R0();
        int iW0 = w0(this.n0);
        if (iW0 == -1) {
            return 0;
        }
        return iW0;
    }

    @Override // defpackage.e820
    public final void W(final int i) {
        R0();
        if (this.H != i) {
            this.H = i;
            this.l.i.i(11, i, 0).b();
            aus.a<e820.c> aVar = new aus.a() { // from class: r5h
                @Override // aus.a
                public final void invoke(Object obj) {
                    ((e820.c) obj).d0(i);
                }
            };
            aus<e820.c> ausVar = this.m;
            ausVar.c(8, aVar);
            N0();
            ausVar.b();
        }
    }

    @Override // defpackage.e820
    public final void X(e820.c cVar) {
        R0();
        cVar.getClass();
        this.m.e(cVar);
    }

    @Override // defpackage.e820
    public final void Y(SurfaceView surfaceView) {
        R0();
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        R0();
        if (holder == null || holder != this.U) {
            return;
        }
        r0();
    }

    @Override // defpackage.e820
    public final int Z() {
        R0();
        return this.H;
    }

    @Override // defpackage.e820
    public final boolean a0() {
        R0();
        return this.I;
    }

    @Override // defpackage.e820
    public final q720 b() {
        R0();
        return this.n0.o;
    }

    @Override // defpackage.e820
    public final long b0() {
        R0();
        if (this.n0.a.p()) {
            return this.p0;
        }
        o720 o720Var = this.n0;
        long j = 0;
        if (o720Var.k.d != o720Var.b.d) {
            return gti0.c0(o720Var.a.m(V(), this.a, 0L).l);
        }
        long j2 = o720Var.q;
        if (this.n0.k.c()) {
            o720 o720Var2 = this.n0;
            o720Var2.a.g(o720Var2.k.a, this.o).d(this.n0.k.b);
        } else {
            j = j2;
        }
        o720 o720Var3 = this.n0;
        sxg0 sxg0Var = o720Var3.a;
        Object obj = o720Var3.k.a;
        sxg0.b bVar = this.o;
        sxg0Var.g(obj, bVar);
        return gti0.c0(j + bVar.e);
    }

    @Override // defpackage.e820
    public final void c(q720 q720Var) {
        R0();
        if (this.n0.o.equals(q720Var)) {
            return;
        }
        o720 o720VarG = this.n0.g(q720Var);
        this.J++;
        this.l.i.g(4, q720Var).b();
        P0(o720VarG, 0, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.e820
    public final void e() {
        R0();
        o720 o720Var = this.n0;
        if (o720Var.e != 1) {
            return;
        }
        o720 o720VarF = o720Var.f(null);
        o720 o720VarA0 = A0(o720VarF, o720VarF.a.p() ? 4 : 2);
        this.J++;
        this.l.i.c(29).b();
        P0(o720VarA0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // defpackage.e820
    public final cwv e0() {
        R0();
        return this.R;
    }

    @Override // defpackage.e820
    public final void f(float f) {
        R0();
        final float fI = gti0.i(f, 0.0f, 1.0f);
        if (this.b0 == fI) {
            return;
        }
        this.b0 = fI;
        this.l.i.g(32, Float.valueOf(fI)).b();
        this.m.f(22, new aus.a() { // from class: y5h
            @Override // aus.a
            public final void invoke(Object obj) {
                ((e820.c) obj).S(fI);
            }
        });
    }

    @Override // defpackage.e820
    public final long f0() {
        R0();
        return gti0.c0(v0(this.n0));
    }

    @Override // defpackage.e820
    public final long g0() {
        R0();
        return this.j0;
    }

    @Override // defpackage.e820
    public final boolean i() {
        R0();
        return this.n0.b.c();
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final boolean isScrubbingModeEnabled() {
        R0();
        return this.M;
    }

    @Override // defpackage.e820
    public final long j() {
        R0();
        return gti0.c0(this.n0.r);
    }

    @Override // defpackage.y52
    public final void m0(int i, long j, boolean z) {
        R0();
        if (i == -1) {
            return;
        }
        y530.c(i >= 0);
        sxg0 sxg0Var = this.n0.a;
        if (sxg0Var.p() || i < sxg0Var.o()) {
            this.s.s();
            this.J++;
            if (i()) {
                oqt.j("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                androidx.media3.exoplayer.e.C0064e c0064e = new androidx.media3.exoplayer.e.C0064e(this.n0);
                c0064e.a(1);
                d dVar = this.k.a;
                dVar.j.k(new z5h(dVar, c0064e));
                return;
            }
            o720 o720VarH = this.n0;
            int i2 = o720VarH.e;
            if (i2 == 3 || (i2 == 4 && !sxg0Var.p())) {
                o720VarH = this.n0.h(2);
            }
            int iV = V();
            o720 o720VarB0 = B0(o720VarH, sxg0Var, C0(sxg0Var, i, j));
            this.l.i.g(3, new androidx.media3.exoplayer.e.g(sxg0Var, i, gti0.Q(j))).b();
            P0(o720VarB0, 0, true, 1, v0(o720VarB0), iV, z);
        }
    }

    @Override // defpackage.e820
    public final void n(SurfaceView surfaceView) {
        R0();
        if (surfaceView instanceof s7j0) {
            E0();
            K0(surfaceView);
            J0(surfaceView.getHolder());
            return;
        }
        boolean z = surfaceView instanceof SphericalGLSurfaceView;
        b bVar = this.w;
        if (z) {
            E0();
            this.V = (SphericalGLSurfaceView) surfaceView;
            j jVarT0 = t0(this.x);
            y530.p(!jVarT0.f);
            jVarT0.c = 10000;
            SphericalGLSurfaceView sphericalGLSurfaceView = this.V;
            y530.p(true ^ jVarT0.f);
            jVarT0.d = sphericalGLSurfaceView;
            jVarT0.b();
            this.V.a.add(bVar);
            K0(this.V.getVideoSurface());
            J0(surfaceView.getHolder());
            return;
        }
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        R0();
        if (holder == null) {
            r0();
            return;
        }
        E0();
        this.W = true;
        this.U = holder;
        holder.addCallback(bVar);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            K0(null);
            D0(0, 0);
        } else {
            K0(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            D0(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // defpackage.e820
    public final void o(ckh0 ckh0Var) {
        ckh0 ckh0VarA;
        R0();
        dkh0 dkh0Var = this.i;
        dkh0Var.getClass();
        if (dkh0Var instanceof krd) {
            ckh0 ckh0VarA2 = A();
            if (this.M) {
                this.N = ckh0Var.x;
                snn<Integer> snnVar = this.O.a;
                ckh0.b bVarA = ckh0Var.a();
                rhi0 it = snnVar.iterator();
                while (it.hasNext()) {
                    bVarA.j(((Integer) it.next()).intValue(), true);
                }
                ckh0VarA = bVarA.a();
            } else {
                ckh0VarA = ckh0Var;
            }
            if (!ckh0VarA.equals(dkh0Var.a())) {
                dkh0Var.i(ckh0VarA);
            }
            if (ckh0VarA2.equals(ckh0Var)) {
                return;
            }
            this.m.f(19, new d6h(ckh0Var));
        }
    }

    @Override // defpackage.e820
    public final void q(boolean z) {
        R0();
        O0(1, z);
    }

    public final cwv q0() {
        sxg0 sxg0VarY = y();
        if (sxg0VarY.p()) {
            return this.m0;
        }
        zvv zvvVar = sxg0VarY.m(V(), this.a, 0L).b;
        cwv.a aVarA = this.m0.a();
        cwv cwvVar = zvvVar.d;
        if (cwvVar != null) {
            nnn<String> nnnVar = cwvVar.B;
            byte[] bArr = cwvVar.f;
            CharSequence charSequence = cwvVar.a;
            if (charSequence != null) {
                aVarA.a = charSequence;
            }
            CharSequence charSequence2 = cwvVar.b;
            if (charSequence2 != null) {
                aVarA.b = charSequence2;
            }
            CharSequence charSequence3 = cwvVar.c;
            if (charSequence3 != null) {
                aVarA.c = charSequence3;
            }
            CharSequence charSequence4 = cwvVar.d;
            if (charSequence4 != null) {
                aVarA.d = charSequence4;
            }
            CharSequence charSequence5 = cwvVar.e;
            if (charSequence5 != null) {
                aVarA.e = charSequence5;
            }
            if (bArr != null) {
                Integer num = cwvVar.g;
                aVarA.f = bArr == null ? null : (byte[]) bArr.clone();
                aVarA.g = num;
            }
            Integer num2 = cwvVar.h;
            if (num2 != null) {
                aVarA.h = num2;
            }
            Integer num3 = cwvVar.i;
            if (num3 != null) {
                aVarA.i = num3;
            }
            Integer num4 = cwvVar.j;
            if (num4 != null) {
                aVarA.j = num4;
            }
            Boolean bool = cwvVar.k;
            if (bool != null) {
                aVarA.k = bool;
            }
            Integer num5 = cwvVar.l;
            if (num5 != null) {
                aVarA.l = num5;
            }
            Integer num6 = cwvVar.m;
            if (num6 != null) {
                aVarA.l = num6;
            }
            Integer num7 = cwvVar.n;
            if (num7 != null) {
                aVarA.m = num7;
            }
            Integer num8 = cwvVar.o;
            if (num8 != null) {
                aVarA.n = num8;
            }
            Integer num9 = cwvVar.p;
            if (num9 != null) {
                aVarA.o = num9;
            }
            Integer num10 = cwvVar.q;
            if (num10 != null) {
                aVarA.p = num10;
            }
            Integer num11 = cwvVar.r;
            if (num11 != null) {
                aVarA.q = num11;
            }
            CharSequence charSequence6 = cwvVar.s;
            if (charSequence6 != null) {
                aVarA.r = charSequence6;
            }
            CharSequence charSequence7 = cwvVar.t;
            if (charSequence7 != null) {
                aVarA.s = charSequence7;
            }
            CharSequence charSequence8 = cwvVar.u;
            if (charSequence8 != null) {
                aVarA.t = charSequence8;
            }
            CharSequence charSequence9 = cwvVar.v;
            if (charSequence9 != null) {
                aVarA.u = charSequence9;
            }
            Integer num12 = cwvVar.w;
            if (num12 != null) {
                aVarA.v = num12;
            }
            Integer num13 = cwvVar.x;
            if (num13 != null) {
                aVarA.w = num13;
            }
            CharSequence charSequence10 = cwvVar.y;
            if (charSequence10 != null) {
                aVarA.x = charSequence10;
            }
            CharSequence charSequence11 = cwvVar.z;
            if (charSequence11 != null) {
                aVarA.y = charSequence11;
            }
            Integer num14 = cwvVar.A;
            if (num14 != null) {
                aVarA.z = num14;
            }
            if (!nnnVar.isEmpty()) {
                aVarA.A = nnn.j(nnnVar);
            }
        }
        return new cwv(aVarA);
    }

    public final void r0() {
        R0();
        E0();
        K0(null);
        D0(0, 0);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void release() {
        String str;
        boolean zB;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.11.0] [");
        sb.append(gti0.a);
        sb.append("] [");
        HashSet<String> hashSet = awv.a;
        synchronized (awv.class) {
            str = awv.b;
        }
        sb.append(str);
        sb.append("]");
        oqt.i("ExoPlayerImpl", sb.toString());
        R0();
        this.y.a();
        this.z.b(false);
        this.A.a(false);
        e eVar = this.E;
        if (eVar != null && Build.VERSION.SDK_INT >= 34) {
            eVar.a();
        }
        fze0 fze0Var = this.D;
        fze0Var.f.d();
        fze0Var.a.X(fze0Var.b);
        androidx.media3.exoplayer.e eVar2 = this.l;
        if (eVar2.Z || !eVar2.w.getThread().isAlive()) {
            zB = true;
        } else {
            eVar2.Z = true;
            mwa mwaVar = new mwa(eVar2.E);
            eVar2.i.g(7, mwaVar).b();
            zB = mwaVar.b(eVar2.J);
        }
        if (!zB) {
            this.m.f(10, new q5h());
        }
        this.m.d();
        this.j.d();
        this.u.e(this.s);
        o720 o720VarA = this.n0;
        if (o720VarA.p) {
            o720VarA = o720VarA.a();
            this.n0 = o720VarA;
        }
        o720 o720VarA0 = A0(o720VarA, 1);
        this.n0 = o720VarA0;
        o720 o720VarC = o720VarA0.c(o720VarA0.b);
        this.n0 = o720VarC;
        o720VarC.q = o720VarC.s;
        this.n0.r = 0L;
        this.s.release();
        E0();
        Surface surface = this.T;
        if (surface != null) {
            surface.release();
            this.T = null;
        }
        this.d0 = vcc.c;
        this.h0 = true;
        if (this.n0.a.p()) {
            return;
        }
        o720 o720Var = this.n0;
        boolean z = o720Var.a.b(o720Var.b.a) != -1;
        Locale locale = Locale.US;
        o720 o720Var2 = this.n0;
        y530.o(String.format(locale, "periodUid %s not found in timeline %s with size %d", o720Var2.b.a, o720Var2.a.getClass().getName(), Integer.valueOf(this.n0.a.o())), z);
    }

    @Override // defpackage.e820
    public final lkh0 s() {
        R0();
        return this.n0.i.d;
    }

    public final ArrayList s0(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(this.r.b((zvv) list.get(i)));
        }
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setImageOutput(ImageOutput imageOutput) {
        R0();
        F0(4, 15, imageOutput);
    }

    @Override // androidx.media3.exoplayer.ExoPlayer
    public final void setScrubbingModeEnabled(boolean z) {
        ckh0 ckh0VarA;
        R0();
        if (z == this.M) {
            return;
        }
        this.M = z;
        if80 if80Var = this.O;
        if (!if80Var.a.isEmpty()) {
            dkh0 dkh0Var = this.i;
            dkh0Var.getClass();
            if (dkh0Var instanceof krd) {
                ckh0 ckh0VarA2 = dkh0Var.a();
                if (z) {
                    this.N = ckh0VarA2.x;
                    snn<Integer> snnVar = if80Var.a;
                    ckh0.b bVarA = ckh0VarA2.a();
                    rhi0 it = snnVar.iterator();
                    while (it.hasNext()) {
                        bVarA.j(((Integer) it.next()).intValue(), true);
                    }
                    ckh0VarA = bVarA.a();
                } else {
                    ckh0VarA = ckh0VarA2.a().d(this.N).a();
                    this.N = null;
                }
                if (!ckh0VarA.equals(ckh0VarA2)) {
                    dkh0Var.i(ckh0VarA);
                }
            }
        }
        this.l.i.g(36, Boolean.valueOf(z)).b();
        o720 o720Var = this.n0;
        O0(o720Var.m, o720Var.l);
    }

    public final j t0(j.b bVar) {
        int iW0 = w0(this.n0);
        sxg0 sxg0Var = this.n0.a;
        if (iW0 == -1) {
            iW0 = 0;
        }
        arf0 arf0Var = this.v;
        androidx.media3.exoplayer.e eVar = this.l;
        return new j(eVar, bVar, sxg0Var, iW0, arf0Var, eVar.w);
    }

    @Override // defpackage.e820
    public final vcc u() {
        R0();
        return this.d0;
    }

    public final long u0(o720 o720Var) {
        rwv.b bVar = o720Var.b;
        long j = o720Var.c;
        sxg0 sxg0Var = o720Var.a;
        if (!bVar.c()) {
            return gti0.c0(v0(o720Var));
        }
        Object obj = o720Var.b.a;
        sxg0.b bVar2 = this.o;
        sxg0Var.g(obj, bVar2);
        if (j == -9223372036854775807L) {
            return gti0.c0(sxg0Var.m(w0(o720Var), this.a, 0L).k);
        }
        return gti0.c0(j) + gti0.c0(bVar2.e);
    }

    @Override // defpackage.e820
    public final int v() {
        R0();
        if (i()) {
            return this.n0.b.b;
        }
        return -1;
    }

    public final long v0(o720 o720Var) {
        if (o720Var.a.p()) {
            return gti0.Q(this.p0);
        }
        long jL = o720Var.p ? o720Var.l() : o720Var.s;
        if (o720Var.b.c()) {
            return jL;
        }
        sxg0 sxg0Var = o720Var.a;
        Object obj = o720Var.b.a;
        sxg0.b bVar = this.o;
        sxg0Var.g(obj, bVar);
        return jL + bVar.e;
    }

    public final int w0(o720 o720Var) {
        return o720Var.a.p() ? this.o0 : o720Var.a.g(o720Var.b.a, this.o).c;
    }

    @Override // defpackage.e820
    public final int x() {
        R0();
        return this.n0.n;
    }

    public final long x0() {
        R0();
        if (!i()) {
            return H();
        }
        o720 o720Var = this.n0;
        rwv.b bVar = o720Var.b;
        sxg0 sxg0Var = o720Var.a;
        Object obj = bVar.a;
        sxg0.b bVar2 = this.o;
        sxg0Var.g(obj, bVar2);
        return gti0.c0(bVar2.a(bVar.b, bVar.c));
    }

    @Override // defpackage.e820
    public final sxg0 y() {
        R0();
        return this.n0.a;
    }

    public final Pair y0(sxg0 sxg0Var, ma20 ma20Var, int i, long j) {
        if (sxg0Var.p() || ma20Var.p()) {
            boolean z = !sxg0Var.p() && ma20Var.p();
            return C0(ma20Var, z ? -1 : i, z ? -9223372036854775807L : j);
        }
        sxg0.b bVar = this.o;
        long jQ = gti0.Q(j);
        sxg0.c cVar = this.a;
        Pair<Object, Long> pairI = sxg0Var.i(cVar, bVar, i, jQ);
        Object obj = pairI.first;
        if (ma20Var.b(obj) != -1) {
            return pairI;
        }
        int iT = androidx.media3.exoplayer.e.T(cVar, this.o, this.H, this.I, obj, sxg0Var, ma20Var);
        if (iT == -1) {
            return C0(ma20Var, -1, -9223372036854775807L);
        }
        ma20Var.m(iT, cVar, 0L);
        return C0(ma20Var, iT, gti0.c0(cVar.k));
    }

    @Override // defpackage.e820
    public final Looper z() {
        return this.t;
    }
}
