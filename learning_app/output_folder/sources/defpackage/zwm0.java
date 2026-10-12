package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zwm0 extends wsl0 {
    public final boolean c;
    public final boolean d;
    public final /* synthetic */ kxm0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zwm0(kxm0 kxm0Var, boolean z, boolean z2) {
        super("log");
        this.e = kxm0Var;
        this.c = z;
        this.d = z2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0078  */
    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095 A[LOOP:0: B:23:0x008b->B:25:0x0095, LOOP_END] */
    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        int i;
        int i2;
        String strZzc;
        ArrayList arrayList;
        oam0.b(1, "log", list);
        int size = list.size();
        pul0 pul0Var = wtl0.o;
        kxm0 kxm0Var = this.e;
        if (size == 1) {
            kxm0Var.c.a(3, d8m0Var.b.b(d8m0Var, (wtl0) list.get(0)).zzc(), Collections.EMPTY_LIST, this.c, this.d);
            return pul0Var;
        }
        wtl0 wtl0Var = (wtl0) list.get(0);
        dvl0 dvl0Var = d8m0Var.b;
        dvl0 dvl0Var2 = d8m0Var.b;
        int iG = oam0.g(dvl0Var.b(d8m0Var, wtl0Var).zzd().doubleValue());
        if (iG != 2) {
            i = 3;
            if (iG == 3) {
                i2 = 1;
            } else if (iG == 5) {
                i2 = 5;
            } else if (iG == 6) {
                i2 = 2;
            }
            strZzc = dvl0Var2.b(d8m0Var, (wtl0) list.get(1)).zzc();
            if (list.size() == 2) {
                kxm0Var.c.a(i2, strZzc, Collections.EMPTY_LIST, this.c, this.d);
                return pul0Var;
            }
            arrayList = new ArrayList();
            for (int i3 = 2; i3 < Math.min(list.size(), 5); i3++) {
                arrayList.add(dvl0Var2.b(d8m0Var, (wtl0) list.get(i3)).zzc());
            }
            kxm0Var.c.a(i2, strZzc, arrayList, this.c, this.d);
            return pul0Var;
        }
        i = 4;
        i2 = i;
        strZzc = dvl0Var2.b(d8m0Var, (wtl0) list.get(1)).zzc();
        if (list.size() == 2) {
            kxm0Var.c.a(i2, strZzc, Collections.EMPTY_LIST, this.c, this.d);
            return pul0Var;
        }
        arrayList = new ArrayList();
        while (i3 < Math.min(list.size(), 5)) {
            arrayList.add(dvl0Var2.b(d8m0Var, (wtl0) list.get(i3)).zzc());
        }
        kxm0Var.c.a(i2, strZzc, arrayList, this.c, this.d);
        return pul0Var;
    }
}
