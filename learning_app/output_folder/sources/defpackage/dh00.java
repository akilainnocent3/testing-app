package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class dh00 implements op50 {
    public final Set<op50> a;
    public final r6x<pp50> b = new r6x<>(new pp50[16]);

    public dh00(Set<op50> set) {
        this.a = set;
    }

    @Override // defpackage.op50
    public final void c() {
        r6x<pp50> r6xVar = this.b;
        pp50[] pp50VarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            op50 op50Var = pp50VarArr[i2].a;
            this.a.remove(op50Var);
            op50Var.c();
        }
    }

    @Override // defpackage.op50
    public final void e() {
    }

    @Override // defpackage.op50
    public final void f() {
    }
}
