package defpackage;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q4f0 implements h01 {
    public final /* synthetic */ w4f0 a;
    public final /* synthetic */ w4f0.a b;
    public final /* synthetic */ int c;
    public final /* synthetic */ om1 d;
    public final /* synthetic */ d5f0.a e;

    public /* synthetic */ q4f0(w4f0 w4f0Var, w4f0.a aVar, int i, om1 om1Var, d5f0.a aVar2) {
        this.a = w4f0Var;
        this.b = aVar;
        this.c = i;
        this.d = om1Var;
        this.e = aVar2;
    }

    @Override // defpackage.h01
    public final ots apply(Object obj) {
        final w4f0.a aVar = this.b;
        Surface surface = (Surface) obj;
        w4f0 w4f0Var = this.a;
        w4f0Var.getClass();
        surface.getClass();
        try {
            aVar.d();
            f5f0 f5f0Var = new f5f0(surface, this.c, w4f0Var.g.f(), this.d, this.e);
            f5f0Var.z.b.k(new Runnable() { // from class: t4f0
                @Override // java.lang.Runnable
                public final void run() {
                    aVar.b();
                }
            }, hze.a());
            m9f.g("Consumer can only be linked once.", aVar.r == null);
            aVar.r = f5f0Var;
            return mkj.c(f5f0Var);
        } catch (dsd.a e) {
            return new cnn.a(e);
        }
    }
}
