package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mxh0 implements o7b, l32.a {
    public final boolean a;
    public final ArrayList b = new ArrayList();
    public final el90.a c;
    public final t5i d;
    public final t5i e;
    public final t5i f;

    public mxh0(n32 n32Var, el90 el90Var) {
        this.a = el90Var.e;
        this.c = el90Var.a;
        t5i t5iVarB = el90Var.b.b();
        this.d = t5iVarB;
        t5i t5iVarB2 = el90Var.c.b();
        this.e = t5iVarB2;
        t5i t5iVarB3 = el90Var.d.b();
        this.f = t5iVarB3;
        n32Var.g(t5iVarB);
        n32Var.g(t5iVarB2);
        n32Var.g(t5iVarB3);
        t5iVarB.a(this);
        t5iVarB2.a(this);
        t5iVarB3.a(this);
    }

    @Override // l32.a
    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((l32.a) arrayList.get(i)).a();
            i++;
        }
    }

    public final void c(l32.a aVar) {
        this.b.add(aVar);
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
    }
}
