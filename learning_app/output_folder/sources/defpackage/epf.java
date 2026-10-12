package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class epf implements g5f0, SurfaceTexture.OnFrameAvailableListener {
    public final vof a;
    public final HandlerThread b;
    public final fnl c;
    public final Handler d;
    public int e;
    public boolean f;
    public final AtomicBoolean i;
    public final LinkedHashMap v;
    public SurfaceTexture w;
    public SurfaceTexture y;

    public epf(eqf eqfVar, wva wvaVar, wva wvaVar2) {
        Map map = Collections.EMPTY_MAP;
        this.e = 0;
        this.f = false;
        this.i = new AtomicBoolean(false);
        this.v = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.d = handler;
        this.c = new fnl(handler);
        this.a = new vof(wvaVar, wvaVar2);
        try {
            e(eqfVar);
        } catch (RuntimeException e) {
            release();
            throw e;
        }
    }

    @Override // defpackage.g5f0
    public final void a(final d5f0 d5f0Var) throws IOException {
        if (this.i.get()) {
            d5f0Var.close();
        } else {
            d(new Runnable() { // from class: zof
                @Override // java.lang.Runnable
                public final void run() {
                    final epf epfVar = this.a;
                    fnl fnlVar = epfVar.c;
                    final d5f0 d5f0Var2 = d5f0Var;
                    Surface surfaceJ0 = d5f0Var2.j0(fnlVar, new c7b() { // from class: bpf
                        @Override // defpackage.c7b
                        public final void accept(Object obj) throws IOException {
                            d5f0 d5f0Var3 = d5f0Var2;
                            d5f0Var3.close();
                            epf epfVar2 = epfVar;
                            Surface surface = (Surface) epfVar2.v.remove(d5f0Var3);
                            if (surface != null) {
                                vof vofVar = epfVar2.a;
                                enj.d(vofVar.a, true);
                                enj.c(vofVar.c);
                                vofVar.i(surface, true);
                            }
                        }
                    });
                    epfVar.a.g(surfaceJ0);
                    epfVar.v.put(d5f0Var2, surfaceJ0);
                }
            }, new upd(d5f0Var));
        }
    }

    @Override // defpackage.g5f0
    public final void b(u5f0 u5f0Var) {
        if (this.i.get()) {
            u5f0Var.c();
        } else {
            d(new yof(0, this, u5f0Var), new wpd(u5f0Var));
        }
    }

    public final void c() {
        if (this.f && this.e == 0) {
            LinkedHashMap linkedHashMap = this.v;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((d5f0) it.next()).close();
            }
            linkedHashMap.clear();
            vof vofVar = this.a;
            if (vofVar.a.getAndSet(false)) {
                enj.c(vofVar.c);
                vofVar.h();
            }
            vofVar.n = -1;
            vofVar.o = -1;
            this.b.quit();
        }
    }

    public final void d(final Runnable runnable, final Runnable runnable2) {
        try {
            this.c.execute(new Runnable() { // from class: cpf
                @Override // java.lang.Runnable
                public final void run() {
                    if (this.a.f) {
                        runnable2.run();
                    } else {
                        runnable.run();
                    }
                }
            });
        } catch (RejectedExecutionException e) {
            zrt.j("DualSurfaceProcessor", "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    public final void e(final eqf eqfVar) {
        Map map = Collections.EMPTY_MAP;
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            d(new Runnable(this) { // from class: apf
                public final /* synthetic */ epf a;
                public final /* synthetic */ Map c;

                {
                    Map map2 = Collections.EMPTY_MAP;
                    this.a = this;
                    this.c = map2;
                }

                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    epf epfVar = this.a;
                    eqf eqfVar2 = eqfVar;
                    Map map2 = Collections.EMPTY_MAP;
                    a26.a aVar2 = aVar;
                    try {
                        epfVar.a.e(eqfVar2);
                        aVar2.b(null);
                    } catch (RuntimeException e) {
                        aVar2.d(e);
                    }
                }
            }, new v26());
            aVar.a = "Init GlRenderer";
        } catch (Exception e) {
            dVar.a(e);
        }
        try {
            dVar.get();
        } catch (InterruptedException | ExecutionException e2) {
            e = e2;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            fal.a("Failed to create DefaultSurfaceProcessor", e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.i.get() || (surfaceTexture2 = this.w) == null || this.y == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.y.updateTexImage();
        for (Map.Entry entry : this.v.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            d5f0 d5f0Var = (d5f0) entry.getKey();
            if (d5f0Var.getFormat() == 34) {
                try {
                    this.a.l(surfaceTexture.getTimestamp(), surface, d5f0Var, this.w, this.y);
                } catch (RuntimeException e) {
                    zrt.d("DualSurfaceProcessor", "Failed to render with OpenGL.", e);
                }
            }
        }
    }

    @Override // defpackage.g5f0
    public final void release() {
        if (this.i.getAndSet(true)) {
            return;
        }
        d(new Runnable() { // from class: xof
            @Override // java.lang.Runnable
            public final void run() {
                epf epfVar = this.a;
                epfVar.f = true;
                epfVar.c();
            }
        }, new v26());
    }
}
