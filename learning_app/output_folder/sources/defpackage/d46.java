package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class d46 implements a96 {
    public int A;
    public gm6 B;
    public final AtomicInteger C;
    public ots<Void> D;
    public a26.a<Void> E;
    public final LinkedHashMap F;
    public int G;
    public final b H;
    public final b86 I;
    public final fa6 J;
    public final sa6 K;
    public final boolean L;
    public final boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public c2w Q;
    public final jm6 R;
    public final upf0.a S;
    public final HashSet T;
    public u76 U;
    public final Object V;
    public m490 W;
    public boolean X;
    public final h1f Y;
    public final jqf Z;
    public final kpi0 a;
    public final k4f0 a0;
    public final e96 b;
    public final e b0;
    public final f190 c;
    public final fnl d;
    public volatile f e = f.c;
    public final zus<a96.a> f;
    public final ba6 i;
    public final b36 v;
    public final g w;
    public final k46 y;
    public CameraDevice z;

    public class a implements akj<Void> {
        public final /* synthetic */ gm6 a;

        public a(gm6 gm6Var) {
            this.a = gm6Var;
        }

        @Override // defpackage.akj
        public final void onFailure(Throwable th) {
            boolean z = th instanceof dsd.a;
            d46 d46Var = d46.this;
            final n390 n390Var = null;
            if (!z) {
                if (th instanceof CancellationException) {
                    d46Var.v("Unable to configure camera cancelled", null);
                    return;
                }
                f fVar = d46Var.e;
                f fVar2 = f.y;
                if (fVar == fVar2) {
                    d46.this.G(fVar2, new ci1(4, th), true);
                }
                zrt.d("Camera2CameraImpl", "Unable to configure camera " + d46.this, th);
                d46 d46Var2 = d46.this;
                if (d46Var2.B == this.a) {
                    d46Var2.E();
                    return;
                }
                return;
            }
            dsd dsdVar = ((dsd.a) th).a;
            for (n390 n390Var2 : d46Var.a.c()) {
                if (n390Var2.b().contains(dsdVar)) {
                    n390Var = n390Var2;
                    break;
                }
            }
            if (n390Var != null) {
                d46 d46Var3 = d46.this;
                ScheduledExecutorService scheduledExecutorServiceA = owu.a();
                final n390.d dVar = n390Var.f;
                if (dVar != null) {
                    d46Var3.v("Posting surface closed", new Throwable());
                    ((fnl) scheduledExecutorServiceA).execute(new Runnable() { // from class: h36
                        @Override // java.lang.Runnable
                        public final void run() {
                            dVar.a(n390Var);
                        }
                    });
                }
            }
        }

        @Override // defpackage.akj
        public final void onSuccess(Void r2) {
            if (((d36) d46.this.I).b() == 2 && d46.this.e == f.y) {
                d46.this.F(f.z);
            }
        }
    }

    public final class b extends CameraManager.AvailabilityCallback {
        public final String a;
        public boolean b = true;

        public b(String str) {
            this.a = str;
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAvailable(String str) {
            if (this.a.equals(str)) {
                this.b = true;
                if (d46.this.e == f.d || d46.this.e == f.e) {
                    d46.this.K(false);
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraUnavailable(String str) {
            if (this.a.equals(str)) {
                this.b = false;
            }
        }
    }

    public final class c {
        public c() {
        }
    }

    public final class d {
        public d() {
        }
    }

    public class e {
        public a a = null;

        public class a {
            public final ScheduledFuture<?> a;
            public final AtomicBoolean b = new AtomicBoolean(false);

            public a() {
                this.a = d46.this.d.schedule(new Runnable() { // from class: e46
                    @Override // java.lang.Runnable
                    public final void run() {
                        final d46.e.a aVar = this.a;
                        if (aVar.b.getAndSet(true)) {
                            return;
                        }
                        d46.this.c.execute(new Runnable() { // from class: f46
                            @Override // java.lang.Runnable
                            public final void run() {
                                d46.e.a aVar2 = aVar;
                                d46.f fVar = d46.this.e;
                                d46.f fVar2 = d46.f.w;
                                d46.e eVar = d46.e.this;
                                if (fVar == fVar2) {
                                    d46.this.v("Camera onError timeout, reopen it.", null);
                                    d46.this.F(d46.f.v);
                                    d46.this.w.b();
                                } else {
                                    d46.this.v("Camera skip reopen at state: " + d46.this.e, null);
                                }
                            }
                        });
                    }
                }, 2000L, TimeUnit.MILLISECONDS);
            }
        }

        public e() {
        }

        public final void a() {
            a aVar = this.a;
            if (aVar != null) {
                aVar.b.set(true);
                aVar.a.cancel(true);
            }
            this.a = null;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class f {
        public static final /* synthetic */ f[] A;
        public static final f a;
        public static final f b;
        public static final f c;
        public static final f d;
        public static final f e;
        public static final f f;
        public static final f i;
        public static final f v;
        public static final f w;
        public static final f y;
        public static final f z;

        static {
            f fVar = new f("RELEASED", 0);
            a = fVar;
            f fVar2 = new f("RELEASING", 1);
            b = fVar2;
            f fVar3 = new f("INITIALIZED", 2);
            c = fVar3;
            f fVar4 = new f("PENDING_OPEN", 3);
            d = fVar4;
            f fVar5 = new f("OPENING_WITH_ERROR", 4);
            e = fVar5;
            f fVar6 = new f("CLOSING", 5);
            f = fVar6;
            f fVar7 = new f("REOPENING_QUIRK", 6);
            i = fVar7;
            f fVar8 = new f("REOPENING", 7);
            v = fVar8;
            f fVar9 = new f("OPENING", 8);
            w = fVar9;
            f fVar10 = new f("OPENED", 9);
            y = fVar10;
            f fVar11 = new f("CONFIGURED", 10);
            z = fVar11;
            A = new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11};
        }

        public f() {
            throw null;
        }

        public static f valueOf(String str) {
            return (f) Enum.valueOf(f.class, str);
        }

        public static f[] values() {
            return (f[]) A.clone();
        }
    }

    public final class g extends CameraDevice.StateCallback {
        public final f190 a;
        public final fnl b;
        public b c;
        public ScheduledFuture<?> d;
        public final a e;

        public class a {
            public final long a;
            public long b = -1;

            public a(long j) {
                this.a = j;
            }

            public final int a() {
                if (!g.this.c()) {
                    return 700;
                }
                long jUptimeMillis = SystemClock.uptimeMillis();
                long j = this.b;
                if (j == -1) {
                    this.b = jUptimeMillis;
                    j = jUptimeMillis;
                }
                long j2 = jUptimeMillis - j;
                if (j2 <= 120000) {
                    return 1000;
                }
                return j2 <= 300000 ? 2000 : 4000;
            }

            public final int b() {
                boolean zC = g.this.c();
                long j = this.a;
                if (zC) {
                    if (j > 0) {
                        return Math.min((int) j, 1800000);
                    }
                    return 1800000;
                }
                if (j > 0) {
                    return Math.min((int) j, 10000);
                }
                return 10000;
            }
        }

        public class b implements Runnable {
            public final f190 a;
            public boolean b = false;

            public b(f190 f190Var) {
                this.a = f190Var;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.a.execute(new i46(this, 0));
            }
        }

        public g(f190 f190Var, fnl fnlVar, long j) {
            this.a = f190Var;
            this.b = fnlVar;
            this.e = new a(j);
        }

        public final boolean a() {
            if (this.d == null) {
                return false;
            }
            d46.this.v("Cancelling scheduled re-open: " + this.c, null);
            this.c.b = true;
            this.c = null;
            this.d.cancel(false);
            this.d = null;
            return true;
        }

        public final void b() {
            m9f.g(null, this.c == null);
            m9f.g(null, this.d == null);
            long jUptimeMillis = SystemClock.uptimeMillis();
            a aVar = this.e;
            long j = aVar.b;
            if (j == -1) {
                aVar.b = jUptimeMillis;
                j = jUptimeMillis;
            }
            long j2 = jUptimeMillis - j;
            long jB = aVar.b();
            d46 d46Var = d46.this;
            if (j2 >= jB) {
                aVar.b = -1L;
                zrt.c("Camera2CameraImpl", "Camera reopening attempted for " + aVar.b() + "ms without success.");
                d46Var.G(f.d, null, false);
                return;
            }
            this.c = new b(this.a);
            d46Var.v("Attempting camera re-open in " + aVar.a() + "ms: " + this.c + " activeResuming = " + d46Var.X, null);
            this.d = this.b.schedule(this.c, (long) aVar.a(), TimeUnit.MILLISECONDS);
        }

        public final boolean c() {
            d46 d46Var = d46.this;
            if (!d46Var.X) {
                return false;
            }
            int i = d46Var.A;
            return i == 1 || i == 2;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(CameraDevice cameraDevice) {
            d46.this.v("CameraDevice.onClosed()", null);
            m9f.g("Unexpected onClose callback on camera device: " + cameraDevice, d46.this.z == null);
            int iOrdinal = d46.this.e.ordinal();
            if (iOrdinal == 1 || iOrdinal == 5) {
                m9f.g(null, d46.this.F.isEmpty());
                d46.this.t();
                return;
            }
            if (iOrdinal != 6 && iOrdinal != 7) {
                li60.a(d46.this.e, "Camera closed while in state: ");
                return;
            }
            d46 d46Var = d46.this;
            int i = d46Var.A;
            if (i == 0) {
                d46Var.K(false);
            } else {
                d46Var.v("Camera closed due to error: ".concat(d46.x(i)), null);
                b();
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(CameraDevice cameraDevice) {
            d46.this.v("CameraDevice.onDisconnected()", null);
            onError(cameraDevice, 1);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(CameraDevice cameraDevice, int i) {
            d46 d46Var = d46.this;
            d46Var.z = cameraDevice;
            d46Var.A = i;
            e eVar = d46Var.b0;
            d46.this.v("Camera receive onErrorCallback", null);
            eVar.a();
            int iOrdinal = d46.this.e.ordinal();
            if (iOrdinal != 1) {
                switch (iOrdinal) {
                    case 5:
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                        String id = cameraDevice.getId();
                        String strX = d46.x(i);
                        String strName = d46.this.e.name();
                        StringBuilder sbA = h46.a("CameraDevice.onError(): ", id, " failed with ", strX, " while in ");
                        sbA.append(strName);
                        sbA.append(" state. Will attempt recovering from error.");
                        zrt.a("Camera2CameraImpl", sbA.toString());
                        f fVar = f.v;
                        m9f.g("Attempt to handle open error from non open state: " + d46.this.e, d46.this.e == f.w || d46.this.e == f.y || d46.this.e == f.z || d46.this.e == fVar || d46.this.e == f.i);
                        int i2 = 3;
                        if (i == 1 || i == 2 || i == 4) {
                            zrt.a("Camera2CameraImpl", g46.a("Attempt to reopen camera[", cameraDevice.getId(), "] after error[", d46.x(i), "]"));
                            d46 d46Var2 = d46.this;
                            m9f.g("Can only reopen camera device after error if the camera device is actually in an error state.", d46Var2.A != 0);
                            if (i == 1) {
                                i2 = 2;
                            } else if (i == 2) {
                                i2 = 1;
                            }
                            d46Var2.G(fVar, new ci1(i2, null), true);
                            d46Var2.s();
                        } else {
                            zrt.c("Camera2CameraImpl", "Error observed on open (or opening) camera device " + cameraDevice.getId() + ": " + d46.x(i) + " closing camera.");
                            d46.this.G(f.f, new ci1(i == 3 ? 5 : 6, null), true);
                            d46.this.s();
                        }
                        break;
                    default:
                        li60.a(d46.this.e, "onError() should not be possible from state: ");
                        break;
                }
                return;
            }
            String id2 = cameraDevice.getId();
            String strX2 = d46.x(i);
            String strName2 = d46.this.e.name();
            StringBuilder sbA2 = h46.a("CameraDevice.onError(): ", id2, " failed with ", strX2, " while in ");
            sbA2.append(strName2);
            sbA2.append(" state. Will finish closing camera.");
            zrt.c("Camera2CameraImpl", sbA2.toString());
            d46.this.s();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(CameraDevice cameraDevice) {
            d46.this.v("CameraDevice.onOpened()", null);
            d46 d46Var = d46.this;
            d46Var.z = cameraDevice;
            d46Var.A = 0;
            this.e.b = -1L;
            int iOrdinal = d46Var.e.ordinal();
            if (iOrdinal == 1 || iOrdinal == 5) {
                m9f.g(null, d46.this.F.isEmpty());
                d46.this.z.close();
                d46.this.z = null;
            } else {
                if (iOrdinal != 6 && iOrdinal != 7 && iOrdinal != 8) {
                    li60.a(d46.this.e, "onOpened() should not be possible from state: ");
                    return;
                }
                d46.this.F(f.y);
                fa6 fa6Var = d46.this.J;
                String id = cameraDevice.getId();
                d46 d46Var2 = d46.this;
                if (fa6Var.f(id, ((d36) d46Var2.I).c(d46Var2.z.getId()))) {
                    d46.this.D();
                }
            }
        }
    }

    public static abstract class h {
        public abstract List<mpi0.b> a();

        public abstract n390 b();

        public abstract qve0 c();

        public abstract Size d();

        public abstract lpi0<?> e();

        public abstract String f();

        public abstract Class<?> g();
    }

    public d46(Context context, e96 e96Var, String str, k46 k46Var, d36 d36Var, fa6 fa6Var, Executor executor, Handler handler, h1f h1fVar, long j, sa6 sa6Var) throws ga6 {
        vxv.a<?> aVarB;
        zus<a96.a> zusVar = new zus<>();
        this.f = zusVar;
        this.A = 0;
        this.C = new AtomicInteger(0);
        this.F = new LinkedHashMap();
        this.G = 0;
        this.N = false;
        this.O = false;
        this.P = true;
        this.T = new HashSet();
        this.U = w76.a;
        this.V = new Object();
        this.X = false;
        this.b0 = new e();
        this.b = e96Var;
        this.I = d36Var;
        this.J = fa6Var;
        fnl fnlVar = new fnl(handler);
        this.d = fnlVar;
        f190 f190Var = new f190(executor);
        this.c = f190Var;
        this.w = new g(f190Var, fnlVar, j);
        this.a = new kpi0(str);
        zusVar.a.j(new zus.a<>(a96.a.CLOSED));
        ba6 ba6Var = new ba6(fa6Var);
        this.i = ba6Var;
        jm6 jm6Var = new jm6(f190Var);
        this.R = jm6Var;
        this.Y = h1fVar;
        this.K = sa6Var;
        try {
            r76 r76VarB = e96Var.b(str);
            b36 b36Var = new b36(r76VarB, fnlVar, f190Var, new d(), k46Var.h);
            this.v = b36Var;
            this.y = k46Var;
            k46Var.s(b36Var);
            final g5x<aa6> g5xVar = ba6Var.b;
            final ob50<aa6> ob50Var = k46Var.f;
            g5x g5xVar2 = ob50Var.o;
            if (g5xVar2 != null && (aVarB = ob50Var.l.b(g5xVar2)) != null) {
                aVarB.a();
            }
            ob50Var.o = g5xVar;
            ppg0.c(new Runnable() { // from class: i1v
                @Override // java.lang.Runnable
                public final void run() {
                    ob50.o(ob50Var, g5xVar);
                }
            });
            this.Z = jqf.a(r76VarB);
            this.B = B();
            this.S = new upf0.a(jm6Var, fnlVar, k46Var.h, tqe.a, f190Var, handler);
            d340 d340Var = k46Var.h;
            this.L = d340Var.a(LegacyCameraOutputConfigNullPointerQuirk.class) || d340Var.a(CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk.class);
            this.M = k46Var.h.a(LegacyCameraSurfaceCleanupQuirk.class);
            b bVar = new b(str);
            this.H = bVar;
            c cVar = new c();
            synchronized (fa6Var.b) {
                m9f.g("Camera is already registered: " + this, !fa6Var.e.containsKey(this));
                fa6Var.e.put(this, new fa6.a(f190Var, cVar, bVar));
            }
            e96Var.a.a(f190Var, bVar);
            this.a0 = new k4f0(context, str, e96Var, new z36(), hkh.a);
        } catch (e66 e2) {
            throw new ga6(e2);
        }
    }

    public static String x(int i) {
        if (i == 0) {
            return "ERROR_NONE";
        }
        if (i == 1) {
            return "ERROR_CAMERA_IN_USE";
        }
        if (i == 2) {
            return "ERROR_MAX_CAMERAS_IN_USE";
        }
        if (i == 3) {
            return "ERROR_CAMERA_DISABLED";
        }
        if (i != 4) {
            return i != 5 ? "UNKNOWN ERROR" : "ERROR_CAMERA_SERVICE";
        }
        return "ERROR_CAMERA_DEVICE";
    }

    public static String y(c2w c2wVar) {
        StringBuilder sb = new StringBuilder("MeteringRepeating");
        c2wVar.getClass();
        sb.append(c2wVar.hashCode());
        return sb.toString();
    }

    public static String z(hpi0 hpi0Var) {
        return hpi0Var.g() + hpi0Var.hashCode();
    }

    public final boolean A(c2w c2wVar) {
        int i;
        HashMap map;
        c2wVar.getClass();
        ArrayList arrayList = new ArrayList();
        synchronized (this.V) {
            try {
                i = ((d36) this.I).b() == 2 ? 1 : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        kpi0 kpi0Var = this.a;
        kpi0Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : kpi0Var.b.entrySet()) {
            if (((kpi0.a) entry.getValue()).e) {
                arrayList2.add((kpi0.a) entry.getValue());
            }
        }
        try {
            for (kpi0.a aVar : Collections.unmodifiableCollection(arrayList2)) {
                List<mpi0.b> list = aVar.d;
                if (list == null || list.get(0) != mpi0.b.f) {
                    if (aVar.c == null || aVar.d == null) {
                        zrt.i("Camera2CameraImpl", "Invalid stream spec or capture types in " + aVar);
                    }
                    n390 n390Var = aVar.a;
                    lpi0<?> lpi0Var = aVar.b;
                    for (dsd dsdVar : n390Var.b()) {
                        k4f0 k4f0Var = this.a0;
                        int iM = lpi0Var.m();
                        Size size = dsdVar.h;
                        uve0 uve0VarO = lpi0Var.O();
                        um1 um1VarL = k4f0Var.l(iM);
                        m4f0.c cVar = m4f0.c.b;
                        uve0 uve0Var = m4f0.e;
                        arrayList.add(new uh1(m4f0.a.b(iM, size, um1VarL, i, cVar, uve0VarO), lpi0Var.m(), dsdVar.h, aVar.c.b(), aVar.d, aVar.c.d(), aVar.c.g(), aVar.c.c(), lpi0Var.A()));
                    }
                }
            }
            this.a0.j(i, arrayList, map, false, false, false);
            v("Surface combination with metering repeating supported!", null);
            sa6 sa6Var = this.K;
            return (sa6Var == null || ((Boolean) sa6Var.N.b(sa6.Z, Boolean.TRUE)).booleanValue()) ? false : true;
        } catch (IllegalArgumentException e2) {
            v("Surface combination with metering repeating  not supported!", e2);
        }
        map = new HashMap();
        map.put(c2wVar.c, Collections.singletonList(c2wVar.d));
    }

    public final gm6 B() {
        synchronized (this.V) {
            try {
                sa6 sa6Var = this.K;
                q56 q56Var = null;
                if (sa6Var != null) {
                    ii1 ii1Var = r56.a;
                    q56Var = (q56) sa6Var.N.b(r56.a, null);
                }
                q56 q56Var2 = q56Var;
                if (this.W == null) {
                    return new fm6(this.Z, this.y.h, false, q56Var2);
                }
                return new sh30(this.W, this.y, this.Z, this.c, this.d, q56Var2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C(boolean z) {
        f fVar = f.w;
        if (!z) {
            this.w.e.b = -1L;
        }
        this.w.a();
        this.b0.a();
        v("Opening camera.", null);
        F(fVar);
        try {
            this.b.a.d(this.y.a, this.c, u());
        } catch (e66 e2) {
            v("Unable to open camera due to " + e2.getMessage(), null);
            if (e2.a == 10001) {
                G(f.c, new ci1(7, e2), true);
                return;
            }
            e eVar = this.b0;
            f fVar2 = d46.this.e;
            d46 d46Var = d46.this;
            if (fVar2 != fVar) {
                d46Var.v("Don't need the onError timeout handler.", null);
                return;
            }
            d46Var.v("Camera waiting for onError.", null);
            eVar.a();
            eVar.a = eVar.new a();
        } catch (SecurityException e3) {
            v("Unable to open camera due to " + e3.getMessage(), null);
            F(f.v);
            this.w.b();
        } catch (RuntimeException e4) {
            v("Unexpected error occurred when opening camera.", e4);
            G(f.e, new ci1(6, null), true);
        }
    }

    public final void D() {
        m9f.g(null, this.e == f.y);
        n390.g gVarB = this.a.b();
        if (!gVarB.c()) {
            v("Unable to create capture session due to conflicting configurations", null);
            return;
        }
        if (!this.J.f(this.z.getId(), ((d36) this.I).c(this.z.getId()))) {
            v("Unable to create capture session in camera operating mode = " + ((d36) this.I).b(), null);
            return;
        }
        HashMap map = new HashMap();
        Collection<n390> collectionC = this.a.c();
        Collection<lpi0<?>> collectionD = this.a.d();
        ii1 ii1Var = vve0.a;
        collectionC.getClass();
        collectionD.getClass();
        ArrayList arrayList = new ArrayList(collectionD);
        for (n390 n390Var : collectionC) {
            if (!n390Var.g.b.N.containsKey(ii1Var) || n390Var.b().size() == 1) {
                if (n390Var.g.b.N.containsKey(ii1Var)) {
                    int i = 0;
                    for (n390 n390Var2 : collectionC) {
                        if (((lpi0) arrayList.get(i)).P() == mpi0.b.f) {
                            List<dsd> listB = n390Var2.b();
                            listB.getClass();
                            m9f.g("MeteringRepeating should contain a surface", !listB.isEmpty());
                            map.put(n390Var2.b().get(0), 1L);
                        } else if (n390Var2.g.b.N.containsKey(ii1Var)) {
                            List<dsd> listB2 = n390Var2.b();
                            listB2.getClass();
                            if (!listB2.isEmpty()) {
                                dsd dsdVar = n390Var2.b().get(0);
                                Object objD = n390Var2.g.b.d(ii1Var);
                                objD.getClass();
                                map.put(dsdVar, objD);
                            }
                        }
                        i++;
                    }
                    break;
                }
            } else {
                zrt.c("StreamUseCaseUtil", String.format("SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping().", Arrays.copyOf(new Object[]{Integer.valueOf(n390Var.b().size())}, 1)));
            }
            this.B.d(map);
            gm6 gm6Var = this.B;
            n390 n390VarB = gVarB.b();
            CameraDevice cameraDevice = this.z;
            cameraDevice.getClass();
            upf0.a aVar = this.S;
            ots otsVarH = gm6Var.h(n390VarB, cameraDevice, new fqf0(aVar.d, aVar.b, aVar.e, aVar.f, aVar.a, aVar.c));
            otsVarH.k(new mkj.b(otsVarH, new a(gm6Var)), this.c);
        }
        zrt.a("StreamUseCaseUtil", "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = " + map);
        this.B.d(map);
        gm6 gm6Var2 = this.B;
        n390 n390VarB2 = gVarB.b();
        CameraDevice cameraDevice2 = this.z;
        cameraDevice2.getClass();
        upf0.a aVar2 = this.S;
        ots otsVarH2 = gm6Var2.h(n390VarB2, cameraDevice2, new fqf0(aVar2.d, aVar2.b, aVar2.e, aVar2.f, aVar2.a, aVar2.c));
        otsVarH2.k(new mkj.b(otsVarH2, new a(gm6Var2)), this.c);
    }

    public final void E() {
        m9f.g(null, this.B != null);
        v("Resetting Capture Session", null);
        gm6 gm6Var = this.B;
        n390 n390VarF = gm6Var.f();
        List<jl6> listE = gm6Var.e();
        gm6 gm6VarB = B();
        this.B = gm6VarB;
        gm6VarB.g(n390VarF);
        this.B.a(listE);
        if (this.e.ordinal() != 9) {
            v("Skipping Capture Session state check due to current camera state: " + this.e + " and previous session status: " + gm6Var.b(), null);
        } else if (this.L && gm6Var.b()) {
            v("Close camera before creating new session", null);
            F(f.i);
        }
        if (this.M && gm6Var.b()) {
            v("ConfigAndClose is required when close the camera.", null);
            this.N = true;
        }
        gm6Var.close();
        ots otsVarRelease = gm6Var.release();
        v("Releasing session in state " + this.e.name(), null);
        this.F.put(gm6Var, otsVarRelease);
        otsVarRelease.k(new mkj.b(otsVarRelease, new c46(this, gm6Var)), hze.a());
    }

    public final void F(f fVar) {
        G(fVar, null, true);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    public final void G(f fVar, ci1 ci1Var, boolean z) {
        a96.a aVar;
        a96.a aVar2;
        fa6.a aVarB;
        HashMap map = null;
        v("Transitioning camera internal state: " + this.e + " --> " + fVar, null);
        int i = 0;
        if (djh0.b()) {
            djh0.c(fVar.ordinal(), "CX:C2State[" + this + "]");
            if (ci1Var != null) {
                this.G++;
            }
            if (this.G > 0) {
                djh0.c(ci1Var != null ? ci1Var.a : 0, "CX:C2StateErrorCode[" + this + "]");
            }
        }
        this.e = fVar;
        switch (fVar.ordinal()) {
            case 0:
                aVar = a96.a.RELEASED;
                break;
            case 1:
                aVar = a96.a.RELEASING;
                break;
            case 2:
                aVar = a96.a.CLOSED;
                break;
            case 3:
                aVar = a96.a.PENDING_OPEN;
                break;
            case 4:
            case 5:
            case 6:
                aVar = a96.a.CLOSING;
                break;
            case 7:
            case 8:
                aVar = a96.a.OPENING;
                break;
            case 9:
                aVar = a96.a.OPEN;
                break;
            case 10:
                aVar = a96.a.CONFIGURED;
                break;
            default:
                s1k.a(fVar, "Unknown state: ");
                return;
        }
        fa6 fa6Var = this.J;
        synchronized (fa6Var.b) {
            try {
                int i2 = fa6Var.f;
                a96.a aVar3 = a96.a.RELEASED;
                HashMap map2 = fa6Var.e;
                if (aVar == aVar3) {
                    fa6.a aVar4 = (fa6.a) map2.remove(this);
                    if (aVar4 != null) {
                        fa6Var.c();
                        aVar2 = aVar4.a;
                    } else {
                        aVar2 = null;
                    }
                } else {
                    fa6.a aVar5 = (fa6.a) map2.get(this);
                    m9f.f(aVar5, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()");
                    a96.a aVar6 = aVar5.a;
                    aVar5.a = aVar;
                    a96.a aVar7 = a96.a.OPENING;
                    if (aVar == aVar7) {
                        m9f.g("Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()", aVar.a || aVar6 == aVar7);
                    }
                    if (aVar6 != aVar) {
                        fa6.d(this, aVar);
                        fa6Var.c();
                    }
                    aVar2 = aVar6;
                }
                if (aVar2 != aVar) {
                    if (fa6Var.d.b() == 2 && aVar == a96.a.CONFIGURED) {
                        String strC = fa6Var.d.c(h().d());
                        if (strC != null) {
                            aVarB = fa6Var.b(strC);
                        } else {
                            aVarB = null;
                        }
                    } else {
                        aVarB = null;
                    }
                    if (i2 < 1 && fa6Var.f > 0) {
                        map = new HashMap();
                        for (Map.Entry entry : fa6Var.e.entrySet()) {
                            if (((fa6.a) entry.getValue()).a == a96.a.PENDING_OPEN) {
                                map.put((d66) entry.getKey(), (fa6.a) entry.getValue());
                            }
                        }
                    } else if (aVar == a96.a.PENDING_OPEN && fa6Var.f > 0) {
                        map = new HashMap();
                        map.put(this, (fa6.a) fa6Var.e.get(this));
                    }
                    if (map != null && !z) {
                        map.remove(this);
                    }
                    if (map != null) {
                        for (fa6.a aVar8 : map.values()) {
                            aVar8.getClass();
                            try {
                                aVar8.b.execute(new da6(aVar8.d, i));
                            } catch (RejectedExecutionException e2) {
                                zrt.d("CameraStateRegistry", "Unable to notify camera to open.", e2);
                            }
                        }
                    }
                    if (aVarB != null) {
                        try {
                            f190 f190Var = aVarB.b;
                            final c cVar = aVarB.c;
                            f190Var.execute(new Runnable() { // from class: ea6
                                @Override // java.lang.Runnable
                                public final void run() {
                                    d46.c cVar2 = cVar;
                                    if (d46.this.e == d46.f.y) {
                                        d46.this.D();
                                    }
                                }
                            });
                        } catch (RejectedExecutionException e3) {
                            zrt.d("CameraStateRegistry", "Unable to notify camera to configure.", e3);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f.a.j(new zus.a<>(aVar));
        this.i.a(aVar, ci1Var);
    }

    public final ArrayList H(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            hpi0 hpi0Var = (hpi0) obj;
            boolean z = this.P;
            String strZ = z(hpi0Var);
            Class<?> cls = hpi0Var.getClass();
            n390 n390Var = z ? hpi0Var.p : hpi0Var.q;
            lpi0<?> lpi0Var = hpi0Var.h;
            qve0 qve0Var = hpi0Var.i;
            arrayList2.add(new ai1(strZ, cls, n390Var, lpi0Var, qve0Var != null ? qve0Var.f() : null, hpi0Var.i, hpi0Var.c() != null ? mve0.J(hpi0Var) : null));
        }
        return arrayList2;
    }

    public final void I(ArrayList arrayList) {
        boolean z;
        kpi0.a aVar;
        Size sizeD;
        boolean zIsEmpty = this.a.c().isEmpty();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        Rational rational = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            h hVar = (h) obj;
            if (!this.a.e(hVar.f())) {
                kpi0 kpi0Var = this.a;
                String strF = hVar.f();
                n390 n390VarB = hVar.b();
                lpi0<?> lpi0VarE = hVar.e();
                qve0 qve0VarC = hVar.c();
                List<mpi0.b> listA = hVar.a();
                LinkedHashMap linkedHashMap = kpi0Var.b;
                kpi0.a aVar2 = (kpi0.a) linkedHashMap.get(strF);
                if (aVar2 == null) {
                    aVar = new kpi0.a(n390VarB, lpi0VarE, qve0VarC, listA);
                    linkedHashMap.put(strF, aVar);
                } else {
                    aVar = aVar2;
                }
                aVar.e = true;
                kpi0Var.f(strF, n390VarB, lpi0VarE, qve0VarC, listA);
                arrayList2.add(hVar.f());
                if (hVar.g() == m930.class && (sizeD = hVar.d()) != null) {
                    rational = new Rational(sizeD.getWidth(), sizeD.getHeight());
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        v("Use cases [" + TextUtils.join(", ", arrayList2) + "] now ATTACHED", null);
        if (zIsEmpty) {
            z = true;
            this.v.r(true);
            b36 b36Var = this.v;
            synchronized (b36Var.d) {
                b36Var.q++;
            }
        } else {
            z = true;
        }
        r();
        N();
        M();
        L();
        E();
        f fVar = this.e;
        f fVar2 = f.y;
        if (fVar == fVar2) {
            D();
        } else {
            int iOrdinal = this.e.ordinal();
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                J(false);
            } else if (iOrdinal != 5) {
                v("open() ignored due to being in state: " + this.e, null);
            } else {
                F(f.v);
                if (!this.F.isEmpty() && !this.O && this.A == 0) {
                    m9f.g("Camera Device should be open if session close is not complete", this.z != null ? z : false);
                    F(fVar2);
                    D();
                }
            }
        }
        if (rational != null) {
            this.v.h.getClass();
        }
    }

    public final void J(boolean z) {
        v("Attempting to force open the camera.", null);
        if (this.J.e(this)) {
            C(z);
        } else {
            v("No cameras available. Waiting for available camera before opening camera.", null);
            F(f.d);
        }
    }

    public final void K(boolean z) {
        v("Attempting to open the camera.", null);
        if (this.H.b && this.J.e(this)) {
            C(z);
        } else {
            v("No cameras available. Waiting for available camera before opening camera.", null);
            F(f.d);
        }
    }

    public final void L() {
        n390.g gVarA = this.a.a();
        boolean zC = gVarA.c();
        b36 b36Var = this.v;
        if (!zC) {
            b36Var.y = 1;
            b36Var.h.d = 1;
            b36Var.o.h = 1;
            this.B.g(b36Var.m());
            return;
        }
        int i = gVarA.b().g.c;
        b36Var.y = i;
        b36Var.h.d = i;
        b36Var.o.h = i;
        gVarA.a(b36Var.m());
        this.B.g(gVarA.b());
    }

    public final void M() {
        if (f0u.a(this.y.b)) {
            n390.g gVarA = this.a.a();
            if (gVarA.c()) {
                int iIntValue = ((Integer) gVarA.b().g.a().getUpper()).intValue();
                b36 b36Var = this.v;
                if (iIntValue > 30) {
                    b36Var.s(true);
                } else {
                    b36Var.s(false);
                }
            }
        }
    }

    public final void N() {
        Iterator<lpi0<?>> it = this.a.d().iterator();
        boolean zC = false;
        while (it.hasNext()) {
            zC |= it.next().C();
        }
        lhl0 lhl0Var = this.v.m;
        if (lhl0Var.d != zC && zC) {
            lhl0Var.b();
        }
        lhl0Var.d = zC;
    }

    @Override // defpackage.a96
    public final nqy<a96.a> b() {
        return this.f;
    }

    @Override // defpackage.a96
    public final void c(u76 u76Var) {
        if (u76Var == null) {
            u76Var = w76.a;
        }
        m490 m490VarV = u76Var.v();
        this.U = u76Var;
        synchronized (this.V) {
            this.W = m490VarV;
        }
    }

    @Override // hpi0.b
    public final void d(hpi0 hpi0Var) {
        this.c.execute(new j36(this, z(hpi0Var), this.P ? hpi0Var.p : hpi0Var.q, hpi0Var.h, hpi0Var.i, hpi0Var.c() == null ? null : mve0.J(hpi0Var)));
    }

    @Override // defpackage.a96
    public final z76 e() {
        return this.v;
    }

    @Override // defpackage.a96
    public final u76 f() {
        return this.U;
    }

    @Override // defpackage.a96
    public final void g(final boolean z) {
        this.c.execute(new Runnable() { // from class: k36
            @Override // java.lang.Runnable
            public final void run() {
                d46 d46Var = this.a;
                boolean z2 = z;
                d46Var.X = z2;
                if (z2) {
                    if (d46Var.e == d46.f.d || d46Var.e == d46.f.e) {
                        d46Var.J(false);
                    }
                }
            }
        });
    }

    @Override // defpackage.a96
    public final z86 h() {
        return this.y;
    }

    @Override // hpi0.b
    public final void j(hpi0 hpi0Var) {
        final String strZ = z(hpi0Var);
        final n390 n390Var = this.P ? hpi0Var.p : hpi0Var.q;
        final lpi0<?> lpi0Var = hpi0Var.h;
        final qve0 qve0Var = hpi0Var.i;
        final ArrayList arrayListJ = hpi0Var.c() == null ? null : mve0.J(hpi0Var);
        this.c.execute(new Runnable() { // from class: w36
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb = new StringBuilder("Use case ");
                String str = strZ;
                sb.append(str);
                sb.append(" ACTIVE");
                String string = sb.toString();
                d46 d46Var = this.a;
                d46Var.v(string, null);
                LinkedHashMap linkedHashMap = d46Var.a.b;
                kpi0.a aVar = (kpi0.a) linkedHashMap.get(str);
                n390 n390Var2 = n390Var;
                lpi0<?> lpi0Var2 = lpi0Var;
                qve0 qve0Var2 = qve0Var;
                List<mpi0.b> list = arrayListJ;
                if (aVar == null) {
                    aVar = new kpi0.a(n390Var2, lpi0Var2, qve0Var2, list);
                    linkedHashMap.put(str, aVar);
                }
                aVar.f = true;
                d46Var.a.f(str, n390Var2, lpi0Var2, qve0Var2, list);
                d46Var.L();
            }
        });
    }

    @Override // hpi0.b
    public final void k(hpi0 hpi0Var) {
        final String strZ = z(hpi0Var);
        final n390 n390Var = this.P ? hpi0Var.p : hpi0Var.q;
        final lpi0<?> lpi0Var = hpi0Var.h;
        final qve0 qve0Var = hpi0Var.i;
        final ArrayList arrayListJ = hpi0Var.c() == null ? null : mve0.J(hpi0Var);
        this.c.execute(new Runnable() { // from class: u36
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb = new StringBuilder("Use case ");
                String str = strZ;
                sb.append(str);
                sb.append(" UPDATED");
                String string = sb.toString();
                d46 d46Var = this.a;
                d46Var.v(string, null);
                d46Var.a.f(str, n390Var, lpi0Var, qve0Var, arrayListJ);
                d46Var.L();
            }
        });
    }

    @Override // defpackage.a96
    public final void l(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        final ArrayList arrayList3 = new ArrayList(H(arrayList2));
        ArrayList arrayList4 = new ArrayList(arrayList2);
        int size = arrayList4.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList4.get(i);
            i++;
            hpi0 hpi0Var = (hpi0) obj;
            String strZ = z(hpi0Var);
            HashSet hashSet = this.T;
            if (hashSet.contains(strZ)) {
                hpi0Var.x();
                hashSet.remove(strZ);
            }
        }
        this.c.execute(new Runnable() { // from class: i36
            @Override // java.lang.Runnable
            public final void run() {
                d46.e.a aVar;
                d46 d46Var = this.a;
                ArrayList arrayList5 = arrayList3;
                ArrayList arrayList6 = new ArrayList();
                int size2 = arrayList5.size();
                boolean z = false;
                boolean z2 = false;
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList5.get(i2);
                    i2++;
                    d46.h hVar = (d46.h) obj2;
                    if (d46Var.a.e(hVar.f())) {
                        d46Var.a.b.remove(hVar.f());
                        arrayList6.add(hVar.f());
                        if (hVar.g() == m930.class) {
                            z2 = true;
                        }
                    }
                }
                if (arrayList6.isEmpty()) {
                    return;
                }
                d46Var.v("Use cases [" + TextUtils.join(", ", arrayList6) + "] now DETACHED for camera", null);
                if (z2) {
                    d46Var.v.h.getClass();
                }
                d46Var.r();
                if (d46Var.a.d().isEmpty()) {
                    b36 b36Var = d46Var.v;
                    lhl0 lhl0Var = b36Var.m;
                    boolean z3 = lhl0Var.d;
                    lhl0Var.d = false;
                    b36Var.s(false);
                } else {
                    d46Var.N();
                    d46Var.M();
                }
                if (!d46Var.a.c().isEmpty()) {
                    d46Var.L();
                    d46Var.E();
                    if (d46Var.e == d46.f.y) {
                        d46Var.D();
                        return;
                    }
                    return;
                }
                d46Var.v.k();
                d46Var.E();
                d46Var.v.r(false);
                d46Var.B = d46Var.B();
                d46.f fVar = d46.f.f;
                d46Var.v("Closing camera.", null);
                switch (d46Var.e.ordinal()) {
                    case 3:
                    case 4:
                        m9f.g(null, d46Var.z == null);
                        d46Var.F(d46.f.c);
                        break;
                    case 5:
                    default:
                        d46Var.v("close() ignored due to being in state: " + d46Var.e, null);
                        break;
                    case 6:
                    case 7:
                    case 8:
                        if (d46Var.w.a() || ((aVar = d46Var.b0.a) != null && !aVar.b.get())) {
                            z = true;
                        }
                        d46Var.b0.a();
                        d46Var.F(fVar);
                        if (z) {
                            m9f.g(null, d46Var.F.isEmpty());
                            d46Var.t();
                        }
                        break;
                    case 9:
                    case 10:
                        d46Var.F(fVar);
                        d46Var.s();
                        break;
                }
            }
        });
    }

    @Override // defpackage.a96
    public final void m(ArrayList arrayList) {
        b36 b36Var = this.v;
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.isEmpty()) {
            return;
        }
        synchronized (b36Var.d) {
            b36Var.q++;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2);
        HashSet hashSet = this.T;
        int size = arrayList3.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            hpi0 hpi0Var = (hpi0) obj;
            String strZ = z(hpi0Var);
            if (!hashSet.contains(strZ)) {
                hashSet.add(strZ);
                hpi0Var.w();
                hpi0Var.u();
            }
        }
        final ArrayList arrayList4 = new ArrayList(H(arrayList2));
        try {
            this.c.execute(new Runnable() { // from class: t36
                @Override // java.lang.Runnable
                public final void run() {
                    ArrayList arrayList5 = arrayList4;
                    d46 d46Var = this.a;
                    b36 b36Var2 = d46Var.v;
                    try {
                        d46Var.I(arrayList5);
                    } finally {
                        b36Var2.k();
                    }
                }
            });
        } catch (RejectedExecutionException e2) {
            v("Unable to attach use cases.", e2);
            b36Var.k();
        }
    }

    @Override // defpackage.a96
    public final void n() {
        this.c.execute(new l36(this, 0));
    }

    @Override // defpackage.a96
    public final void p(boolean z) {
        this.P = z;
    }

    @Override // hpi0.b
    public final void q(hpi0 hpi0Var) {
        final String strZ = z(hpi0Var);
        this.c.execute(new Runnable() { // from class: v36
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb = new StringBuilder("Use case ");
                String str = strZ;
                sb.append(str);
                sb.append(" INACTIVE");
                String string = sb.toString();
                d46 d46Var = this.a;
                d46Var.v(string, null);
                LinkedHashMap linkedHashMap = d46Var.a.b;
                if (linkedHashMap.containsKey(str)) {
                    kpi0.a aVar = (kpi0.a) linkedHashMap.get(str);
                    aVar.f = false;
                    if (!aVar.e) {
                        linkedHashMap.remove(str);
                    }
                }
                d46Var.L();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:53:0x012b  */
    public final void r() {
        kpi0 kpi0Var = this.a;
        n390.g gVarB = kpi0Var.b();
        LinkedHashMap linkedHashMap = kpi0Var.b;
        n390 n390VarB = gVarB.b();
        int size = Collections.unmodifiableList(n390VarB.g.a).size();
        int size2 = n390VarB.b().size();
        c2w c2wVar = this.Q;
        boolean z = false;
        if (c2wVar == null ? false : kpi0Var.e(y(c2wVar))) {
            boolean z2 = size != 1 || size2 == 1;
            if (z2 || A(this.Q)) {
                if (this.Q != null) {
                    StringBuilder sb = new StringBuilder("MeteringRepeating");
                    this.Q.getClass();
                    sb.append(this.Q.hashCode());
                    String string = sb.toString();
                    if (linkedHashMap.containsKey(string)) {
                        kpi0.a aVar = (kpi0.a) linkedHashMap.get(string);
                        aVar.e = false;
                        if (!aVar.f) {
                            linkedHashMap.remove(string);
                        }
                    }
                    StringBuilder sb2 = new StringBuilder("MeteringRepeating");
                    this.Q.getClass();
                    sb2.append(this.Q.hashCode());
                    String string2 = sb2.toString();
                    if (linkedHashMap.containsKey(string2)) {
                        kpi0.a aVar2 = (kpi0.a) linkedHashMap.get(string2);
                        aVar2.f = false;
                        if (!aVar2.e) {
                            linkedHashMap.remove(string2);
                        }
                    }
                    c2w c2wVar2 = this.Q;
                    c2wVar2.getClass();
                    zrt.a("MeteringRepeating", "MeteringRepeating clear!");
                    dnn dnnVar = c2wVar2.a;
                    if (dnnVar != null) {
                        dnnVar.a();
                    }
                    c2wVar2.a = null;
                    this.Q = null;
                }
                if (z2) {
                    z = true;
                }
            } else {
                z = true;
            }
        } else if (size != 0 || size2 <= 0) {
            z = true;
        } else {
            c2w c2wVar3 = this.Q;
            if (c2wVar3 == null) {
                c2wVar3 = new c2w(this.y.b, this.Y, new n36(this));
                this.Q = c2wVar3;
            }
            if (!A(c2wVar3)) {
                c2w c2wVar4 = this.Q;
                if (c2wVar4 != null) {
                    String strY = y(c2wVar4);
                    c2w c2wVar5 = this.Q;
                    n390 n390Var = c2wVar5.b;
                    c2w.b bVar = c2wVar5.c;
                    mpi0.b bVar2 = mpi0.b.f;
                    List<mpi0.b> listSingletonList = Collections.singletonList(bVar2);
                    LinkedHashMap linkedHashMap2 = kpi0Var.b;
                    kpi0.a aVar3 = (kpi0.a) linkedHashMap2.get(strY);
                    if (aVar3 == null) {
                        aVar3 = new kpi0.a(n390Var, bVar, null, listSingletonList);
                        linkedHashMap2.put(strY, aVar3);
                    }
                    aVar3.e = true;
                    kpi0Var.f(strY, n390Var, bVar, null, listSingletonList);
                    c2w c2wVar6 = this.Q;
                    n390 n390Var2 = c2wVar6.b;
                    c2w.b bVar3 = c2wVar6.c;
                    List listSingletonList2 = Collections.singletonList(bVar2);
                    LinkedHashMap linkedHashMap3 = kpi0Var.b;
                    kpi0.a aVar4 = (kpi0.a) linkedHashMap3.get(strY);
                    if (aVar4 == null) {
                        aVar4 = new kpi0.a(n390Var2, bVar3, null, listSingletonList2);
                        linkedHashMap3.put(strY, aVar4);
                    }
                    aVar4.f = true;
                }
                z = true;
            }
        }
        this.v.getClass();
        if (z) {
            return;
        }
        zrt.c("Camera2CameraImpl", "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly.");
    }

    @Override // defpackage.a96
    public final ots<Void> release() {
        return a26.a(new a26.c() { // from class: x36
            @Override // a26.c
            public final Object a(final a26.a aVar) {
                final d46 d46Var = this.a;
                d46Var.c.execute(new Runnable() { // from class: o36
                    @Override // java.lang.Runnable
                    public final void run() {
                        d46.e.a aVar2;
                        d46 d46Var2 = d46Var;
                        a26.a aVar3 = aVar;
                        d46.f fVar = d46.f.b;
                        ots otsVar = d46Var2.D;
                        boolean z = true;
                        ots otsVar2 = otsVar;
                        if (otsVar == null) {
                            if (d46Var2.e != d46.f.a) {
                                a26.a<Void> aVar4 = new a26.a<>();
                                a26.d<T> dVar = new a26.d<>(aVar4);
                                aVar4.b = dVar;
                                aVar4.a = r26.class;
                                try {
                                    m9f.g("Camera can only be released once, so release completer should be null on creation.", d46Var2.E == null);
                                    d46Var2.E = aVar4;
                                    aVar4.a = "Release[camera=" + d46Var2 + "]";
                                } catch (Exception e2) {
                                    dVar.a(e2);
                                }
                                d46Var2.D = dVar;
                                otsVar2 = dVar;
                            } else {
                                ots otsVar3 = cnn.c.b;
                                d46Var2.D = otsVar3;
                                otsVar2 = otsVar3;
                            }
                        }
                        switch (d46Var2.e.ordinal()) {
                            case 1:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                if (!d46Var2.w.a() && ((aVar2 = d46Var2.b0.a) == null || aVar2.b.get())) {
                                    z = false;
                                }
                                d46Var2.b0.a();
                                d46Var2.F(fVar);
                                if (z) {
                                    m9f.g(null, d46Var2.F.isEmpty());
                                    d46Var2.t();
                                }
                                break;
                            case 2:
                            case 3:
                            case 4:
                                m9f.g(null, d46Var2.z == null);
                                d46Var2.F(fVar);
                                m9f.g(null, d46Var2.F.isEmpty());
                                d46Var2.t();
                                break;
                            case 9:
                            case 10:
                                d46Var2.F(fVar);
                                d46Var2.s();
                                break;
                            default:
                                d46Var2.v("release() ignored due to being in state: " + d46Var2.e, null);
                                break;
                        }
                        mkj.e(otsVar2, aVar3);
                    }
                });
                return "Release[request=" + d46Var.C.getAndIncrement() + "]";
            }
        });
    }

    public final void s() {
        m9f.g("closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: " + this.e + " (error: " + x(this.A) + ")", this.e == f.f || this.e == f.b || (this.e == f.v && this.A != 0));
        E();
        this.B.c();
    }

    public final void t() {
        m9f.g(null, this.e == f.b || this.e == f.f);
        m9f.g(null, this.F.isEmpty());
        if (!this.N) {
            w();
            return;
        }
        if (this.O) {
            v("Ignored since configAndClose is processing", null);
            return;
        }
        if (!this.H.b) {
            this.N = false;
            w();
            v("Ignore configAndClose and finish the close flow directly since camera is unavailable.", null);
        } else {
            v("Open camera to configAndClose", null);
            a26.d dVarA = a26.a(new m36(this));
            this.O = true;
            dVarA.b.k(new Runnable() { // from class: s36
                @Override // java.lang.Runnable
                public final void run() {
                    d46 d46Var = this.a;
                    d46Var.O = false;
                    d46Var.N = false;
                    d46Var.v("OpenCameraConfigAndClose is done, state: " + d46Var.e, null);
                    int iOrdinal = d46Var.e.ordinal();
                    if (iOrdinal == 1 || iOrdinal == 5) {
                        m9f.g(null, d46Var.F.isEmpty());
                        d46Var.w();
                        return;
                    }
                    if (iOrdinal != 7) {
                        d46Var.v("OpenCameraConfigAndClose finished while in state: " + d46Var.e, null);
                        return;
                    }
                    int i = d46Var.A;
                    if (i == 0) {
                        d46Var.K(false);
                        return;
                    }
                    d46Var.v(xbnUfZbrETPyod.LmMSF.concat(d46.x(i)), null);
                    d46Var.w.b();
                }
            }, this.c);
        }
    }

    public final String toString() {
        return String.format(Locale.US, "Camera@%x[id=%s]", Integer.valueOf(hashCode()), this.y.a);
    }

    public final CameraDevice.StateCallback u() {
        ArrayList arrayList = new ArrayList(this.a.b().b().c);
        arrayList.add(this.R.f);
        arrayList.add(this.w);
        return n86.a(arrayList);
    }

    public final void v(String str, Throwable th) {
        zrt.b("Camera2CameraImpl", y36.a("{", toString(), "} ", str), th);
    }

    public final void w() {
        f fVar = f.f;
        m9f.g(null, this.e == f.b || this.e == fVar);
        m9f.g(null, this.F.isEmpty());
        this.z = null;
        if (this.e == fVar) {
            F(f.c);
            return;
        }
        this.b.a.e(this.H);
        F(f.a);
        a26.a<Void> aVar = this.E;
        if (aVar != null) {
            aVar.b(null);
            this.E = null;
        }
    }
}
