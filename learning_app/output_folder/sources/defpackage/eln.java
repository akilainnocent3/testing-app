package defpackage;

import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageReader;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.c;
import androidx.camera.core.d;
import androidx.camera.core.e;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class eln {
    public static int e;
    public final njn a;
    public final jl6 b;
    public final ul6 c;
    public final ei1 d;

    public eln(njn njnVar, Size size, CameraCharacteristics cameraCharacteristics, p86 p86Var, boolean z, ll1 ll1Var) {
        int iIntValue;
        boolean z2;
        boolean z3;
        g66 g66VarA;
        d dVar;
        c7b c7bVar;
        nln nlnVar;
        d dVar2;
        ppg0.a();
        this.a = njnVar;
        g66 g66VarA2 = null;
        jl6.b bVar = (jl6.b) njnVar.b(lpi0.B, null);
        if (bVar == null) {
            li60.a(njnVar.q(njnVar.toString()), "Implementation is missing option unpacker for ");
            throw null;
        }
        jl6.a aVar = new jl6.a();
        bVar.a(njnVar, aVar);
        this.b = aVar.e();
        final ul6 ul6Var = new ul6();
        ul6Var.a = null;
        ul6Var.g = null;
        this.c = ul6Var;
        Executor executor = (Executor) njnVar.b(o7p.u, p7p.a());
        Objects.requireNonNull(executor);
        if (p86Var != null) {
            m9f.b(false);
            throw null;
        }
        final bi30 bi30Var = new bi30(executor, cameraCharacteristics);
        ArrayList arrayList = new ArrayList();
        if (njnVar.Q() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            Integer num = (Integer) njnVar.b(njn.R, null);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                Integer num2 = (Integer) njnVar.b(hkn.h, null);
                iIntValue = (num2 == null || num2.intValue() != 4101) ? (num2 == null || num2.intValue() != 32) ? 256 : 32 : 4101;
            }
            arrayList.add(Integer.valueOf(iIntValue));
        }
        ei1 ei1Var = new ei1(size, njnVar.m(), arrayList, z, (oln) njnVar.b(njn.T, null), ll1Var, new ztf(), new ztf());
        this.d = ei1Var;
        m9f.g("CaptureNode does not support recreation yet.", ul6Var.f == null && ul6Var.b == null);
        ul6Var.f = ei1Var;
        tl6 tl6Var = new tl6(ul6Var);
        ArrayList arrayList2 = ei1Var.h;
        boolean z4 = arrayList2.size() > 1;
        oln olnVar = ei1Var.j;
        Size size2 = ei1Var.f;
        int i = ei1Var.g;
        if (ei1Var.i || olnVar != null) {
            z2 = true;
            z3 = false;
            c9y c9yVar = new c9y(olnVar != null ? olnVar.newInstance() : new f80(ImageReader.newInstance(size2.getWidth(), size2.getHeight(), i, 4)));
            ul6Var.g = c9yVar;
            g66VarA = tl6Var;
            dVar = null;
            nlnVar = c9yVar;
            c7bVar = new c7b() { // from class: ll6
                @Override // defpackage.c7b
                public final void accept(Object obj) {
                    ci30 ci30Var = (ci30) obj;
                    ul6 ul6Var2 = ul6Var;
                    ul6Var2.c(ci30Var);
                    c9y c9yVar2 = ul6Var2.g;
                    m9f.g("Pending request should be null", c9yVar2.b == null);
                    c9yVar2.b = ci30Var;
                }
            };
        } else {
            if (z4) {
                z3 = false;
                z2 = true;
                d dVar3 = new d(size2.getWidth(), size2.getHeight(), 256, 4);
                g66 g66VarA3 = h66.a(tl6Var, dVar3.b);
                dVar = new d(size2.getWidth(), size2.getHeight(), 32, 4);
                g66VarA2 = h66.a(tl6Var, dVar.b);
                g66VarA = g66VarA3;
                dVar2 = dVar3;
            } else {
                z2 = true;
                z3 = false;
                d dVar4 = new d(size2.getWidth(), size2.getHeight(), i, 4);
                dVar2 = dVar4;
                g66VarA = h66.a(tl6Var, dVar4.b);
                dVar = null;
            }
            nlnVar = dVar2;
            c7bVar = new c7b() { // from class: kl6
                @Override // defpackage.c7b
                public final void accept(Object obj) {
                    ul6Var.c((ci30) obj);
                }
            };
        }
        ei1Var.a = g66VarA;
        if (z4 && g66VarA2 != null) {
            ei1Var.b = g66VarA2;
        }
        Surface surface = nlnVar.getSurface();
        Objects.requireNonNull(surface);
        m9f.g("The surface is already set.", ei1Var.c == null ? z2 : z3);
        ei1Var.c = new dnn(surface, size2, i);
        ul6Var.b = new e(nlnVar);
        nlnVar.h(new nln.a() { // from class: rl6
            @Override // nln.a
            public final void a(nln nlnVar2) throws Exception {
                ul6 ul6Var2 = ul6Var;
                try {
                    c cVarA = nlnVar2.a();
                    if (cVarA != null) {
                        ul6Var2.b(cVarA);
                        return;
                    }
                    ci30 ci30Var = ul6Var2.a;
                    if (ci30Var != null) {
                        ul6Var2.d(new vm1(ci30Var.a, new pjn("Failed to acquire latest image", null)));
                    }
                } catch (IllegalStateException e2) {
                    ci30 ci30Var2 = ul6Var2.a;
                    if (ci30Var2 != null) {
                        ul6Var2.d(new vm1(ci30Var2.a, new pjn("Failed to acquire latest image", e2)));
                    }
                }
            }
        }, owu.a());
        ll1 ll1Var2 = ei1Var.k;
        if (ll1Var2 != null) {
            nln nlnVarNewInstance = olnVar != null ? olnVar.newInstance() : new f80(ImageReader.newInstance(ll1Var2.b().getWidth(), ll1Var2.b().getHeight(), ll1Var2.a(), 4));
            nlnVarNewInstance.h(new nln.a() { // from class: ml6
                @Override // nln.a
                public final void a(nln nlnVar2) throws Exception {
                    ul6 ul6Var2 = ul6Var;
                    try {
                        c cVarA = nlnVar2.a();
                        if (cVarA != null) {
                            if (ul6Var2.a == null) {
                                zrt.i("CaptureNode", "Postview image is closed due to request completed or aborted");
                                cVarA.close();
                            } else {
                                ml1 ml1Var = ul6Var2.e;
                                Objects.requireNonNull(ml1Var);
                                ml1Var.b.accept(new nl1(ul6Var2.a, cVarA));
                            }
                        }
                    } catch (IllegalStateException e2) {
                        zrt.d("CaptureNode", "Failed to acquire latest image of postview", e2);
                    }
                }
            }, owu.a());
            ul6Var.d = new e(nlnVarNewInstance);
            ei1Var.e = new dnn(nlnVarNewInstance.getSurface(), ll1Var2.b(), ll1Var2.a());
        }
        if (z4 && dVar != null) {
            Surface surface2 = dVar.getSurface();
            m9f.g("The secondary surface is already set.", ei1Var.d == null ? z2 : z3);
            ei1Var.d = new dnn(surface2, size2, i);
            ul6Var.c = new e(dVar);
            dVar.h(new nln.a() { // from class: rl6
                @Override // nln.a
                public final void a(nln nlnVar2) throws Exception {
                    ul6 ul6Var2 = ul6Var;
                    try {
                        c cVarA = nlnVar2.a();
                        if (cVarA != null) {
                            ul6Var2.b(cVarA);
                            return;
                        }
                        ci30 ci30Var = ul6Var2.a;
                        if (ci30Var != null) {
                            ul6Var2.d(new vm1(ci30Var.a, new pjn("Failed to acquire latest image", null)));
                        }
                    } catch (IllegalStateException e2) {
                        ci30 ci30Var2 = ul6Var2.a;
                        if (ci30Var2 != null) {
                            ul6Var2.d(new vm1(ci30Var2.a, new pjn("Failed to acquire latest image", e2)));
                        }
                    }
                }
            }, owu.a());
        }
        ei1Var.l.a = c7bVar;
        ei1Var.m.a = new c7b() { // from class: nl6
            @Override // defpackage.c7b
            public final void accept(Object obj) {
                ul6Var.d((p4g0.a) obj);
            }
        };
        ml1 ml1Var = new ml1(new ztf(), new ztf(), i, arrayList2);
        ul6Var.e = ml1Var;
        bi30Var.d = ml1Var;
        ml1Var.a.a = new c7b() { // from class: uh30
            @Override // defpackage.c7b
            public final void accept(Object obj) throws Exception {
                final bi30.b bVar2 = (bi30.b) obj;
                if (bVar2.b().i.g) {
                    bVar2.a().close();
                } else {
                    final bi30 bi30Var2 = bi30Var;
                    bi30Var2.a.execute(new Runnable() { // from class: xh30
                        @Override // java.lang.Runnable
                        public final void run() throws Exception {
                            bi30 bi30Var3 = bi30Var2;
                            bi30.b bVar3 = bVar2;
                            final ci30 ci30VarB = bVar3.b();
                            try {
                                int i2 = 1;
                                boolean z5 = bi30Var3.d.d.size() > 1;
                                ci30 ci30VarB2 = bVar3.b();
                                if (ci30VarB2.c == null && ci30VarB2.d == null) {
                                    final c cVarA = bi30Var3.a(bVar3);
                                    ((fnl) owu.a()).execute(new Runnable() { // from class: yh30
                                        @Override // java.lang.Runnable
                                        public final void run() throws Exception {
                                            ay50 ay50Var = ci30VarB.i;
                                            ppg0.a();
                                            boolean z6 = ay50Var.g;
                                            final c cVar = cVarA;
                                            if (z6) {
                                                cVar.close();
                                                return;
                                            }
                                            m9f.g("onImageCaptured() must be called before onFinalResult()", ay50Var.c.b.isDone());
                                            ay50Var.a();
                                            final a5g0 a5g0Var = ay50Var.a;
                                            a5g0Var.a().execute(new Runnable() { // from class: w4g0
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    Objects.requireNonNull(a5g0Var.d());
                                                    Objects.requireNonNull(cVar);
                                                }
                                            });
                                        }
                                    });
                                    return;
                                }
                                mjn.h hVarB = bi30Var3.b(bVar3);
                                if (!z5 || ci30VarB.b.l()) {
                                    ((fnl) owu.a()).execute(new j2q(i2, ci30VarB, hVarB));
                                }
                            } catch (OutOfMemoryError e2) {
                                final pjn pjnVar = new pjn("Processing failed due to low memory.", e2);
                                ((fnl) owu.a()).execute(new Runnable() { // from class: ai30
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ay50 ay50Var = ci30VarB.i;
                                        ppg0.a();
                                        if (ay50Var.g) {
                                            return;
                                        }
                                        m9f.g("onImageCaptured() must be called before onFinalResult()", ay50Var.c.b.isDone());
                                        ay50Var.a();
                                        ppg0.a();
                                        a5g0 a5g0Var = ay50Var.a;
                                        a5g0Var.a().execute(new v4g0(a5g0Var, pjnVar));
                                    }
                                });
                            } catch (RuntimeException e3) {
                                final pjn pjnVar2 = new pjn("Processing failed.", e3);
                                ((fnl) owu.a()).execute(new Runnable() { // from class: ai30
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ay50 ay50Var = ci30VarB.i;
                                        ppg0.a();
                                        if (ay50Var.g) {
                                            return;
                                        }
                                        m9f.g("onImageCaptured() must be called before onFinalResult()", ay50Var.c.b.isDone());
                                        ay50Var.a();
                                        ppg0.a();
                                        a5g0 a5g0Var = ay50Var.a;
                                        a5g0Var.a().execute(new v4g0(a5g0Var, pjnVar2));
                                    }
                                });
                            } catch (pjn e4) {
                                ((fnl) owu.a()).execute(new Runnable() { // from class: ai30
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ay50 ay50Var = ci30VarB.i;
                                        ppg0.a();
                                        if (ay50Var.g) {
                                            return;
                                        }
                                        m9f.g("onImageCaptured() must be called before onFinalResult()", ay50Var.c.b.isDone());
                                        ay50Var.a();
                                        ppg0.a();
                                        a5g0 a5g0Var = ay50Var.a;
                                        a5g0Var.a().execute(new v4g0(a5g0Var, e4));
                                    }
                                });
                            }
                        }
                    });
                }
            }
        };
        ml1Var.b.a = new c7b() { // from class: vh30
            @Override // defpackage.c7b
            public final void accept(Object obj) throws Exception {
                final bi30.b bVar2 = (bi30.b) obj;
                if (bVar2.b().i.g) {
                    zrt.i("ProcessingNode", "The postview image is closed due to request aborted");
                    bVar2.a().close();
                } else {
                    final bi30 bi30Var2 = bi30Var;
                    bi30Var2.a.execute(new Runnable() { // from class: wh30
                        @Override // java.lang.Runnable
                        public final void run() throws Exception {
                            bi30 bi30Var3 = bi30Var2;
                            bi30.b bVar3 = bVar2;
                            final ci30 ci30VarB = bVar3.b();
                            try {
                                il1 il1Var = (il1) bi30Var3.e.a(bVar3);
                                int iE = il1Var.e();
                                m9f.a("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: " + iE, iE == 35 || iE == 256 || iE == 4101);
                                final Bitmap bitmap = (Bitmap) bi30Var3.l.a(il1Var);
                                ((fnl) owu.a()).execute(new Runnable() { // from class: zh30
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ay50 ay50Var = ci30VarB.i;
                                        ppg0.a();
                                        if (ay50Var.g) {
                                            return;
                                        }
                                        a5g0 a5g0Var = ay50Var.a;
                                        a5g0Var.a().execute(new Runnable(bitmap) { // from class: x4g0
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                a5g0 a5g0Var2 = this.a;
                                                if (a5g0Var2.f() != null) {
                                                    a5g0Var2.f().getClass();
                                                } else {
                                                    a5g0Var2.d();
                                                }
                                            }
                                        });
                                    }
                                });
                            } catch (Exception e2) {
                                bVar3.a().close();
                                zrt.d("ProcessingNode", "process postview input packet failed.", e2);
                            }
                        }
                    });
                }
            }
        };
        bi30Var.e = new th30();
        bi30Var.f = new xin(bi30Var.m);
        bi30Var.i = new fkp();
        bi30Var.g = new yj4();
        bi30Var.h = new gkp();
        bi30Var.j = new ikp();
        bi30Var.l = new ca9();
        if (ml1Var.c == 35 || bi30Var.n) {
            bi30Var.k = new qi70();
        }
    }

    public final void a() {
        dnn dnnVar;
        ppg0.a();
        ppg0.a();
        ul6 ul6Var = this.c;
        ei1 ei1Var = ul6Var.f;
        Objects.requireNonNull(ei1Var);
        final e eVar = ul6Var.b;
        Objects.requireNonNull(eVar);
        final e eVar2 = ul6Var.c;
        final e eVar3 = ul6Var.d;
        dnn dnnVar2 = ei1Var.c;
        Objects.requireNonNull(dnnVar2);
        dnnVar2.a();
        dnn dnnVar3 = ei1Var.c;
        Objects.requireNonNull(dnnVar3);
        mkj.d(dnnVar3.e).k(new Runnable() { // from class: ol6
            @Override // java.lang.Runnable
            public final void run() {
                eVar.g();
            }
        }, owu.a());
        dnn dnnVar4 = ei1Var.e;
        if (dnnVar4 != null) {
            dnnVar4.a();
            mkj.d(ei1Var.e.e).k(new Runnable() { // from class: pl6
                @Override // java.lang.Runnable
                public final void run() {
                    e eVar4 = eVar3;
                    if (eVar4 != null) {
                        eVar4.g();
                    }
                }
            }, owu.a());
        }
        if (ei1Var.h.size() <= 1 || (dnnVar = ei1Var.d) == null) {
            return;
        }
        dnnVar.a();
        mkj.d(ei1Var.d.e).k(new Runnable() { // from class: ql6
            @Override // java.lang.Runnable
            public final void run() {
                e eVar4 = eVar2;
                if (eVar4 != null) {
                    eVar4.g();
                }
            }
        }, owu.a());
    }
}
