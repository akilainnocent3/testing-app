package defpackage;

import android.util.Size;
import androidx.camera.core.c;
import androidx.camera.core.e;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ul6 {
    public ci30 a;
    public e b;
    public e c;
    public e d;
    public ml1 e;
    public ei1 f;
    public c9y g;

    public class a implements akj<Void> {
        public final /* synthetic */ ci30 a;

        public a(ci30 ci30Var) {
            this.a = ci30Var;
        }

        @Override // defpackage.akj
        public final void onFailure(Throwable th) {
            ppg0.a();
            ul6 ul6Var = ul6.this;
            if (this.a == ul6Var.a) {
                zrt.i("CaptureNode", "request aborted, id=" + ul6Var.a.a);
                c9y c9yVar = ul6Var.g;
                if (c9yVar != null) {
                    c9yVar.b = null;
                }
                ul6Var.a = null;
            }
        }

        @Override // defpackage.akj
        public final void onSuccess(Void r1) {
        }
    }

    public static abstract class b {
        public g66 a;
        public g66 b;
        public dnn c;
        public dnn d;
        public dnn e;

        public class a extends g66 {
        }

        public abstract ztf<p4g0.a> a();

        public abstract oln b();

        public abstract int c();

        public abstract List<Integer> d();

        public abstract ll1 e();

        public abstract ztf<ci30> f();

        public abstract Size g();

        public abstract boolean h();
    }

    public final int a() {
        int iF;
        ppg0.a();
        m9f.g("The ImageReader is not initialized.", this.b != null);
        e eVar = this.b;
        synchronized (eVar.a) {
            iF = eVar.d.f() - eVar.b;
        }
        return iF;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0061  */
    public final void b(c cVar) throws Exception {
        boolean z;
        ci30 ci30Var;
        ci30 ci30Var2;
        ppg0.a();
        if (this.a == null) {
            zrt.i("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + cVar);
            cVar.close();
            return;
        }
        if (((Integer) cVar.m1().c().a.get(this.a.j)) == null) {
            zrt.i("CaptureNode", "Discarding ImageProxy which was acquired for aborted request");
            cVar.close();
            return;
        }
        ppg0.a();
        ml1 ml1Var = this.e;
        Objects.requireNonNull(ml1Var);
        ml1Var.a.accept(new nl1(this.a, cVar));
        ci30 ci30Var3 = this.a;
        ei1 ei1Var = this.f;
        if (ei1Var != null) {
            z = ei1Var.h.size() > 1;
        }
        if (z && (ci30Var2 = this.a) != null) {
            ci30Var2.b.n(cVar.getFormat());
        }
        if (!z || ((ci30Var = this.a) != null && ci30Var.b.l())) {
            this.a = null;
        }
        ay50 ay50Var = ci30Var3.i;
        int i = ci30Var3.m;
        if (i != -1 && i != 100) {
            ci30Var3.m = 100;
            ppg0.a();
            if (!ay50Var.g) {
                final a5g0 a5g0Var = ay50Var.a;
                a5g0Var.a().execute(new Runnable() { // from class: z4g0
                    @Override // java.lang.Runnable
                    public final void run() {
                        a5g0 a5g0Var2 = a5g0Var;
                        if (a5g0Var2.f() != null) {
                            a5g0Var2.f().getClass();
                        } else {
                            a5g0Var2.d();
                        }
                    }
                });
            }
        }
        ppg0.a();
        if (ay50Var.g) {
            return;
        }
        if (!ay50Var.h) {
            ay50Var.b();
        }
        ay50Var.e.b(null);
    }

    public final void c(ci30 ci30Var) {
        ppg0.a();
        m9f.g("only one capture stage is supported.", ci30Var.k.size() == 1);
        m9f.g("Too many acquire images. Close image to be able to process next.", a() > 0);
        this.a = ci30Var;
        ots<Void> otsVar = ci30Var.l;
        otsVar.k(new mkj.b(otsVar, new a(ci30Var)), hze.a());
    }

    public final void d(p4g0.a aVar) {
        boolean z;
        ppg0.a();
        ci30 ci30Var = this.a;
        if (ci30Var == null || ci30Var.a != aVar.b()) {
            return;
        }
        ci30 ci30Var2 = this.a;
        pjn pjnVarA = aVar.a();
        ay50 ay50Var = ci30Var2.i;
        a5g0 a5g0Var = ay50Var.a;
        ppg0.a();
        if (ay50Var.g) {
            return;
        }
        ppg0.a();
        int i = a5g0Var.a;
        if (i > 0) {
            z = true;
            a5g0Var.a = i - 1;
        } else {
            z = false;
        }
        if (!z) {
            ppg0.a();
            a5g0Var.a().execute(new v4g0(a5g0Var, pjnVarA));
        }
        ay50Var.a();
        ay50Var.e.d(pjnVarA);
        if (z) {
            u4g0 u4g0Var = ay50Var.b;
            ppg0.a();
            zrt.a("TakePictureManagerImpl", "Add a new request for retrying.");
            u4g0Var.a.addFirst(a5g0Var);
            u4g0Var.f();
        }
    }
}
