package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public class cqf0 extends upf0.b implements upf0 {
    public final jm6 b;
    public final Handler c;
    public final f190 d;
    public final fnl e;
    public gqf0 f;
    public t66 g;
    public a26.d h;
    public a26.a<Void> i;
    public bkj j;
    public final Object a = new Object();
    public List<dsd> k = null;
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;

    public cqf0(jm6 jm6Var, f190 f190Var, fnl fnlVar, Handler handler) {
        this.b = jm6Var;
        this.c = handler;
        this.d = f190Var;
        this.e = fnlVar;
    }

    @Override // defpackage.upf0
    public final void a() throws CameraAccessException {
        m9f.f(this.g, "Need to call openCaptureSession before using this API.");
        this.g.a.a.stopRepeating();
    }

    @Override // defpackage.upf0
    public void b() {
        throw null;
    }

    @Override // defpackage.upf0
    public final CameraDevice e() {
        this.g.getClass();
        return this.g.a.a.getDevice();
    }

    @Override // defpackage.upf0
    public final List<CaptureRequest> g(CaptureRequest captureRequest) {
        t66 t66Var = this.g;
        t66Var.getClass();
        CameraCaptureSession cameraCaptureSession = t66Var.a.a;
        return cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession ? ((CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession).createHighSpeedRequestList(captureRequest) : Collections.EMPTY_LIST;
    }

    @Override // defpackage.upf0
    public final int h(List<CaptureRequest> list, CameraCaptureSession.CaptureCallback captureCallback) {
        m9f.f(this.g, "Need to call openCaptureSession before using this API.");
        t66 t66Var = this.g;
        return t66Var.a.b(list, this.d, captureCallback);
    }

    @Override // defpackage.upf0
    public final t66 i() {
        this.g.getClass();
        return this.g;
    }

    @Override // upf0.b
    public final void l(upf0 upf0Var) {
        Objects.requireNonNull(this.f);
        this.f.l(upf0Var);
    }

    @Override // upf0.b
    public final void m(upf0 upf0Var) {
        Objects.requireNonNull(this.f);
        this.f.m(upf0Var);
    }

    @Override // upf0.b
    public void n(upf0 upf0Var) {
        throw null;
    }

    @Override // upf0.b
    public final void o(upf0 upf0Var) {
        Objects.requireNonNull(this.f);
        b();
        jm6 jm6Var = this.b;
        ArrayList arrayListB = jm6Var.b();
        int size = arrayListB.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListB.get(i);
            i++;
            upf0 upf0Var2 = (upf0) obj;
            if (upf0Var2 == this) {
                break;
            } else {
                upf0Var2.b();
            }
        }
        synchronized (jm6Var.b) {
            jm6Var.e.remove(this);
        }
        this.f.o(upf0Var);
    }

    @Override // upf0.b
    public void p(upf0 upf0Var) {
        throw null;
    }

    @Override // upf0.b
    public final void q(upf0 upf0Var) {
        Objects.requireNonNull(this.f);
        this.f.q(upf0Var);
    }

    @Override // upf0.b
    public final void r(final upf0 upf0Var) {
        a26.d dVar;
        synchronized (this.a) {
            try {
                if (this.n) {
                    dVar = null;
                } else {
                    this.n = true;
                    m9f.f(this.h, "Need to call openCaptureSession before using this API.");
                    dVar = this.h;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (dVar != null) {
            dVar.b.k(new Runnable() { // from class: vpf0
                @Override // java.lang.Runnable
                public final void run() {
                    cqf0 cqf0Var = this.a;
                    Objects.requireNonNull(cqf0Var.f);
                    cqf0Var.f.r(upf0Var);
                }
            }, hze.a());
        }
    }

    @Override // upf0.b
    public final void s(upf0 upf0Var, Surface surface) {
        Objects.requireNonNull(this.f);
        this.f.s(upf0Var, surface);
    }

    public final void t(CameraCaptureSession cameraCaptureSession) {
        if (this.g == null) {
            this.g = new t66(cameraCaptureSession, this.c);
        }
    }

    public final boolean u() {
        boolean z;
        synchronized (this.a) {
            z = this.h != null;
        }
        return z;
    }

    public ots v(final ArrayList arrayList) {
        synchronized (this.a) {
            try {
                if (this.m) {
                    return new cnn.a(new CancellationException("Opener is disabled"));
                }
                k37 k37VarG = mkj.g(bkj.a(hsd.c(arrayList, this.d, this.e)), new h01() { // from class: zpf0
                    @Override // defpackage.h01
                    public final ots apply(Object obj) {
                        List list = (List) obj;
                        zrt.a("SyncCaptureSessionBase", "[" + this.a + "] getSurface done with results: " + list);
                        if (list.isEmpty()) {
                            return new cnn.a(new IllegalArgumentException("Unable to open capture session without surfaces"));
                        }
                        if (!list.contains(null)) {
                            return mkj.c(list);
                        }
                        return new cnn.a(new dsd.a((dsd) arrayList.get(list.indexOf(null)), "Surface closed"));
                    }
                }, this.d);
                this.j = k37VarG;
                return mkj.d(k37VarG);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.upf0
    public final cqf0 j() {
        return this;
    }
}
