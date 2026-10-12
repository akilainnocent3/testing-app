package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.b;
import androidx.camera.core.e;
import defpackage.ae70;
import defpackage.fga0;
import defpackage.nln;
import defpackage.u4g0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class e implements nln {
    public final nln d;
    public final Surface e;
    public u4g0 f;
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    public final ae70 g = new b.a() { // from class: ae70
        @Override // androidx.camera.core.b.a
        public final void g(b bVar) {
            u4g0 u4g0Var;
            e eVar = this.a;
            synchronized (eVar.a) {
                try {
                    int i = eVar.b - 1;
                    eVar.b = i;
                    if (eVar.c && i == 0) {
                        eVar.close();
                    }
                    u4g0Var = eVar.f;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (u4g0Var != null) {
                u4g0Var.g(bVar);
            }
        }
    };

    /* JADX WARN: Type inference failed for: r0v2, types: [ae70] */
    public e(nln nlnVar) {
        this.d = nlnVar;
        this.e = nlnVar.getSurface();
    }

    @Override // defpackage.nln
    public final c a() {
        fga0 fga0Var;
        synchronized (this.a) {
            c cVarA = this.d.a();
            if (cVarA != null) {
                this.b++;
                fga0Var = new fga0(cVarA);
                fga0Var.d(this.g);
            } else {
                fga0Var = null;
            }
        }
        return fga0Var;
    }

    @Override // defpackage.nln
    public final int b() {
        int iB;
        synchronized (this.a) {
            iB = this.d.b();
        }
        return iB;
    }

    @Override // defpackage.nln
    public final int c() {
        int iC;
        synchronized (this.a) {
            iC = this.d.c();
        }
        return iC;
    }

    @Override // defpackage.nln
    public final void close() {
        synchronized (this.a) {
            try {
                Surface surface = this.e;
                if (surface != null) {
                    surface.release();
                }
                this.d.close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nln
    public final int d() {
        int iD;
        synchronized (this.a) {
            iD = this.d.d();
        }
        return iD;
    }

    @Override // defpackage.nln
    public final void e() {
        synchronized (this.a) {
            this.d.e();
        }
    }

    @Override // defpackage.nln
    public final int f() {
        int iF;
        synchronized (this.a) {
            iF = this.d.f();
        }
        return iF;
    }

    public final void g() {
        synchronized (this.a) {
            try {
                this.c = true;
                this.d.e();
                if (this.b == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.nln
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.a) {
            surface = this.d.getSurface();
        }
        return surface;
    }

    @Override // defpackage.nln
    public final void h(final nln.a aVar, Executor executor) {
        synchronized (this.a) {
            this.d.h(new nln.a() { // from class: zd70
                @Override // nln.a
                public final void a(nln nlnVar) {
                    aVar.a(this.a);
                }
            }, executor);
        }
    }

    @Override // defpackage.nln
    public final c i() {
        fga0 fga0Var;
        synchronized (this.a) {
            c cVarI = this.d.i();
            if (cVarI != null) {
                this.b++;
                fga0Var = new fga0(cVarI);
                fga0Var.d(this.g);
            } else {
                fga0Var = null;
            }
        }
        return fga0Var;
    }
}
