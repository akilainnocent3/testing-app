package defpackage;

import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class gqg0 implements dqg0 {
    @Override // defpackage.dqg0
    public final kbp a(String str, Collection<? extends BetSlipData> collection, wso wsoVar) {
        if (collection == null || collection.isEmpty() || wsoVar == null) {
            return null;
        }
        kbp.c cVar = new kbp.c();
        kbp kbpVar = cVar.a;
        kbpVar.a = "system";
        kbpVar.b = wsoVar;
        kbpVar.c = str;
        int i = 1;
        if (collection.size() > vmo.d) {
            kbp kbpVarA = cVar.a();
            kbpVarA.o = true;
            return kbpVarA;
        }
        Collection<? extends BetSlipData> collection2 = collection;
        ArrayList arrayList = new ArrayList(ac8.r(collection2, 10));
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((BetSlipData) it.next()).eventId);
        }
        int size = CollectionsKt.G0(arrayList).size();
        if (1 <= size) {
            while (true) {
                ArrayList arrayListA = ef8.a(new ArrayList(collection), i, new ef8.c());
                int size2 = arrayListA.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj = arrayListA.get(i2);
                    i2++;
                    List list = (List) obj;
                    kbp.a aVar = new kbp.a();
                    list.getClass();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        aVar.b.add(new kbp.b((BetSlipData) it2.next()));
                    }
                    kbpVar.d.add(aVar);
                }
                if (i == size) {
                    break;
                }
                i++;
            }
        }
        kbp kbpVarA2 = cVar.a();
        kbpVarA2.o = false;
        return kbpVarA2;
    }
}
