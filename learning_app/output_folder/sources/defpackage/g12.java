package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class g12 implements fyc {
    public final boolean a;
    public final ArrayList<bsh0> b = new ArrayList<>(1);
    public int c;
    public myc d;

    public g12(boolean z) {
        this.a = z;
    }

    @Override // defpackage.fyc
    public final void g(bsh0 bsh0Var) {
        bsh0Var.getClass();
        ArrayList<bsh0> arrayList = this.b;
        if (arrayList.contains(bsh0Var)) {
            return;
        }
        arrayList.add(bsh0Var);
        this.c++;
    }

    public final void n(int i) {
        myc mycVar = this.d;
        String str = gti0.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            this.b.get(i2).b(mycVar, this.a, i);
        }
    }

    public final void o() {
        myc mycVar = this.d;
        String str = gti0.a;
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).f(mycVar, this.a);
        }
        this.d = null;
    }

    public final void p(myc mycVar) {
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).getClass();
        }
    }

    public final void q(myc mycVar) {
        this.d = mycVar;
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).g(mycVar, this.a);
        }
    }
}
