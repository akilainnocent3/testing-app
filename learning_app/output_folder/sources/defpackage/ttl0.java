package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ttl0 extends wsl0 {
    public final ArrayList c;
    public final ArrayList d;
    public final d8m0 e;

    public ttl0(String str, ArrayList arrayList, List list, d8m0 d8m0Var) {
        super(str);
        this.c = new ArrayList();
        this.e = d8m0Var;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.c.add(((wtl0) obj).zzc());
            }
        }
        this.d = new ArrayList(list);
    }

    @Override // defpackage.wsl0, defpackage.wtl0
    public final wtl0 a() {
        return new ttl0(this);
    }

    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        pul0 pul0Var;
        d8m0 d8m0VarC = this.e.c();
        dvl0 dvl0Var = d8m0VarC.b;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            pul0Var = wtl0.o;
            if (i2 >= size) {
                break;
            }
            if (i2 < list.size()) {
                d8m0VarC.f((String) arrayList.get(i2), d8m0Var.b.b(d8m0Var, (wtl0) list.get(i2)));
            } else {
                d8m0VarC.f((String) arrayList.get(i2), pul0Var);
            }
            i2++;
        }
        ArrayList arrayList2 = this.d;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            wtl0 wtl0Var = (wtl0) obj;
            wtl0 wtl0VarB = dvl0Var.b(d8m0VarC, wtl0Var);
            if (wtl0VarB instanceof ztl0) {
                wtl0VarB = dvl0Var.b(d8m0VarC, wtl0Var);
            }
            if (wtl0VarB instanceof lsl0) {
                return ((lsl0) wtl0VarB).a;
            }
        }
        return pul0Var;
    }

    public ttl0(ttl0 ttl0Var) {
        super(ttl0Var.a);
        ArrayList arrayList = new ArrayList(ttl0Var.c.size());
        this.c = arrayList;
        arrayList.addAll(ttl0Var.c);
        ArrayList arrayList2 = new ArrayList(ttl0Var.d.size());
        this.d = arrayList2;
        arrayList2.addAll(ttl0Var.d);
        this.e = ttl0Var.e;
    }
}
