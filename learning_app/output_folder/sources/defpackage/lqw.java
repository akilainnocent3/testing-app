package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes8.dex */
public final class lqw implements ert {
    public final ArrayList a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public lqw(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.ert
    public final fu8 j() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((ert) obj).j());
        }
        return fu8.e(arrayList2);
    }

    @Override // defpackage.ert
    public final void s1(x8b x8bVar, jp40 jp40Var) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ert) obj).s1(x8bVar, jp40Var);
        }
    }

    @Override // defpackage.ert
    public final fu8 shutdown() {
        if (this.b.getAndSet(true)) {
            return fu8.e;
        }
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((ert) obj).shutdown());
        }
        return fu8.e(arrayList2);
    }
}
