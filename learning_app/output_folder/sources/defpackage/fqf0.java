package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class fqf0 extends cqf0 {
    public final fnl o;
    public final Object p;
    public ArrayList q;
    public uss r;
    public final o1j s;
    public final n1j t;
    public final rx50 u;
    public final s490 v;
    public final AtomicBoolean w;

    public fqf0(jm6 jm6Var, fnl fnlVar, d340 d340Var, d340 d340Var2, f190 f190Var, Handler handler) {
        super(jm6Var, f190Var, fnlVar, handler);
        this.p = new Object();
        this.w = new AtomicBoolean(false);
        this.s = new o1j(d340Var, d340Var2);
        this.u = new rx50(d340Var.a(CaptureSessionStuckQuirk.class) || d340Var.a(IncorrectCaptureStateQuirk.class));
        this.t = new n1j(d340Var2);
        this.v = new s490(d340Var2);
        this.o = fnlVar;
    }

    @Override // defpackage.cqf0, defpackage.upf0
    public final void b() {
        synchronized (this.a) {
            try {
                List<dsd> list = this.k;
                if (list != null) {
                    hsd.a(list);
                    this.k = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.u.c();
    }

    @Override // defpackage.upf0
    public final int c(List list, f66 f66Var) {
        CameraCaptureSession.CaptureCallback captureCallbackA = this.u.a(f66Var);
        m9f.f(this.g, "Need to call openCaptureSession before using this API.");
        t66 t66Var = this.g;
        return t66Var.a.c(list, this.d, captureCallbackA);
    }

    @Override // defpackage.upf0
    public final void close() {
        if (!this.w.compareAndSet(false, true)) {
            w("close() has been called. Skip this invocation.");
            return;
        }
        if (this.v.a) {
            try {
                w("Call abortCaptures() before closing session.");
                m9f.f(this.g, "Need to call openCaptureSession before using this API.");
                this.g.a.a.abortCaptures();
            } catch (Exception e) {
                w("Exception when calling abortCaptures()" + e);
            }
        }
        w("Session call close()");
        this.u.b().k(new Runnable() { // from class: dqf0
            @Override // java.lang.Runnable
            public final void run() {
                final fqf0 fqf0Var = this.a;
                fqf0Var.w("Session call super.close()");
                m9f.f(fqf0Var.g, "Need to call openCaptureSession before using this API.");
                jm6 jm6Var = fqf0Var.b;
                synchronized (jm6Var.b) {
                    jm6Var.d.add(fqf0Var);
                }
                fqf0Var.g.a.a.close();
                fqf0Var.d.execute(new Runnable() { // from class: wpf0
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
                    @Override // java.lang.Runnable
                    public final void run() {
                        cqf0 cqf0Var = fqf0Var;
                        cqf0Var.r(cqf0Var);
                    }
                });
            }
        }, this.d);
    }

    @Override // defpackage.upf0
    public final void d(int i) {
        if (i == 5) {
            synchronized (this.p) {
                try {
                    if (u() && this.q != null) {
                        w("Close DeferrableSurfaces for CameraDevice error.");
                        ArrayList arrayList = this.q;
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            ((dsd) obj).a();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.upf0
    public final int f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        CameraCaptureSession.CaptureCallback captureCallbackA = this.u.a(captureCallback);
        m9f.f(this.g, "Need to call openCaptureSession before using this API.");
        t66 t66Var = this.g;
        return t66Var.a.a(captureRequest, this.d, captureCallbackA);
    }

    @Override // defpackage.upf0
    public final a26.d k() {
        return a26.a(new fkj(this.u.b(), this.o, 1500L));
    }

    @Override // defpackage.cqf0, upf0.b
    public final void n(final upf0 upf0Var) {
        a26.d dVar;
        synchronized (this.p) {
            this.s.a(this.q);
        }
        w("onClosed()");
        synchronized (this.a) {
            try {
                if (this.l) {
                    dVar = null;
                } else {
                    this.l = true;
                    m9f.f(this.h, "Need to call openCaptureSession before using this API.");
                    dVar = this.h;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        b();
        if (dVar != null) {
            dVar.b.k(new Runnable() { // from class: ypf0
                @Override // java.lang.Runnable
                public final void run() {
                    cqf0 cqf0Var = this;
                    upf0 upf0Var2 = upf0Var;
                    jm6 jm6Var = cqf0Var.b;
                    synchronized (jm6Var.b) {
                        jm6Var.c.remove(cqf0Var);
                        jm6Var.d.remove(cqf0Var);
                    }
                    cqf0Var.r(upf0Var2);
                    if (cqf0Var.g != null) {
                        Objects.requireNonNull(cqf0Var.f);
                        cqf0Var.f.n(upf0Var2);
                    } else {
                        zrt.i("SyncCaptureSessionBase", "[" + cqf0Var + "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured.");
                    }
                }
            }, hze.a());
        }
    }

    @Override // defpackage.cqf0, upf0.b
    public final void p(upf0 upf0Var) {
        ArrayList arrayList;
        w("Session onConfigured()");
        n1j n1jVar = this.t;
        jm6 jm6Var = this.b;
        synchronized (jm6Var.b) {
            arrayList = new ArrayList(jm6Var.e);
        }
        ArrayList arrayListA = this.b.a();
        int i = 0;
        if (n1jVar.a != null) {
            LinkedHashSet<upf0> linkedHashSet = new LinkedHashSet();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                upf0 upf0Var2 = (upf0) obj;
                if (upf0Var2 == upf0Var) {
                    break;
                } else {
                    linkedHashSet.add(upf0Var2);
                }
            }
            for (upf0 upf0Var3 : linkedHashSet) {
                upf0Var3.j().o(upf0Var3);
            }
        }
        Objects.requireNonNull(this.f);
        jm6 jm6Var2 = this.b;
        synchronized (jm6Var2.b) {
            jm6Var2.c.add(this);
            jm6Var2.e.remove(this);
        }
        ArrayList arrayListB = jm6Var2.b();
        int size2 = arrayListB.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayListB.get(i3);
            i3++;
            upf0 upf0Var4 = (upf0) obj2;
            if (upf0Var4 == this) {
                break;
            } else {
                upf0Var4.b();
            }
        }
        this.f.p(upf0Var);
        if (n1jVar.a != null) {
            LinkedHashSet<upf0> linkedHashSet2 = new LinkedHashSet();
            int size3 = arrayListA.size();
            while (i < size3) {
                Object obj3 = arrayListA.get(i);
                i++;
                upf0 upf0Var5 = (upf0) obj3;
                if (upf0Var5 == upf0Var) {
                    break;
                } else {
                    linkedHashSet2.add(upf0Var5);
                }
            }
            for (upf0 upf0Var6 : linkedHashSet2) {
                upf0Var6.j().n(upf0Var6);
            }
        }
    }

    @Override // defpackage.cqf0
    public final ots v(ArrayList arrayList) {
        ots otsVarV;
        synchronized (this.p) {
            this.q = arrayList;
            otsVarV = super.v(arrayList);
        }
        return otsVarV;
    }

    public final void w(String str) {
        zrt.a("SyncCaptureSessionImpl", "[" + this + "] " + str);
    }

    public final ots<Void> x(final CameraDevice cameraDevice, final r390 r390Var, final List<dsd> list) {
        ots<Void> otsVarD;
        synchronized (this.p) {
            try {
                ArrayList arrayListA = this.b.a();
                ArrayList arrayList = new ArrayList();
                int size = arrayListA.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListA.get(i);
                    i++;
                    arrayList.add(((upf0) obj).k());
                }
                uss ussVar = new uss(new ArrayList(arrayList), false, hze.a());
                this.r = ussVar;
                otsVarD = mkj.d(mkj.g(bkj.a(ussVar), new h01() { // from class: eqf0
                    @Override // defpackage.h01
                    public final ots apply(Object obj2) {
                        final fqf0 fqf0Var = this.a;
                        CameraDevice cameraDevice2 = cameraDevice;
                        final r390 r390Var2 = r390Var;
                        final List list2 = list;
                        if (fqf0Var.v.a) {
                            ArrayList arrayListA2 = fqf0Var.b.a();
                            int size2 = arrayListA2.size();
                            int i2 = 0;
                            while (i2 < size2) {
                                Object obj3 = arrayListA2.get(i2);
                                i2++;
                                ((upf0) obj3).close();
                            }
                        }
                        fqf0Var.w("start openCaptureSession");
                        synchronized (fqf0Var.a) {
                            try {
                                if (fqf0Var.m) {
                                    return new cnn.a(new CancellationException("Opener is disabled"));
                                }
                                jm6 jm6Var = fqf0Var.b;
                                synchronized (jm6Var.b) {
                                    jm6Var.e.add(fqf0Var);
                                }
                                final c86 c86Var = new c86(cameraDevice2, fqf0Var.c);
                                a26.d dVarA = a26.a(new a26.c() { // from class: xpf0
                                    @Override // a26.c
                                    public final Object a(a26.a aVar) {
                                        String str;
                                        cqf0 cqf0Var = fqf0Var;
                                        List<dsd> list3 = list2;
                                        c86 c86Var2 = c86Var;
                                        r390 r390Var3 = r390Var2;
                                        synchronized (cqf0Var.a) {
                                            synchronized (cqf0Var.a) {
                                                synchronized (cqf0Var.a) {
                                                    try {
                                                        List<dsd> list4 = cqf0Var.k;
                                                        if (list4 != null) {
                                                            hsd.a(list4);
                                                            cqf0Var.k = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                                hsd.b(list3);
                                                cqf0Var.k = list3;
                                            }
                                            m9f.g("The openCaptureSessionCompleter can only set once!", cqf0Var.i == null);
                                            cqf0Var.i = aVar;
                                            c86Var2.a.a(r390Var3);
                                            str = "openCaptureSession[session=" + cqf0Var + "]";
                                        }
                                        return str;
                                    }
                                });
                                fqf0Var.h = dVarA;
                                aqf0 aqf0Var = new aqf0(fqf0Var);
                                dVarA.k(new mkj.b(dVarA, aqf0Var), hze.a());
                                return mkj.d(fqf0Var.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }, this.d));
            } catch (Throwable th) {
                throw th;
            }
        }
        return otsVarD;
    }

    public final boolean y() {
        boolean z;
        synchronized (this.p) {
            try {
                if (u()) {
                    this.s.a(this.q);
                } else {
                    uss ussVar = this.r;
                    if (ussVar != null) {
                        ussVar.cancel(true);
                    }
                }
                bkj bkjVar = null;
                try {
                    synchronized (this.a) {
                        try {
                            if (!this.m) {
                                bkj bkjVar2 = this.j;
                                bkjVar = bkjVar2 != null ? bkjVar2 : null;
                                this.m = true;
                            }
                            z = !u();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (bkjVar != null) {
                        bkjVar.cancel(true);
                    }
                } catch (Throwable th2) {
                    if (bkjVar != null) {
                        bkjVar.cancel(true);
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return z;
    }
}
