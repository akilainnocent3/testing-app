package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rp30 implements tqf0.c {
    public final ArrayList<qp30> a = new ArrayList<>();
    public final tqf0 b;
    public int c;
    public boolean d;

    public rp30(tqf0 tqf0Var, ArrayList arrayList) {
        b(arrayList, false);
        b(arrayList, true);
        ArrayList<tqf0.c> arrayList2 = tqf0Var.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            d(tqf0Var.c, tqf0Var.d);
            e();
        }
        this.b = tqf0Var;
    }

    @Override // tqf0.c
    public final void a() {
        int i = this.c;
        boolean z = i > 0;
        int i2 = i - 1;
        this.c = i2;
        if (z && i2 == 0) {
            ArrayList<qp30> arrayList = this.a;
            int size = arrayList.size() - 1;
            if (size < 0) {
                return;
            }
            arrayList.get(size).getClass();
            throw null;
        }
    }

    public final void b(List<qp30> list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            qp30 qp30Var = list.get(i);
            qp30Var.getClass();
            if (!z) {
                rp30 rp30Var = qp30Var.a;
                if (rp30Var != null) {
                    throw new IllegalStateException(qp30Var + " is already controlled by " + rp30Var);
                }
                qp30Var.a = this;
                this.a.add(qp30Var);
            }
        }
    }

    @Override // tqf0.c
    public final void c() {
        this.c++;
    }

    @Override // tqf0.c
    public final void d(zxn zxnVar, zxn zxnVar2) {
        ArrayList<qp30> arrayList = this.a;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        arrayList.get(size).getClass();
        throw null;
    }

    @Override // tqf0.c
    public final void e() {
        ArrayList<qp30> arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).getClass();
        }
    }

    @Override // tqf0.c
    public final void f() {
        ArrayList<qp30> arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).getClass();
        }
    }
}
