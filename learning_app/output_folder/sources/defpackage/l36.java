package defpackage;

import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l36 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l36(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d46 d46Var = (d46) obj;
                d46Var.v("Camera is removed. Updating state and cleaning up.", null);
                d46.f fVar = d46Var.e;
                d46.f fVar2 = d46.f.b;
                if (fVar != fVar2 && d46Var.e != d46.f.a) {
                    ci1 ci1Var = new ci1(8, null);
                    d46Var.i.a(a96.a.CLOSED, ci1Var);
                    d46Var.G(fVar2, ci1Var, true);
                    d46Var.w.a();
                    d46Var.b0.a();
                    if (d46Var.z == null) {
                        d46Var.w();
                    } else {
                        d46Var.s();
                    }
                    break;
                }
                break;
            default:
                qti0.b((ZipInputStream) obj);
                break;
        }
    }
}
