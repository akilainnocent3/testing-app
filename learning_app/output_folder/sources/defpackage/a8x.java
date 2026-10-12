package defpackage;

import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class a8x implements rvy<nyc> {
    public final /* synthetic */ b8x a;

    public a8x(b8x b8xVar) {
        this.a = b8xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        ArrayList arrayList;
        LinkedHashMap linkedHashMap;
        nyc nycVar2 = nycVar;
        boolean z = nycVar2 instanceof tyc;
        b8x b8xVar = this.a;
        if (!z) {
            if (nycVar2 instanceof qyc) {
                b8xVar.o0();
                return;
            } else {
                if (nycVar2 instanceof pyc) {
                    b8xVar.o0();
                    return;
                }
                return;
            }
        }
        MyFavoriteTypeEnum myFavoriteTypeEnum = b8xVar.y;
        ArrayList<l9x> arrayList2 = b8xVar.A;
        int i = 0;
        if (myFavoriteTypeEnum == MyFavoriteTypeEnum.SPORT) {
            arrayList2.clear();
            jex jexVar = (jex) ((tyc) nycVar2).a;
            ArrayList arrayList3 = jexVar.b;
            int size = arrayList3.size();
            while (i < size) {
                Object obj = arrayList3.get(i);
                i++;
                ((l9x) obj).g = b8xVar;
            }
            arrayList2.addAll(jexVar.b);
            b8xVar.z.setList(arrayList2);
            return;
        }
        if (myFavoriteTypeEnum != MyFavoriteTypeEnum.LEAGUE) {
            if (myFavoriteTypeEnum == MyFavoriteTypeEnum.MARKET) {
                arrayList2.clear();
                pcx pcxVar = (pcx) ((tyc) nycVar2).a;
                if (pcxVar != null && (arrayList = pcxVar.b) != null) {
                    int size2 = arrayList.size();
                    while (i < size2) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        ((l9x) obj2).g = b8xVar;
                    }
                    arrayList2.addAll(pcxVar.b);
                }
                b8xVar.z.setList(arrayList2);
                return;
            }
            return;
        }
        ocx ocxVar = (ocx) ((tyc) nycVar2).a;
        if (ocxVar == null || (linkedHashMap = ocxVar.c) == null || linkedHashMap.get(b8xVar.B) == null) {
            return;
        }
        arrayList2.clear();
        Iterator it = ((List) linkedHashMap.get(b8xVar.B)).iterator();
        while (it.hasNext()) {
            ((l9x) it.next()).g = b8xVar;
        }
        arrayList2.addAll((Collection) linkedHashMap.get(b8xVar.B));
        b8xVar.z.setList(b8x.n0(b8xVar.E, arrayList2));
        if (b8xVar.z.getData().isEmpty()) {
            b8xVar.o0();
        }
    }
}
