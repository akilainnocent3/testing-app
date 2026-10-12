package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMarketHandlerImpl$init$2", f = "ScheduledFootballMarketHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qv70 extends lkf0 implements Function2<f680, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ iv70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv70(iv70 iv70Var, hab<? super qv70> habVar) {
        super(2, habVar);
        this.b = iv70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qv70 qv70Var = new qv70(this.b, habVar);
        qv70Var.a = obj;
        return qv70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f680 f680Var, hab<? super Unit> habVar) {
        return ((qv70) create(f680Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        Object value3;
        ArrayList arrayList3;
        Object next;
        String str;
        vv70 vv70Var;
        wv70 wv70Var;
        List<gv70> list;
        gv70 gv70Var;
        List<uq70> list2;
        uq70 uq70Var;
        f680 f680Var = (f680) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        List<nu70> list3 = f680Var.c;
        ArrayList arrayList4 = new ArrayList();
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            ec8.w(((nu70) it.next()).d, arrayList4);
        }
        fw70 fw70Var = (fw70) CollectionsKt.firstOrNull(arrayList4);
        List<gv70> list4 = (fw70Var == null || (list2 = fw70Var.i) == null || (uq70Var = (uq70) CollectionsKt.firstOrNull(list2)) == null) ? null : uq70Var.i;
        if (list4 == null) {
            list4 = ibg.a;
        }
        iv70 iv70Var = this.b;
        bke0 bke0Var = iv70Var.a;
        do {
            value = bke0Var.getValue();
            HashSet hashSet = new HashSet();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj2 : list4) {
                if (hashSet.add(((gv70) obj2).e)) {
                    arrayList5.add(obj2);
                }
            }
            arrayList = new ArrayList(ac8.r(arrayList5, 10));
            int size = arrayList5.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList5.get(i);
                i++;
                gv70 gv70Var2 = (gv70) obj3;
                arrayList.add(new ew70(gv70Var2.e, gv70Var2.c));
            }
        } while (!bke0Var.g(value, rch.b(arrayList)));
        bke0 bke0Var2 = iv70Var.b;
        do {
            value2 = bke0Var2.getValue();
            List list5 = (List) value2;
            int iA = p1v.a(ac8.r(list5, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj4 : list5) {
                linkedHashMap.put(((dw70) obj4).a, obj4);
            }
            arrayList2 = new ArrayList(ac8.r(arrayList4, 10));
            int size2 = arrayList4.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj5 = arrayList4.get(i2);
                i2++;
                fw70 fw70Var2 = (fw70) obj5;
                dw70 dw70Var = (dw70) linkedHashMap.get(fw70Var2.a);
                if (dw70Var == null) {
                    String str2 = fw70Var2.a;
                    uq70 uq70Var2 = (uq70) CollectionsKt.firstOrNull(fw70Var2.i);
                    String str3 = (uq70Var2 == null || (list = uq70Var2.i) == null || (gv70Var = (gv70) CollectionsKt.firstOrNull(list)) == null) ? null : gv70Var.e;
                    if (str3 == null) {
                        str3 = "";
                    }
                    dw70Var = new dw70(str2, str3);
                }
                arrayList2.add(dw70Var);
            }
        } while (!bke0Var2.g(value2, arrayList2));
        Map<String, String> map = f680Var.a.g;
        bke0 bke0Var3 = iv70Var.d;
        do {
            value3 = bke0Var3.getValue();
            List list6 = (List) value3;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj6 : list4) {
                hv70 hv70Var = ((gv70) obj6).g;
                if (hv70Var != null && (vv70Var = hv70Var.d) != null && (wv70Var = vv70Var.a) != null && wv70Var == wv70.COMBO) {
                    arrayList6.add(obj6);
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            int size3 = arrayList6.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj7 = arrayList6.get(i3);
                i3++;
                String str4 = ((gv70) obj7).e;
                Object objA = linkedHashMap2.get(str4);
                if (objA == null) {
                    objA = oii.a(str4, linkedHashMap2);
                }
                ((List) objA).add(obj7);
            }
            arrayList3 = new ArrayList(linkedHashMap2.size());
            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                String str5 = (String) entry.getKey();
                List list7 = (List) entry.getValue();
                Iterator it2 = list6.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.f(((r880) next).a, str5));
                r880 r880Var = (r880) next;
                if (r880Var == null) {
                    String str6 = "near";
                    if (map == null || (str = map.get(str5)) == null) {
                        zgi0.a aVar = zgi0.b;
                    } else {
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it3 = list7.iterator();
                        while (it3.hasNext()) {
                            String str7 = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(((gv70) it3.next()).d, new String[]{";"}, false, 0, 6, null));
                            if (str7 != null) {
                                arrayList7.add(str7);
                            }
                        }
                        if (arrayList7.contains(str)) {
                            str6 = str;
                        } else {
                            zgi0.b.getClass();
                            if (zgi0.a.a(str) != null) {
                                str6 = str;
                            }
                        }
                    }
                    r880Var = new r880(str5, str6);
                }
                arrayList3.add(r880Var);
            }
        } while (!bke0Var3.g(value3, arrayList3));
        return Unit.a;
    }
}
