package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMarketHandlerImpl$init$5", f = "ScheduledFootballMarketHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sv70 extends lkf0 implements Function2<Pair<? extends List<? extends fw70>, ? extends List<? extends r880>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ iv70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv70(iv70 iv70Var, hab<? super sv70> habVar) {
        super(2, habVar);
        this.b = iv70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sv70 sv70Var = new sv70(this.b, habVar);
        sv70Var.a = obj;
        return sv70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends List<? extends fw70>, ? extends List<? extends r880>> pair, hab<? super Unit> habVar) {
        return ((sv70) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Iterable] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        Iterator it;
        Object next;
        vv70 vv70Var;
        wv70 wv70Var;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        List<fw70> list2 = (List) pair.a;
        List list3 = (List) pair.b;
        bke0 bke0Var = this.b.f;
        while (true) {
            Object value = bke0Var.getValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : (List) value) {
                String str = ((t780) obj2).b;
                Object objA = linkedHashMap.get(str);
                if (objA == null) {
                    objA = oii.a(str, linkedHashMap);
                }
                ((List) objA).add(obj2);
            }
            ArrayList arrayList = new ArrayList();
            for (fw70 fw70Var : list2) {
                String str2 = fw70Var.a;
                List<uq70> list4 = fw70Var.i;
                ArrayList arrayList2 = new ArrayList();
                for (uq70 uq70Var : list4) {
                    String str3 = uq70Var.a;
                    ?? arrayList3 = (List) linkedHashMap.get(str3);
                    if (arrayList3 != 0) {
                        list = list3;
                    } else {
                        List<gv70> list5 = uq70Var.i;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : list5) {
                            hv70 hv70Var = ((gv70) obj3).g;
                            if (hv70Var != null && (vv70Var = hv70Var.d) != null && (wv70Var = vv70Var.a) != null && wv70Var == wv70.COMBO) {
                                arrayList4.add(obj3);
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        int size = arrayList4.size();
                        int i = 0;
                        while (i < size) {
                            Object obj4 = arrayList4.get(i);
                            i++;
                            List list6 = list3;
                            String str4 = ((gv70) obj4).e;
                            Object objA2 = linkedHashMap2.get(str4);
                            if (objA2 == null) {
                                objA2 = oii.a(str4, linkedHashMap2);
                            }
                            ((List) objA2).add(obj4);
                            list3 = list6;
                        }
                        list = list3;
                        arrayList3 = new ArrayList(linkedHashMap2.size());
                        Iterator it2 = linkedHashMap2.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            String str5 = (String) entry.getKey();
                            List list7 = (List) entry.getValue();
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    it = it2;
                                    next = null;
                                    break;
                                }
                                next = it3.next();
                                it = it2;
                                if (Intrinsics.f(((r880) next).a, str5)) {
                                    break;
                                }
                                it2 = it;
                            }
                            r880 r880Var = (r880) next;
                            String str6 = r880Var != null ? r880Var.b : null;
                            if (str6 == null) {
                                str6 = "";
                            }
                            arrayList3.add(new t780(str2, str3, str5, iv70.a(str6, list7)));
                            it2 = it;
                        }
                    }
                    ec8.w(arrayList3, arrayList2);
                    list3 = list;
                }
                ec8.w(arrayList2, arrayList);
            }
            List list8 = list3;
            if (bke0Var.g(value, arrayList)) {
                return Unit.a;
            }
            list3 = list8;
        }
    }
}
