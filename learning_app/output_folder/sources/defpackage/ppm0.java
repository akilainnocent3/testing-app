package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ppm0 implements Runnable {
    public final /* synthetic */ itm0 a;
    public final /* synthetic */ Runnable b;

    public ppm0(aqm0 aqm0Var, itm0 itm0Var, Runnable runnable) {
        this.a = itm0Var;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        itm0 itm0Var = this.a;
        itm0Var.B();
        itm0Var.b().g();
        ArrayList arrayList = itm0Var.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            itm0Var.p = arrayList;
        }
        arrayList.add(this.b);
        itm0Var.q();
    }
}
