package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class c2w {
    public dnn a;
    public n390 b;
    public final b c;
    public final Size d;
    public final n36 e;
    public n390.c f;

    public class a implements akj<Void> {
        public final /* synthetic */ Surface a;
        public final /* synthetic */ SurfaceTexture b;

        public a(Surface surface, SurfaceTexture surfaceTexture) {
            this.a = surface;
            this.b = surfaceTexture;
        }

        @Override // defpackage.akj
        public final void onFailure(Throwable th) {
            throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th);
        }

        @Override // defpackage.akj
        public final void onSuccess(Void r1) {
            this.a.release();
            this.b.release();
        }
    }

    public static class b implements lpi0<hpi0> {
        public final t5x N;

        public b() {
            t5x t5xVarV = t5x.V();
            t5xVarV.Y(lpi0.A, new b66());
            t5xVarV.Y(hkn.h, 34);
            t5xVarV.Y(p5g0.w, c2w.class);
            t5xVarV.Y(p5g0.v, c2w.class.getCanonicalName() + "-" + UUID.randomUUID());
            this.N = t5xVarV;
        }

        @Override // defpackage.lpi0
        public final mpi0.b P() {
            return mpi0.b.f;
        }

        @Override // defpackage.kp40
        public final pwa l() {
            return this.N;
        }
    }

    public c2w(r76 r76Var, h1f h1fVar, n36 n36Var) {
        Size size;
        g4f0 g4f0Var = new g4f0();
        Size size2 = null;
        this.f = null;
        this.c = new b();
        this.e = n36Var;
        Size[] sizeArrA = r76Var.c().a(34);
        if (sizeArrA == null) {
            zrt.c("MeteringRepeating", "Can not get output size list.");
            size = new Size(0, 0);
        } else {
            if (g4f0Var.a != null && "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL)) {
                ArrayList arrayList = new ArrayList();
                for (Size size3 : sizeArrA) {
                    if (g4f0.c.compare(size3, g4f0.b) >= 0) {
                        arrayList.add(size3);
                    }
                }
                sizeArrA = (Size[]) arrayList.toArray(new Size[0]);
            }
            List listAsList = Arrays.asList(sizeArrA);
            Collections.sort(listAsList, new b2w());
            Size sizeE = h1fVar.e();
            long jMin = Math.min(((long) sizeE.getWidth()) * ((long) sizeE.getHeight()), 307200L);
            int length = sizeArrA.length;
            int i = 0;
            while (i < length) {
                Size size4 = sizeArrA[i];
                long width = ((long) size4.getWidth()) * ((long) size4.getHeight());
                if (width == jMin) {
                    size = size4;
                } else if (width <= jMin) {
                    i++;
                    size2 = size4;
                } else if (size2 != null) {
                    size = size2;
                }
            }
            size = (Size) listAsList.get(0);
        }
        this.d = size;
        zrt.a("MeteringRepeating", "MeteringSession SurfaceTexture size: " + size);
        this.b = a();
    }

    public final n390 a() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = this.d;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        n390.b bVarD = n390.b.d(this.c, size);
        bVarD.b.c = 1;
        dnn dnnVar = new dnn(surface);
        this.a = dnnVar;
        ots otsVarD = mkj.d(dnnVar.e);
        a aVar = new a(surface, surfaceTexture);
        otsVarD.k(new mkj.b(otsVarD, aVar), hze.a());
        bVarD.b(this.a, eqf.d, -1);
        n390.c cVar = this.f;
        if (cVar != null) {
            cVar.b();
        }
        n390.c cVar2 = new n390.c(new n390.d() { // from class: a2w
            /* JADX WARN: Multi-variable type inference failed */
            @Override // n390.d
            public final void a(n390 n390Var) {
                c2w c2wVar = this.a;
                c2wVar.b = c2wVar.a();
                n36 n36Var = c2wVar.e;
                if (n36Var != null) {
                    final d46 d46Var = n36Var.a;
                    f190 f190Var = d46Var.c;
                    try {
                        try {
                            final a26.a aVar2 = new a26.a();
                            a26.d<T> dVar = new a26.d<>(aVar2);
                            aVar2.b = dVar;
                            aVar2.a = r26.class;
                            try {
                                try {
                                    f190Var.execute(new Runnable() { // from class: r36
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            boolean zE;
                                            d46 d46Var2 = d46Var;
                                            c2w c2wVar2 = d46Var2.Q;
                                            if (c2wVar2 == null) {
                                                zE = false;
                                            } else {
                                                zE = d46Var2.a.e(d46.y(c2wVar2));
                                            }
                                            aVar2.b(Boolean.valueOf(zE));
                                        }
                                    });
                                } catch (RejectedExecutionException unused) {
                                    aVar2.d(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
                                }
                                aVar2.a = "isMeteringRepeatingAttached";
                            } catch (Exception e) {
                                dVar.a(e);
                            }
                            if (((Boolean) dVar.b.get()).booleanValue()) {
                                c2w c2wVar2 = d46Var.Q;
                                f190Var.execute(new j36(d46Var, d46.y(c2wVar2), c2wVar2.b, c2wVar2.c, null, Collections.singletonList(mpi0.b.f)));
                            }
                        } catch (ExecutionException e2) {
                            e = e2;
                            o650.a("Unable to check if MeteringRepeating is attached.", e);
                        }
                    } catch (InterruptedException | ExecutionException e3) {
                        e = e3;
                        o650.a("Unable to check if MeteringRepeating is attached.", e);
                    }
                }
            }
        });
        this.f = cVar2;
        bVarD.f = cVar2;
        return bVarD.c();
    }
}
