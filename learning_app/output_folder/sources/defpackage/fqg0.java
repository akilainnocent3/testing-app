package defpackage;

import android.util.SparseIntArray;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fqg0 implements dqg0 {
    @Override // defpackage.dqg0
    public final kbp a(String str, Collection<? extends BetSlipData> collection, wso wsoVar) {
        ArrayList arrayList;
        if (collection == null || collection.isEmpty() || wsoVar == null) {
            return null;
        }
        kbp kbpVar = new kbp();
        kbpVar.a = SimulateBetConsts.BetslipType.SINGLE;
        kbpVar.b = wsoVar;
        kbpVar.c = str;
        ArrayList arrayListA = ef8.a(new ArrayList(collection), 1, new ef8.b());
        int size = arrayListA.size();
        int i = 0;
        while (true) {
            arrayList = kbpVar.d;
            if (i >= size) {
                break;
            }
            Object obj = arrayListA.get(i);
            i++;
            List list = (List) obj;
            kbp.a aVar = new kbp.a();
            list.getClass();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                aVar.b.add(new kbp.b((BetSlipData) it.next()));
            }
            arrayList.add(aVar);
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            int size3 = ((kbp.a) obj2).b.size();
            SparseIntArray sparseIntArray = kbpVar.e;
            sparseIntArray.put(size3, sparseIntArray.get(size3) + 1);
            int i3 = kbpVar.f;
            if (size3 <= i3) {
                i3 = size3;
            }
            kbpVar.f = i3;
            int i4 = kbpVar.g;
            if (size3 < i4) {
                size3 = i4;
            }
            kbpVar.g = size3;
        }
        kbpVar.o = arrayListA.size() > wsoVar.m();
        return kbpVar;
    }
}
