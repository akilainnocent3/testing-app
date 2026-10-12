package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public final class rxw implements dch {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public rxw(ArrayList arrayList) {
        int i = 0;
        this.d = arrayList;
        this.a = new ArrayList(arrayList.size());
        this.c = new ArrayList(arrayList.size());
        this.b = new ArrayList(arrayList.size());
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            vdb0 vdb0Var = (vdb0) obj;
            if (vdb0Var.C()) {
                this.a.add(vdb0Var);
            }
            if (vdb0Var instanceof dch) {
                dch dchVar = (dch) vdb0Var;
                if (dchVar.U()) {
                    this.b.add(dchVar);
                }
            }
            if (vdb0Var.B1()) {
                this.c.add(vdb0Var);
            }
        }
    }

    @Override // defpackage.vdb0
    public final boolean B1() {
        return !this.c.isEmpty();
    }

    @Override // defpackage.vdb0
    public final boolean C() {
        return !this.a.isEmpty();
    }

    @Override // defpackage.dch
    public final void T(mg80 mg80Var) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((dch) obj).T(mg80Var);
        }
    }

    @Override // defpackage.dch
    public final boolean U() {
        return !this.b.isEmpty();
    }

    @Override // defpackage.vdb0
    public final fu8 j() {
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((vdb0) obj).j());
        }
        return fu8.e(arrayList2);
    }

    @Override // defpackage.vdb0
    public final void r0(mg80 mg80Var) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((vdb0) obj).r0(mg80Var);
        }
    }

    @Override // defpackage.vdb0
    public final void r1(x8b x8bVar, mg80 mg80Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((vdb0) obj).r1(x8bVar, mg80Var);
        }
    }

    @Override // defpackage.vdb0
    public final fu8 shutdown() {
        if (this.e.getAndSet(true)) {
            return fu8.e;
        }
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((vdb0) obj).shutdown());
        }
        return fu8.e(arrayList2);
    }

    public final String toString() {
        return "MultiSpanProcessor{spanProcessorsStart=" + this.a + ", spanProcessorsEnding=" + this.b + ", spanProcessorsEnd=" + this.c + ", spanProcessorsAll=" + this.d + '}';
    }
}
