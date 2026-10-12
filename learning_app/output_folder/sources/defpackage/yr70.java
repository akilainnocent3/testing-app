package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yr70 extends uf implements gjj<f680, Long, Map<String, ? extends rr70>, String, List<? extends os70>, hab<? super Map<String, ? extends onn<? extends ps70>>>, Object> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gjj
    public final Object f(f680 f680Var, Long l, Map<String, ? extends rr70> map, String str, List<? extends os70> list, hab<? super Map<String, ? extends onn<? extends ps70>>> habVar) throws Throwable {
        Object next;
        LinkedHashMap linkedHashMap;
        List<fw70> list2;
        Throwable th;
        Object next2;
        rr70.c cVar;
        long j;
        kr70 kr70Var;
        Map<String, ? extends rr70> map2;
        ps70.a aVar;
        String str2;
        int i;
        int i2;
        List<mr70> list3;
        int i3;
        nr70 nr70Var;
        List<mr70> list4;
        int i4;
        nr70 nr70Var2;
        Object next3;
        rr70.c cVar2;
        long jLongValue = l.longValue();
        Map<String, ? extends rr70> map3 = map;
        String str3 = str;
        List<? extends os70> list5 = list;
        ((fs70) this.a).getClass();
        Iterator<T> it = f680Var.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((nu70) next).a.equals(str3));
        nu70 nu70Var = (nu70) next;
        if (nu70Var == null || (list2 = nu70Var.d) == null) {
            linkedHashMap = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((fw70) obj).b(jLongValue)) {
                    arrayList.add(obj);
                }
            }
            int i5 = 10;
            int iA = p1v.a(ac8.r(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj2 = arrayList.get(i6);
                i6++;
                fw70 fw70Var = (fw70) obj2;
                String str4 = fw70Var.a;
                rr70 rr70Var = map3.get(str4);
                Iterator<T> it2 = list5.iterator();
                do {
                    if (!it2.hasNext()) {
                        th = null;
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                    th = null;
                } while (!((os70) next2).a.equals(str4));
                os70 os70Var = (os70) next2;
                Object obj3 = os70Var != null ? os70Var.b : th;
                List<uq70> list6 = fw70Var.i;
                ArrayList arrayList2 = new ArrayList(ac8.r(list6, i5));
                for (uq70 uq70Var : list6) {
                    String str5 = uq70Var.a;
                    if (rr70Var instanceof rr70.c) {
                        cVar2 = (rr70.c) rr70Var;
                    } else {
                        cVar = th;
                    }
                    if (cVar != 0) {
                        cVar = cVar2;
                        Iterator<T> it3 = cVar.a.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                j = jLongValue;
                                next3 = th;
                                break;
                            }
                            next3 = it3.next();
                            j = jLongValue;
                            if (((kr70) next3).a.equals(str5)) {
                                break;
                            }
                            jLongValue = j;
                        }
                        kr70Var = (kr70) next3;
                    } else {
                        j = jLongValue;
                        kr70Var = th;
                    }
                    if (kr70Var != 0) {
                        cVar = cVar2;
                        map2 = map3;
                        boolean z = j >= kr70Var.d;
                        if (str5.equals(obj3) && !z) {
                            aVar = ps70.a.SELECTED_RUNNING;
                        } else if (str5.equals(obj3)) {
                            aVar = ps70.a.SELECTED_COMPLETED;
                        } else {
                            aVar = !z ? ps70.a.RUNNING : ps70.a.COMPLETED;
                        }
                    } else {
                        cVar = cVar2;
                        map2 = map3;
                        aVar = ps70.a.WAITING;
                    }
                    ps70.a aVar2 = aVar;
                    if (kr70Var == 0 || (list4 = kr70Var.e) == null) {
                        str2 = str5;
                        i = 0;
                    } else {
                        if (list4.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it4 = list4.iterator();
                            i = 0;
                            while (it4.hasNext()) {
                                mr70 mr70Var = (mr70) it4.next();
                                String str6 = str5;
                                or70 or70Var = mr70Var.g;
                                it4 = it4;
                                if (or70Var == null || or70Var != or70.HOME || (nr70Var2 = mr70Var.f) == null || nr70Var2 != nr70.GOAL) {
                                    i4 = i;
                                } else {
                                    i4 = i;
                                    if (j >= mr70Var.d) {
                                        i = i4 + 1;
                                        if (i < 0) {
                                            b.p();
                                            throw th;
                                        }
                                    }
                                    str5 = str6;
                                }
                                i = i4;
                                str5 = str6;
                            }
                        }
                        str2 = str5;
                    }
                    if (kr70Var == 0 || (list3 = kr70Var.e) == null || list3.isEmpty()) {
                        i2 = 0;
                    } else {
                        Iterator it5 = list3.iterator();
                        i2 = 0;
                        while (it5.hasNext()) {
                            mr70 mr70Var2 = (mr70) it5.next();
                            or70 or70Var2 = mr70Var2.g;
                            it5 = it5;
                            if (or70Var2 == null || or70Var2 != or70.AWAY || (nr70Var = mr70Var2.f) == null || nr70Var != nr70.GOAL) {
                                i3 = i2;
                                i2 = i3;
                            } else {
                                i3 = i2;
                                if (j >= mr70Var2.d) {
                                    i2 = i3 + 1;
                                    if (i2 < 0) {
                                        b.p();
                                        throw th;
                                    }
                                } else {
                                    i2 = i3;
                                }
                            }
                        }
                    }
                    arrayList2.add(new ps70(str2, uq70Var.c, uq70Var.d, String.valueOf(i), uq70Var.f, uq70Var.g, String.valueOf(i2), aVar2));
                    map3 = map2;
                    jLongValue = j;
                }
                linkedHashMap2.put(str4, rch.b(arrayList2));
                i5 = 10;
            }
            linkedHashMap = linkedHashMap2;
        }
        if (linkedHashMap != null) {
            return linkedHashMap;
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }
}
