package defpackage;

import android.util.Log;
import androidx.camera.core.b;
import androidx.camera.core.e;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u4g0 implements p4g0, b.a {
    public final ojn b;
    public eln c;
    public ay50 d;
    public final ArrayList e;
    public final ArrayDeque a = new ArrayDeque();
    public boolean f = false;

    public u4g0(ojn ojnVar) {
        ppg0.a();
        this.b = ojnVar;
        this.e = new ArrayList();
    }

    @Override // defpackage.p4g0
    public final void a() {
        ppg0.a();
        this.f = true;
        ay50 ay50Var = this.d;
        if (ay50Var != null) {
            ppg0.a();
            if (ay50Var.d.b.isDone()) {
                return;
            }
            pjn pjnVar = new pjn("The request is aborted silently and retried.", null);
            ppg0.a();
            ay50Var.g = true;
            k37 k37Var = ay50Var.i;
            Objects.requireNonNull(k37Var);
            k37Var.cancel(true);
            ay50Var.e.d(pjnVar);
            ay50Var.f.b(null);
            u4g0 u4g0Var = ay50Var.b;
            a5g0 a5g0Var = ay50Var.a;
            ppg0.a();
            zrt.a("TakePictureManagerImpl", "Add a new request for retrying.");
            u4g0Var.a.addFirst(a5g0Var);
            u4g0Var.f();
        }
    }

    @Override // defpackage.p4g0
    public final void b() {
        ppg0.a();
        pjn pjnVar = new pjn("Camera is closed.", null);
        ArrayDeque<a5g0> arrayDeque = this.a;
        for (a5g0 a5g0Var : arrayDeque) {
            a5g0Var.a().execute(new v4g0(a5g0Var, pjnVar));
        }
        arrayDeque.clear();
        ArrayList arrayList = new ArrayList(this.e);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ay50 ay50Var = (ay50) obj;
            ay50Var.getClass();
            ppg0.a();
            if (!ay50Var.d.b.isDone()) {
                ppg0.a();
                ay50Var.g = true;
                k37 k37Var = ay50Var.i;
                Objects.requireNonNull(k37Var);
                k37Var.cancel(true);
                ay50Var.e.d(pjnVar);
                ay50Var.f.b(null);
                ppg0.a();
                a5g0 a5g0Var2 = ay50Var.a;
                a5g0Var2.a().execute(new v4g0(a5g0Var2, pjnVar));
            }
        }
    }

    @Override // defpackage.p4g0
    public final void c(wm1 wm1Var) {
        ppg0.a();
        this.a.offer(wm1Var);
        f();
    }

    @Override // defpackage.p4g0
    public final void d(eln elnVar) {
        ppg0.a();
        this.c = elnVar;
        elnVar.getClass();
        ppg0.a();
        ul6 ul6Var = elnVar.c;
        ppg0.a();
        m9f.g("The ImageReader is not initialized.", ul6Var.b != null);
        e eVar = ul6Var.b;
        synchronized (eVar.a) {
            eVar.f = this;
        }
    }

    @Override // defpackage.p4g0
    public final void e() {
        ppg0.a();
        this.f = false;
        f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void f() {
        g66 g66Var;
        dnn dnnVar;
        ppg0.a();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (this.d != null) {
            Log.d("TakePictureManagerImpl", "There is already a request in-flight.");
            return;
        }
        if (this.f) {
            Log.d("TakePictureManagerImpl", "The class is paused.");
            return;
        }
        eln elnVar = this.c;
        elnVar.getClass();
        ppg0.a();
        if (elnVar.c.a() == 0) {
            Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
            return;
        }
        a5g0 a5g0Var = (a5g0) this.a.poll();
        if (a5g0Var == null) {
            Log.d("TakePictureManagerImpl", "No new request.");
            return;
        }
        final ay50 ay50Var = new ay50(a5g0Var, this);
        int i = 0;
        int i2 = 1;
        m9f.g(null, !(this.d != null));
        this.d = ay50Var;
        ppg0.a();
        ay50Var.c.b.k(new Runnable() { // from class: q4g0
            @Override // java.lang.Runnable
            public final void run() {
                u4g0 u4g0Var = this.a;
                u4g0Var.d = null;
                u4g0Var.f();
            }
        }, hze.a());
        this.e.add(ay50Var);
        ppg0.a();
        ay50Var.d.b.k(new Runnable() { // from class: r4g0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e.remove(ay50Var);
            }
        }, hze.a());
        eln elnVar2 = this.c;
        ppg0.a();
        a26.d dVar = ay50Var.c;
        elnVar2.getClass();
        ppg0.a();
        el6 el6Var = (el6) elnVar2.a.b(njn.Q, new fl6(Arrays.asList(new km6.a())));
        Objects.requireNonNull(el6Var);
        int i3 = eln.e;
        eln.e = i3 + 1;
        ei1 ei1Var = elnVar2.d;
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(el6Var.hashCode());
        List<km6> listA = el6Var.a();
        Objects.requireNonNull(listA);
        for (km6 km6Var : listA) {
            jl6.a aVar = new jl6.a();
            jl6 jl6Var = elnVar2.b;
            int i4 = i;
            aVar.c = jl6Var.c;
            aVar.c(jl6Var.b);
            aVar.a(a5g0Var.k());
            dnn dnnVar2 = ei1Var.c;
            Objects.requireNonNull(dnnVar2);
            aVar.d(dnnVar2);
            int i5 = ei1Var.g;
            ArrayList arrayList2 = ei1Var.h;
            eln elnVar3 = elnVar2;
            if (arrayList2.size() > i2 && (dnnVar = ei1Var.d) != null) {
                aVar.d(dnnVar);
            }
            dnn dnnVar3 = ei1Var.e;
            boolean z = i2;
            if (dnnVar3 == null) {
                z = i4;
            }
            if (z != 0) {
                Objects.requireNonNull(dnnVar3);
                aVar.d(dnnVar3);
            }
            aVar.d = z;
            if (omn.b(i5) || i5 == 32) {
                if (((ImageCaptureRotationOptionQuirk) rqe.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
                    ii1 ii1Var = jl6.i;
                } else {
                    aVar.b.Y(jl6.i, Integer.valueOf(a5g0Var.h()));
                }
                aVar.b.Y(jl6.j, Integer.valueOf(((a5g0Var.f() != null ? 1 : i4) == 0 || !zsh0.c(a5g0Var.c(), ei1Var.f)) ? a5g0Var.e() : a5g0Var.b() == 0 ? 100 : 95));
            }
            aVar.c(km6Var.a().b);
            aVar.g.a.put(strValueOf, Integer.valueOf(i4));
            aVar.g.a.put("CAPTURE_CONFIG_ID_KEY", Integer.valueOf(i3));
            aVar.b(ei1Var.a);
            if (arrayList2.size() > 1 && (g66Var = ei1Var.b) != null) {
                aVar.b(g66Var);
            }
            arrayList.add(aVar.e());
            i2 = 1;
            i = i4;
            elnVar2 = elnVar3;
            el6Var = el6Var;
        }
        int i6 = i;
        boolean z2 = i2 == true ? 1 : 0;
        x96 x96Var = new x96(arrayList, ay50Var);
        ci30 ci30Var = new ci30(el6Var, a5g0Var, ay50Var, dVar, i3);
        eln elnVar4 = this.c;
        elnVar4.getClass();
        ppg0.a();
        elnVar4.d.l.accept(ci30Var);
        ppg0.a();
        mjn mjnVar = mjn.this;
        synchronized (mjnVar.s) {
            try {
                if (mjnVar.s.get() == null) {
                    mjnVar.s.set(Integer.valueOf(mjnVar.H()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        mjn mjnVar2 = mjn.this;
        ppg0.a();
        k37 k37VarG = mkj.g(mjnVar2.d().g(arrayList, mjnVar2.r, mjnVar2.t), new q70(new ijn()), hze.a());
        k37VarG.k(new mkj.b(k37VarG, new t4g0(this, x96Var)), owu.a());
        ppg0.a();
        if (ay50Var.i != null) {
            z2 = i6;
        }
        m9f.g("CaptureRequestFuture can only be set once.", z2);
        ay50Var.i = k37VarG;
    }

    @Override // androidx.camera.core.b.a
    public final void g(b bVar) {
        ((fnl) owu.a()).execute(new Runnable() { // from class: s4g0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.f();
            }
        });
    }
}
