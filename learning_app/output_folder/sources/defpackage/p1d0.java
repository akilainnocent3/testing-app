package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class p1d0 implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ s1d0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsMarketHandlerImpl$init$$inlined$combine$1", f = "SportyLegendsMarketHandlerImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return p1d0.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[6];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsMarketHandlerImpl$init$$inlined$combine$1$3", f = "SportyLegendsMarketHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ s1d0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, s1d0 s1d0Var) {
            super(3, habVar);
            this.d = s1d0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:202:0x03ec  */
        /* JADX WARN: Code duplicated, block: B:299:0x0685  */
        /* JADX WARN: Code duplicated, block: B:342:0x0688 A[SYNTHETIC] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            String str;
            String str2;
            List list;
            Object next;
            neb nebVar;
            g7i g7iVar;
            neb nebVar2;
            g7i g7iVar2;
            Object obj2;
            List<t0d0> list2;
            LinkedHashMap linkedHashMap;
            bke0 bke0Var;
            ArrayList arrayList;
            Iterator it;
            Iterator it2;
            s08 s08Var;
            ArrayList arrayList2;
            boolean z;
            Map<String, vi2> map;
            s2d0 s2d0Var;
            ArrayList arrayList3;
            boolean z2;
            List list3;
            Iterator it3;
            Map<String, vi2> map2;
            String str3;
            s08 s08Var2;
            rwy.a aVar;
            boolean z3;
            Iterator it4;
            ArrayList arrayList4;
            rwy.a aVar2;
            Object value2;
            String str4;
            Object value3;
            String str5;
            List<kzc0> list4;
            kzc0 kzc0Var;
            List<kzc0> list5;
            neb nebVar3 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar3 = this.b;
                Object[] objArr = this.c;
                Object obj3 = objArr[0];
                obj3.getClass();
                g7d0 g7d0Var = (g7d0) obj3;
                jzc0 jzc0Var = g7d0Var.c;
                Object obj4 = objArr[1];
                obj4.getClass();
                List list6 = (List) obj4;
                s08 s08Var3 = (s08) objArr[2];
                Object obj5 = objArr[3];
                obj5.getClass();
                List list7 = (List) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                Object obj7 = objArr[5];
                obj7.getClass();
                Map<String, vi2> map3 = (Map) obj7;
                s1d0 s1d0Var = this.d;
                bke0 bke0Var2 = s1d0Var.c;
                s1d0Var.h = g7d0Var;
                s1d0Var.i = (jzc0Var == null || (list5 = jzc0Var.b) == null) ? null : (kzc0) CollectionsKt.firstOrNull(list5);
                s1d0Var.j = g7d0Var.d;
                s1d0Var.k = map3;
                List<t0d0> list8 = g7d0Var.b;
                Iterable iterable = (jzc0Var == null || (list4 = jzc0Var.b) == null || (kzc0Var = (kzc0) CollectionsKt.firstOrNull(list4)) == null) ? null : kzc0Var.d;
                if (iterable == null) {
                    iterable = ibg.a;
                }
                BetBuilderConfig betBuilderConfig = s1d0Var.j;
                List<String> list9 = betBuilderConfig != null ? betBuilderConfig.supportMarkets : null;
                if (list9 == null) {
                    list9 = ibg.a;
                }
                if (zBooleanValue) {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj8 : iterable) {
                        if (list9.contains(((s0d0) obj8).c)) {
                            arrayList5.add(obj8);
                        }
                    }
                    iterable = arrayList5;
                }
                if (zBooleanValue) {
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it5 = list8.iterator();
                    while (it5.hasNext()) {
                        t0d0 t0d0Var = (t0d0) it5.next();
                        List<String> list10 = t0d0Var.c;
                        Iterator it6 = it5;
                        ArrayList arrayList7 = new ArrayList();
                        for (Object obj9 : list10) {
                            Iterable iterable2 = iterable;
                            List list11 = list6;
                            if (list9.contains((String) obj9)) {
                                arrayList7.add(obj9);
                            }
                            iterable = iterable2;
                            list6 = list11;
                        }
                        Iterable iterable3 = iterable;
                        List list12 = list6;
                        t0d0 t0d0Var2 = new t0d0(t0d0Var.a, t0d0Var.b, arrayList7);
                        if (arrayList7.isEmpty()) {
                            t0d0Var2 = null;
                        }
                        if (t0d0Var2 != null) {
                            arrayList6.add(t0d0Var2);
                        }
                        it5 = it6;
                        iterable = iterable3;
                        list6 = list12;
                    }
                    list8 = arrayList6;
                }
                Iterable iterable4 = iterable;
                List list13 = list6;
                String str6 = s1d0Var.l;
                String str7 = "";
                if (zBooleanValue) {
                    if (str6 == null) {
                        s1d0Var.l = (String) bke0Var2.getValue();
                    }
                    do {
                        value3 = bke0Var2.getValue();
                        t0d0 t0d0Var3 = (t0d0) CollectionsKt.firstOrNull(list8);
                        str5 = t0d0Var3 != null ? t0d0Var3.a : null;
                        if (str5 == null) {
                            str5 = "";
                        }
                    } while (!bke0Var2.g(value3, str5));
                } else if (str6 != null) {
                    do {
                        value = bke0Var2.getValue();
                        str = s1d0Var.l;
                        if (str == null) {
                            str = "";
                        }
                    } while (!bke0Var2.g(value, str));
                    s1d0Var.l = null;
                }
                bke0 bke0Var3 = s1d0Var.d;
                while (true) {
                    Object value4 = bke0Var3.getValue();
                    ArrayList arrayList8 = new ArrayList(ac8.r(list8, 10));
                    for (t0d0 t0d0Var4 : list8) {
                        arrayList8.add(new m1d0(t0d0Var4.a, t0d0Var4.b));
                        str7 = str7;
                        list7 = list7;
                    }
                    str2 = str7;
                    list = list7;
                    if (bke0Var3.g(value4, rch.b(arrayList8))) {
                        break;
                    }
                    map3 = map3;
                    str7 = str2;
                    list7 = list;
                    zBooleanValue = zBooleanValue;
                }
                String str8 = (String) bke0Var2.getValue();
                Iterator it7 = list8.iterator();
                do {
                    if (!it7.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it7.next();
                } while (!((t0d0) next).a.equals(str8));
                if (((t0d0) next) == null) {
                    do {
                        value2 = bke0Var2.getValue();
                        t0d0 t0d0Var5 = (t0d0) CollectionsKt.firstOrNull(list8);
                        str4 = t0d0Var5 != null ? t0d0Var5.a : null;
                        if (str4 == null) {
                            str4 = str2;
                        }
                    } while (!bke0Var2.g(value2, str4));
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj10 : iterable4) {
                    String str9 = ((s0d0) obj10).c;
                    Object objA = linkedHashMap2.get(str9);
                    if (objA == null) {
                        objA = oii.a(str9, linkedHashMap2);
                    }
                    ((List) objA).add(obj10);
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap2.entrySet()) {
                    if (!((Collection) entry.getValue()).isEmpty()) {
                        linkedHashMap3.put(entry.getKey(), entry.getValue());
                    }
                }
                bke0 bke0Var4 = s1d0Var.e;
                while (true) {
                    Object value5 = bke0Var4.getValue();
                    ArrayList arrayList9 = new ArrayList(ac8.r(list8, 10));
                    Iterator it8 = list8.iterator();
                    while (it8.hasNext()) {
                        t0d0 t0d0Var6 = (t0d0) it8.next();
                        String str10 = t0d0Var6.a;
                        List<String> list14 = t0d0Var6.c;
                        ArrayList arrayList10 = new ArrayList();
                        Iterator it9 = list14.iterator();
                        while (it9.hasNext()) {
                            List list15 = (List) linkedHashMap3.get((String) it9.next());
                            if (list15 != null) {
                                list2 = list8;
                                s0d0 s0d0Var = (s0d0) CollectionsKt.r0(list15);
                                linkedHashMap = linkedHashMap3;
                                String str11 = ":";
                                it = it8;
                                if (s0d0Var != null) {
                                    it2 = it9;
                                    if (s0d0Var.g == e2d0.NONE) {
                                        String str12 = s0d0Var.c;
                                        String str13 = s0d0Var.b;
                                        List<f2d0> list16 = s0d0Var.i;
                                        z = zBooleanValue;
                                        nzc0 nzc0Var = new nzc0(str10, str12);
                                        if (list13.isEmpty()) {
                                            nebVar2 = nebVar3;
                                            z3 = true;
                                            break;
                                        }
                                        Iterator it10 = list13.iterator();
                                        while (true) {
                                            if (!it10.hasNext()) {
                                                nebVar2 = nebVar3;
                                                z3 = true;
                                                break;
                                            }
                                            nebVar2 = nebVar3;
                                            if (Intrinsics.f((nzc0) it10.next(), nzc0Var)) {
                                                z3 = false;
                                                break;
                                            }
                                            nebVar3 = nebVar2;
                                        }
                                        g7iVar2 = g7iVar3;
                                        w1d0 w1d0Var = new w1d0(z3, s0d0Var.f.length() > 0, s0d0Var.d);
                                        if (list16.isEmpty()) {
                                            obj2 = value5;
                                            map = map3;
                                            bke0Var = bke0Var4;
                                            arrayList = arrayList9;
                                            s08Var = s08Var3;
                                            arrayList2 = arrayList10;
                                            s2d0Var = new s2d0(str12, w1d0Var, new n2d0(0, zna0.c, str13));
                                        } else {
                                            int size = list16.size();
                                            int i2 = size < 4 ? size : size == 4 ? 2 : 3;
                                            int i3 = size % i2;
                                            Integer numValueOf = Integer.valueOf(i3);
                                            if (i3 == 0) {
                                                numValueOf = null;
                                            }
                                            int iIntValue = numValueOf != null ? i2 - numValueOf.intValue() : 0;
                                            String str14 = s0d0Var.a;
                                            str14.getClass();
                                            obj2 = value5;
                                            bke0Var = bke0Var4;
                                            ArrayList arrayList11 = new ArrayList(ac8.r(list16, 10));
                                            Iterator it11 = list16.iterator();
                                            while (it11.hasNext()) {
                                                f2d0 f2d0Var = (f2d0) it11.next();
                                                if (z) {
                                                    it4 = it11;
                                                    vi2 vi2Var = map3.get(str14 + ":" + f2d0Var.a);
                                                    if (vi2Var != null) {
                                                        arrayList4 = arrayList9;
                                                        if (vi2Var.g) {
                                                            aVar2 = rwy.a.i;
                                                        }
                                                    } else {
                                                        arrayList4 = arrayList9;
                                                    }
                                                    if (vi2Var != null && vi2Var.f && !vi2Var.h) {
                                                        aVar2 = rwy.a.f;
                                                    } else if (vi2Var == null && f2d0Var.e) {
                                                        aVar2 = rwy.a.f;
                                                    } else {
                                                        aVar2 = (vi2Var != null && vi2Var.f && vi2Var.h) ? rwy.a.e : rwy.a.v;
                                                    }
                                                } else {
                                                    it4 = it11;
                                                    arrayList4 = arrayList9;
                                                    if (!f2d0Var.e) {
                                                        aVar2 = rwy.a.v;
                                                    } else if (!list.isEmpty()) {
                                                        Iterator it12 = list.iterator();
                                                        while (true) {
                                                            if (it12.hasNext()) {
                                                                if (((a7d0) it12.next()).c.a.equals(f2d0Var.a)) {
                                                                    aVar2 = rwy.a.i;
                                                                }
                                                            } else if (s08Var3 == null) {
                                                                aVar2 = rwy.a.f;
                                                            } else {
                                                                aVar2 = rwy.a.f;
                                                            }
                                                        }
                                                    } else if (s08Var3 == null && s08Var3.c(f2d0Var.b)) {
                                                        aVar2 = rwy.a.FOCUSED;
                                                    } else {
                                                        aVar2 = rwy.a.f;
                                                    }
                                                }
                                                String str15 = f2d0Var.c;
                                                ArrayList arrayList12 = arrayList10;
                                                String string = f2d0Var.b.toString();
                                                string.getClass();
                                                arrayList11.add(new n2d0.a(str14, f2d0Var.a, f2d0Var.d, new rwy(str15, l0z.a.a(string, false), aVar2)));
                                                it11 = it4;
                                                arrayList9 = arrayList4;
                                                arrayList10 = arrayList12;
                                                s08Var3 = s08Var3;
                                                map3 = map3;
                                            }
                                            Map<String, vi2> map4 = map3;
                                            arrayList = arrayList9;
                                            s08Var = s08Var3;
                                            arrayList2 = arrayList10;
                                            ArrayList arrayListN = CollectionsKt.N(rch.b(arrayList11), i2);
                                            ArrayList arrayList13 = new ArrayList(ac8.r(arrayListN, 10));
                                            int size2 = arrayListN.size();
                                            int i4 = 0;
                                            while (i4 < size2) {
                                                Object obj11 = arrayListN.get(i4);
                                                i4++;
                                                arrayList13.add(rch.b((List) obj11));
                                            }
                                            s2d0Var = new s2d0(str12, w1d0Var, new n2d0(iIntValue, rch.b(arrayList13), str13));
                                            map = map4;
                                        }
                                    }
                                    arrayList3 = arrayList2;
                                    if (s2d0Var != null) {
                                        arrayList3.add(s2d0Var);
                                    }
                                    arrayList10 = arrayList3;
                                    map3 = map;
                                    it8 = it;
                                    list8 = list2;
                                    linkedHashMap3 = linkedHashMap;
                                    it9 = it2;
                                    zBooleanValue = z;
                                    g7iVar3 = g7iVar2;
                                    value5 = obj2;
                                    nebVar3 = nebVar2;
                                    bke0Var4 = bke0Var;
                                    arrayList9 = arrayList;
                                    s08Var3 = s08Var;
                                } else {
                                    it2 = it9;
                                }
                                nebVar2 = nebVar3;
                                g7iVar2 = g7iVar3;
                                obj2 = value5;
                                Map<String, vi2> map5 = map3;
                                bke0Var = bke0Var4;
                                arrayList = arrayList9;
                                s08Var = s08Var3;
                                arrayList2 = arrayList10;
                                z = zBooleanValue;
                                if (!list15.isEmpty()) {
                                    if (!list15.isEmpty()) {
                                        Iterator it13 = list15.iterator();
                                        while (true) {
                                            if (it13.hasNext()) {
                                                if (((s0d0) it13.next()).g == e2d0.COMBO) {
                                                }
                                            }
                                        }
                                    }
                                    s0d0 s0d0Var2 = (s0d0) CollectionsKt.firstOrNull(list15);
                                    if (s0d0Var2 == null) {
                                        map = map5;
                                        s2d0Var = null;
                                    } else {
                                        String str16 = s0d0Var2.c;
                                        nzc0 nzc0Var2 = new nzc0(str10, str16);
                                        if (list13.isEmpty()) {
                                            z2 = true;
                                            break;
                                        }
                                        Iterator it14 = list13.iterator();
                                        while (true) {
                                            if (!it14.hasNext()) {
                                                z2 = true;
                                                break;
                                            }
                                            if (Intrinsics.f((nzc0) it14.next(), nzc0Var2)) {
                                                z2 = false;
                                                break;
                                            }
                                        }
                                        w1d0 w1d0Var2 = new w1d0(z2, s0d0Var2.f.length() > 0, s0d0Var2.d);
                                        String str17 = ";";
                                        int i5 = 6;
                                        List listQ = CollectionsKt.Q(StringsKt__StringsKt.split$default(s0d0Var2.e, new String[]{";"}, false, 0, 6, null), 1);
                                        ArrayList arrayList14 = new ArrayList(ac8.r(list15, 10));
                                        Iterator it15 = list15.iterator();
                                        while (it15.hasNext()) {
                                            s0d0 s0d0Var3 = (s0d0) it15.next();
                                            String str18 = s0d0Var3.b;
                                            String str19 = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(s0d0Var3.e, new String[]{str17}, false, 0, i5, null));
                                            if (str19 == null) {
                                                str19 = str2;
                                            }
                                            String str20 = s0d0Var3.a;
                                            List<f2d0> list17 = s0d0Var3.i;
                                            str20.getClass();
                                            list17.getClass();
                                            ArrayList arrayList15 = new ArrayList(ac8.r(list17, 10));
                                            Iterator it16 = list17.iterator();
                                            while (it16.hasNext()) {
                                                f2d0 f2d0Var2 = (f2d0) it16.next();
                                                if (z) {
                                                    list3 = listQ;
                                                    map2 = map5;
                                                    vi2 vi2Var2 = map2.get(str20 + str11 + f2d0Var2.a);
                                                    str3 = str17;
                                                    if (vi2Var2 != null) {
                                                        it3 = it16;
                                                        if (vi2Var2.g) {
                                                            aVar = rwy.a.i;
                                                        }
                                                    } else {
                                                        it3 = it16;
                                                    }
                                                    if (vi2Var2 != null && vi2Var2.f && !vi2Var2.h) {
                                                        aVar = rwy.a.f;
                                                    } else if (vi2Var2 == null && f2d0Var2.e) {
                                                        aVar = rwy.a.f;
                                                    } else {
                                                        aVar = (vi2Var2 != null && vi2Var2.f && vi2Var2.h) ? rwy.a.e : rwy.a.v;
                                                    }
                                                } else {
                                                    list3 = listQ;
                                                    it3 = it16;
                                                    map2 = map5;
                                                    str3 = str17;
                                                    if (f2d0Var2.e) {
                                                        if (!list.isEmpty()) {
                                                            Iterator it17 = list.iterator();
                                                            while (true) {
                                                                if (it17.hasNext()) {
                                                                    if (((a7d0) it17.next()).c.a.equals(f2d0Var2.a)) {
                                                                        aVar = rwy.a.i;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (s08Var != null) {
                                                            s08Var2 = s08Var;
                                                            if (s08Var2.c(f2d0Var2.b)) {
                                                                aVar = rwy.a.FOCUSED;
                                                            }
                                                            s08Var = s08Var2;
                                                            String string2 = f2d0Var2.b.toString();
                                                            string2.getClass();
                                                            arrayList15.add(new r2d0.a(str20, f2d0Var2.a, f2d0Var2.d, new rwy(null, l0z.a.a(string2, false), aVar)));
                                                            str17 = str3;
                                                            listQ = list3;
                                                            it16 = it3;
                                                            str11 = str11;
                                                            it15 = it15;
                                                            map5 = map2;
                                                        } else {
                                                            s08Var2 = s08Var;
                                                        }
                                                        aVar = rwy.a.f;
                                                        s08Var = s08Var2;
                                                        String string3 = f2d0Var2.b.toString();
                                                        string3.getClass();
                                                        arrayList15.add(new r2d0.a(str20, f2d0Var2.a, f2d0Var2.d, new rwy(null, l0z.a.a(string3, false), aVar)));
                                                        str17 = str3;
                                                        listQ = list3;
                                                        it16 = it3;
                                                        str11 = str11;
                                                        it15 = it15;
                                                        map5 = map2;
                                                    } else {
                                                        aVar = rwy.a.v;
                                                    }
                                                }
                                                s08Var2 = s08Var;
                                                s08Var = s08Var2;
                                                String string4 = f2d0Var2.b.toString();
                                                string4.getClass();
                                                arrayList15.add(new r2d0.a(str20, f2d0Var2.a, f2d0Var2.d, new rwy(null, l0z.a.a(string4, false), aVar)));
                                                str17 = str3;
                                                listQ = list3;
                                                it16 = it3;
                                                str11 = str11;
                                                it15 = it15;
                                                map5 = map2;
                                            }
                                            arrayList14.add(new r2d0.b(rch.b(arrayList15), str18, str19));
                                            listQ = listQ;
                                            it15 = it15;
                                            i5 = 6;
                                            map5 = map5;
                                        }
                                        map = map5;
                                        s2d0Var = new s2d0(str16, w1d0Var2, new r2d0(rch.b(listQ), rch.b(arrayList14)));
                                    }
                                    arrayList3 = arrayList2;
                                    if (s2d0Var != null) {
                                        arrayList3.add(s2d0Var);
                                    }
                                    arrayList10 = arrayList3;
                                    map3 = map;
                                    it8 = it;
                                    list8 = list2;
                                    linkedHashMap3 = linkedHashMap;
                                    it9 = it2;
                                    zBooleanValue = z;
                                    g7iVar3 = g7iVar2;
                                    value5 = obj2;
                                    nebVar3 = nebVar2;
                                    bke0Var4 = bke0Var;
                                    arrayList9 = arrayList;
                                    s08Var3 = s08Var;
                                }
                                map = map5;
                            } else {
                                nebVar2 = nebVar3;
                                g7iVar2 = g7iVar3;
                                obj2 = value5;
                                list2 = list8;
                                linkedHashMap = linkedHashMap3;
                                bke0Var = bke0Var4;
                                arrayList = arrayList9;
                                it = it8;
                                it2 = it9;
                                s08Var = s08Var3;
                                arrayList2 = arrayList10;
                                z = zBooleanValue;
                                map = map3;
                            }
                            s2d0Var = null;
                            arrayList3 = arrayList2;
                            if (s2d0Var != null) {
                                arrayList3.add(s2d0Var);
                            }
                            arrayList10 = arrayList3;
                            map3 = map;
                            it8 = it;
                            list8 = list2;
                            linkedHashMap3 = linkedHashMap;
                            it9 = it2;
                            zBooleanValue = z;
                            g7iVar3 = g7iVar2;
                            value5 = obj2;
                            nebVar3 = nebVar2;
                            bke0Var4 = bke0Var;
                            arrayList9 = arrayList;
                            s08Var3 = s08Var;
                        }
                        ArrayList arrayList16 = arrayList9;
                        arrayList16.add(new e1d0(rch.b(arrayList10), str10));
                        arrayList9 = arrayList16;
                        zBooleanValue = zBooleanValue;
                        nebVar3 = nebVar3;
                        bke0Var4 = bke0Var4;
                    }
                    nebVar = nebVar3;
                    g7iVar = g7iVar3;
                    List<t0d0> list18 = list8;
                    LinkedHashMap linkedHashMap4 = linkedHashMap3;
                    bke0 bke0Var5 = bke0Var4;
                    s08 s08Var4 = s08Var3;
                    boolean z4 = zBooleanValue;
                    Map<String, vi2> map6 = map3;
                    if (bke0Var5.g(value5, rch.b(arrayList9))) {
                        break;
                    }
                    bke0Var4 = bke0Var5;
                    map3 = map6;
                    list8 = list18;
                    linkedHashMap3 = linkedHashMap4;
                    zBooleanValue = z4;
                    g7iVar3 = g7iVar;
                    nebVar3 = nebVar;
                    s08Var3 = s08Var4;
                }
                Unit unit = Unit.a;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(unit, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public p1d0(f7i[] f7iVarArr, s1d0 s1d0Var) {
        this.a = f7iVarArr;
        this.b = s1d0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
