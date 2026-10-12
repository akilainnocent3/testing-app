package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class odv extends uf implements fjj<Boolean, xmo, List<? extends vdv>, List<? extends xmo>, hab<? super wdv>, Object> {
    @Override // defpackage.fjj
    public final Object l(Boolean bool, xmo xmoVar, List<? extends vdv> list, List<? extends xmo> list2, hab<? super wdv> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        xmo xmoVar2 = xmoVar;
        List<? extends vdv> list3 = list;
        List<? extends xmo> list4 = list2;
        ((sdv) this.a).getClass();
        Object obj = null;
        if (!zBooleanValue) {
            return null;
        }
        for (Object obj2 : list3) {
            if (((vdv) obj2).c) {
                obj = obj2;
                break;
            }
        }
        vdv vdvVar = (vdv) obj;
        String str = vdvVar != null ? vdvVar.a : xmoVar2.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : list4) {
            if (((xmo) obj3).b.equals(str)) {
                arrayList.add(obj3);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj4 = arrayList.get(i2);
            i2++;
            if (!((xmo) obj4).a.equals(xmoVar2.a)) {
                arrayList2.add(obj4);
            }
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj5 = arrayList2.get(i);
            i++;
            xmo xmoVar3 = (xmo) obj5;
            arrayList3.add(new ndv(xmoVar3.a, xmoVar3.d, xmoVar3.g, xmoVar3.c, xmoVar3.f));
        }
        return new wdv(rch.f(list3), rch.f(arrayList3));
    }
}
