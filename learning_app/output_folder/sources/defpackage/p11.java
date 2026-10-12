package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p11 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p11(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                s11 s11Var = (s11) this.b;
                ovv ovvVar = (ovv) this.c;
                s11Var.c.d();
                v11 v11Var = s11Var.b;
                synchronized (v11Var.a) {
                    v11Var.b();
                    ovvVar.run();
                    break;
                }
                return;
            default:
                ((ou80) this.b).d((p5z) this.c, Unit.a);
                return;
        }
    }
}
