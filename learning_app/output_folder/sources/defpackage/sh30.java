package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionShouldUseMrirQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class sh30 implements gm6 {
    public static final ArrayList n = new ArrayList();
    public static int o = 0;
    public final m490 a;
    public final Executor b;
    public final ScheduledExecutorService c;
    public final fm6 d;
    public n390 f;
    public a66 g;
    public n390 h;
    public a i;
    public final int m;
    public List<dsd> e = new ArrayList();
    public volatile List<jl6> j = null;
    public wl6 k = new wl6(bkz.U(t5x.V()));
    public wl6 l = new wl6(bkz.U(t5x.V()));

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final a e;
        public static final /* synthetic */ a[] f;

        static {
            a aVar = new a("UNINITIALIZED", 0);
            a = aVar;
            a aVar2 = new a("SESSION_INITIALIZED", 1);
            b = aVar2;
            a aVar3 = new a("ON_CAPTURE_SESSION_STARTED", 2);
            c = aVar3;
            a aVar4 = new a("ON_CAPTURE_SESSION_ENDED", 3);
            d = aVar4;
            a aVar5 = new a("DE_INITIALIZED", 4);
            e = aVar5;
            f = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f.clone();
        }
    }

    public static class b {
    }

    public sh30(m490 m490Var, k46 k46Var, jqf jqfVar, f190 f190Var, fnl fnlVar, q56 q56Var) {
        this.m = 0;
        this.d = new fm6(jqfVar, new d340(Collections.EMPTY_LIST), tqe.a.b(CaptureSessionShouldUseMrirQuirk.class) != null, q56Var);
        this.a = m490Var;
        this.b = f190Var;
        this.c = fnlVar;
        this.i = a.a;
        int i = o;
        o = i + 1;
        this.m = i;
        zrt.a("ProcessingCaptureSession", "New ProcessingCaptureSession (id=" + i + ")");
    }

    public static void i(List<jl6> list) {
        for (jl6 jl6Var : list) {
            Iterator<g66> it = jl6Var.e.iterator();
            while (it.hasNext()) {
                it.next().a(jl6Var.b());
            }
        }
    }

    @Override // defpackage.gm6
    public final void a(List<jl6> list) {
        if (list.isEmpty()) {
            return;
        }
        zrt.a("ProcessingCaptureSession", "issueCaptureRequests (id=" + this.m + ") + state =" + this.i);
        int iOrdinal = this.i.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            if (this.j == null) {
                this.j = list;
                return;
            } else {
                i(list);
                zrt.a("ProcessingCaptureSession", "cancel the request because are pending un-submitted request");
                return;
            }
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3 || iOrdinal == 4) {
                zrt.a("ProcessingCaptureSession", "Run issueCaptureRequests in wrong state, state = " + this.i);
                i(list);
                return;
            }
            return;
        }
        for (jl6 jl6Var : list) {
            int i = jl6Var.c;
            if (i != 2 && i != 4) {
                zrt.a("ProcessingCaptureSession", "issueTriggerRequest");
                Iterator<pwa.a<?>> it = wl6.a.c(jl6Var.b).b().c().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i(Arrays.asList(jl6Var));
                        break;
                    }
                    CaptureRequest.Key key = (CaptureRequest.Key) it.next().c();
                    if (key.equals(CaptureRequest.CONTROL_AF_TRIGGER) || key.equals(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER)) {
                        m490 m490Var = this.a;
                        jl6Var.b();
                        m490Var.getClass();
                        break;
                    }
                }
            } else {
                wl6.a aVarC = wl6.a.c(jl6Var.b);
                bkz bkzVar = jl6Var.b;
                ii1 ii1Var = jl6.i;
                if (bkzVar.N.containsKey(ii1Var)) {
                    CaptureRequest.Key key2 = CaptureRequest.JPEG_ORIENTATION;
                    aVarC.a.Y(w56.U(key2), (Integer) bkzVar.d(ii1Var));
                }
                ii1 ii1Var2 = jl6.j;
                if (bkzVar.N.containsKey(ii1Var2)) {
                    CaptureRequest.Key key3 = CaptureRequest.JPEG_QUALITY;
                    aVarC.a.Y(w56.U(key3), Byte.valueOf(((Integer) bkzVar.d(ii1Var2)).byteValue()));
                }
                wl6 wl6VarB = aVarC.b();
                this.l = wl6VarB;
                wl6 wl6Var = this.k;
                t5x t5xVarV = t5x.V();
                pwa.b bVar = pwa.b.d;
                for (pwa.a<?> aVar : wl6Var.c()) {
                    t5xVarV.X(aVar, bVar, wl6Var.d(aVar));
                }
                for (pwa.a<?> aVar2 : wl6VarB.c()) {
                    t5xVarV.X(aVar2, bVar, wl6VarB.d(aVar2));
                }
                m490 m490Var2 = this.a;
                bkz.U(t5xVarV);
                m490Var2.g();
                m490 m490Var3 = this.a;
                jl6Var.b();
                m490Var3.b();
            }
        }
    }

    @Override // defpackage.gm6
    public final boolean b() {
        return this.d.b();
    }

    @Override // defpackage.gm6
    public final void c() {
        zrt.a("ProcessingCaptureSession", "cancelIssuedCaptureRequests (id=" + this.m + ")");
        if (this.j != null) {
            for (jl6 jl6Var : this.j) {
                Iterator<g66> it = jl6Var.e.iterator();
                while (it.hasNext()) {
                    it.next().a(jl6Var.b());
                }
            }
            this.j = null;
        }
    }

    @Override // defpackage.gm6
    public final void close() {
        zrt.a("ProcessingCaptureSession", "close (id=" + this.m + ") state=" + this.i);
        if (this.i == a.c) {
            zrt.a("ProcessingCaptureSession", "== onCaptureSessionEnd (id = " + this.m + ")");
            this.a.c();
            a66 a66Var = this.g;
            if (a66Var != null) {
                synchronized (a66Var.a) {
                }
            }
            this.i = a.d;
        }
        this.d.close();
    }

    @Override // defpackage.gm6
    public final List<jl6> e() {
        return this.j != null ? this.j : Collections.EMPTY_LIST;
    }

    @Override // defpackage.gm6
    public final n390 f() {
        return this.f;
    }

    @Override // defpackage.gm6
    public final void g(n390 n390Var) {
        zrt.a("ProcessingCaptureSession", "setSessionConfig (id=" + this.m + ")");
        this.f = n390Var;
        if (n390Var == null) {
            return;
        }
        a66 a66Var = this.g;
        if (a66Var != null) {
            synchronized (a66Var.a) {
            }
        }
        if (this.i == a.c) {
            wl6.a aVarC = wl6.a.c(n390Var.g.b);
            Integer numF = p56.f(n390Var.g);
            if (numF != null) {
                aVarC.a.Y(w56.U(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE), numF);
            }
            wl6 wl6VarB = aVarC.b();
            this.k = wl6VarB;
            wl6 wl6Var = this.l;
            t5x t5xVarV = t5x.V();
            pwa.b bVar = pwa.b.d;
            for (pwa.a<?> aVar : wl6VarB.c()) {
                t5xVarV.X(aVar, bVar, wl6VarB.d(aVar));
            }
            for (pwa.a<?> aVar2 : wl6Var.c()) {
                t5xVarV.X(aVar2, bVar, wl6Var.d(aVar2));
            }
            m490 m490Var = this.a;
            bkz.U(t5xVarV);
            m490Var.g();
            for (dsd dsdVar : Collections.unmodifiableList(n390Var.g.a)) {
                if (Objects.equals(dsdVar.j, m930.class) || Objects.equals(dsdVar.j, mve0.class)) {
                    this.a.h();
                    return;
                }
            }
            this.a.a();
        }
    }

    @Override // defpackage.gm6
    public final ots h(final n390 n390Var, final CameraDevice cameraDevice, final fqf0 fqf0Var) {
        m9f.a("Invalid state state:" + this.i, this.i == a.a);
        m9f.a("SessionConfig contains no surfaces", n390Var.b().isEmpty() ^ true);
        zrt.a("ProcessingCaptureSession", "open (id=" + this.m + ")");
        List<dsd> listB = n390Var.b();
        this.e = listB;
        ScheduledExecutorService scheduledExecutorService = this.c;
        Executor executor = this.b;
        return mkj.g(mkj.g(bkj.a(hsd.c(listB, executor, scheduledExecutorService)), new h01() { // from class: nh30
            @Override // defpackage.h01
            public final ots apply(Object obj) {
                final dsd dsdVarF;
                gl1 gl1Var;
                List list = (List) obj;
                final sh30 sh30Var = this.a;
                Executor executor2 = sh30Var.b;
                StringBuilder sb = new StringBuilder("-- getSurfaces done, start init (id=");
                int i = sh30Var.m;
                sb.append(i);
                sb.append(")");
                zrt.a("ProcessingCaptureSession", sb.toString());
                if (sh30Var.i == sh30.a.e) {
                    return new cnn.a(new IllegalStateException("SessionProcessorCaptureSession is closed."));
                }
                boolean zContains = list.contains(null);
                n390 n390Var2 = n390Var;
                if (zContains) {
                    return new cnn.a(new dsd.a(n390Var2.b().get(list.indexOf(null)), "Surface closed"));
                }
                gl1 gl1Var2 = null;
                gl1 gl1Var3 = null;
                gl1 gl1Var4 = null;
                for (int i2 = 0; i2 < n390Var2.b().size(); i2++) {
                    dsd dsdVar = n390Var2.b().get(i2);
                    boolean zEquals = Objects.equals(dsdVar.j, m930.class);
                    int i3 = dsdVar.i;
                    Size size = dsdVar.h;
                    if (zEquals || Objects.equals(dsdVar.j, mve0.class)) {
                        gl1Var2 = new gl1(dsdVar.c().get(), size, i3);
                    } else if (Objects.equals(dsdVar.j, mjn.class)) {
                        gl1Var3 = new gl1(dsdVar.c().get(), size, i3);
                    } else if (Objects.equals(dsdVar.j, bjn.class)) {
                        gl1Var4 = new gl1(dsdVar.c().get(), size, i3);
                    }
                }
                n390.f fVar = n390Var2.b;
                if (fVar != null) {
                    dsdVarF = fVar.f();
                    gl1Var = new gl1(dsdVarF.c().get(), dsdVarF.h, dsdVarF.i);
                } else {
                    dsdVarF = null;
                    gl1Var = null;
                }
                sh30Var.i = sh30.a.b;
                try {
                    ArrayList arrayList = new ArrayList(sh30Var.e);
                    if (dsdVarF != null) {
                        arrayList.add(dsdVarF);
                    }
                    hsd.b(arrayList);
                    zrt.i("ProcessingCaptureSession", "== initSession (id=" + i + ")");
                    try {
                        m490 m490Var = sh30Var.a;
                        new hl1(gl1Var2, gl1Var3, gl1Var4, gl1Var);
                        n390 n390VarE = m490Var.e();
                        sh30Var.h = n390VarE;
                        mkj.d(n390VarE.b().get(0).e).k(new Runnable() { // from class: ph30
                            @Override // java.lang.Runnable
                            public final void run() {
                                hsd.a(sh30Var.e);
                                dsd dsdVar2 = dsdVarF;
                                if (dsdVar2 != null) {
                                    dsdVar2.b();
                                }
                            }
                        }, hze.a());
                        for (final dsd dsdVar2 : sh30Var.h.b()) {
                            sh30.n.add(dsdVar2);
                            mkj.d(dsdVar2.e).k(new Runnable() { // from class: qh30
                                @Override // java.lang.Runnable
                                public final void run() {
                                    sh30.n.remove(dsdVar2);
                                }
                            }, executor2);
                        }
                        n390.g gVar = new n390.g();
                        gVar.a(n390Var2);
                        gVar.a.clear();
                        gVar.b.a.clear();
                        gVar.a(sh30Var.h);
                        m9f.a("Cannot transform the SessionConfig", gVar.c());
                        n390 n390VarB = gVar.b();
                        fm6 fm6Var = sh30Var.d;
                        CameraDevice cameraDevice2 = cameraDevice;
                        cameraDevice2.getClass();
                        ots otsVarH = fm6Var.h(n390VarB, cameraDevice2, fqf0Var);
                        otsVarH.k(new mkj.b(otsVarH, new rh30(sh30Var)), executor2);
                        return otsVarH;
                    } catch (Throwable th) {
                        zrt.d("ProcessingCaptureSession", "initSession failed", th);
                        hsd.a(sh30Var.e);
                        if (dsdVarF != null) {
                            dsdVarF.b();
                        }
                        throw th;
                    }
                } catch (dsd.a e) {
                    return new cnn.a(e);
                }
            }
        }, executor), new q70(new kjj() { // from class: oh30
            @Override // defpackage.kjj
            public final Object apply(Object obj) {
                sh30 sh30Var = this.a;
                fm6 fm6Var = sh30Var.d;
                if (sh30Var.i == sh30.a.b) {
                    List<dsd> listB2 = sh30Var.h.b();
                    ArrayList arrayList = new ArrayList();
                    for (dsd dsdVar : listB2) {
                        m9f.a("Surface must be SessionProcessorSurface", dsdVar instanceof n490);
                        arrayList.add((n490) dsdVar);
                    }
                    sh30Var.g = new a66(fm6Var, arrayList);
                    zrt.a("ProcessingCaptureSession", "== onCaptureSessinStarted (id = " + sh30Var.m + ")");
                    sh30Var.a.f();
                    sh30Var.i = sh30.a.c;
                    n390 n390Var2 = sh30Var.f;
                    if (n390Var2 != null) {
                        sh30Var.g(n390Var2);
                    }
                    if (sh30Var.j != null) {
                        sh30Var.a(sh30Var.j);
                        sh30Var.j = null;
                    }
                }
                return null;
            }
        }), executor);
    }

    @Override // defpackage.gm6
    public final ots release() {
        zrt.a("ProcessingCaptureSession", "release (id=" + this.m + ") mProcessorState=" + this.i);
        ots otsVarRelease = this.d.release();
        int iOrdinal = this.i.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            otsVarRelease.k(new Runnable() { // from class: mh30
                @Override // java.lang.Runnable
                public final void run() {
                    StringBuilder sb = new StringBuilder("== deInitSession (id=");
                    sh30 sh30Var = this.a;
                    sb.append(sh30Var.m);
                    sb.append(")");
                    zrt.a("ProcessingCaptureSession", sb.toString());
                    sh30Var.a.d();
                }
            }, hze.a());
        }
        this.i = a.e;
        return otsVarRelease;
    }

    @Override // defpackage.gm6
    public final void d(HashMap map) {
    }
}
