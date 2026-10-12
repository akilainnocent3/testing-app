package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e280 extends uf implements gjj<f680, Long, Map<String, ? extends rr70>, String, List<? extends os70>, hab<? super List<? extends fv70>>, Object> {
    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    @Override // defpackage.gjj
    public final Object f(f680 f680Var, Long l, Map<String, ? extends rr70> map, String str, List<? extends os70> list, hab<? super List<? extends fv70>> habVar) {
        Object next;
        Object next2;
        fv70 fv70Var;
        Object next3;
        fv70.a c0588a;
        List<mr70> list2;
        long jLongValue = l.longValue();
        Map<String, ? extends rr70> map2 = map;
        String str2 = str;
        List<? extends os70> list3 = list;
        ((z180) this.a).getClass();
        Iterator<T> it = f680Var.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((nu70) next).a.equals(str2));
        nu70 nu70Var = (nu70) next;
        if (nu70Var == null) {
            return ibg.a;
        }
        List<fw70> list4 = nu70Var.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list4) {
            fw70 fw70Var = (fw70) obj;
            boolean zB = fw70Var.b(jLongValue);
            long jI = c.i(fw70Var.h - jLongValue, spf.MILLISECONDS);
            b.a aVar = b.b;
            boolean z = b.j(jI, spf.SECONDS) <= 0;
            if (zB && !z) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            int i2 = i + 1;
            String str3 = ((fw70) obj2).a;
            Iterator<T> it2 = list3.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((os70) next2).a.equals(str3));
            os70 os70Var = (os70) next2;
            if (os70Var != null) {
                String str4 = os70Var.b;
                rr70 rr70Var = map2.get(str3);
                if (rr70Var instanceof rr70.c) {
                    Iterator<T> it3 = ((rr70.c) rr70Var).a.iterator();
                    do {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                    } while (!((kr70) next3).a.equals(str4));
                    kr70 kr70Var = (kr70) next3;
                    List listT0 = (kr70Var == null || (list2 = kr70Var.e) == null) ? null : CollectionsKt.t0(list2, new a280());
                    if (listT0 == null) {
                        listT0 = ibg.a;
                    }
                    if (listT0.isEmpty()) {
                        fv70Var = null;
                    } else {
                        Iterator it4 = listT0.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it4.hasNext()) {
                                i3 = -1;
                                break;
                            }
                            mr70 mr70Var = (mr70) it4.next();
                            long j = mr70Var.b;
                            long j2 = mr70Var.c;
                            if (j <= jLongValue && jLongValue < j2) {
                                break;
                            }
                            i3++;
                        }
                        if (i3 == -1) {
                            fv70Var = null;
                        } else {
                            mr70 mr70Var2 = (mr70) listT0.get(i3);
                            long j3 = mr70Var2.d;
                            if (jLongValue >= j3) {
                                long j4 = jLongValue - j3;
                                nr70 nr70Var = mr70Var2.f;
                                int i4 = nr70Var != null ? z180.a.a[nr70Var.ordinal()] : -1;
                                if (i4 == 1) {
                                    c0588a = new fv70.a.C0588a(j4);
                                } else if (i4 == 2) {
                                    c0588a = new fv70.a.b(j4);
                                }
                                fv70Var = new fv70(str4, mr70Var2.a, mr70Var2.h, jLongValue - mr70Var2.b, c0588a);
                            }
                            c0588a = null;
                            fv70Var = new fv70(str4, mr70Var2.a, mr70Var2.h, jLongValue - mr70Var2.b, c0588a);
                        }
                    }
                } else {
                    fv70Var = null;
                }
            } else {
                fv70Var = null;
            }
            if (fv70Var != null) {
                arrayList2.add(fv70Var);
            }
            i = i2;
        }
        return arrayList2;
    }
}
