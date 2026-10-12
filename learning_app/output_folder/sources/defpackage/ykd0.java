package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ykd0 extends uf implements gjj<mod0, List<? extends vkd0>, List<? extends vkd0>, s08<BigDecimal>, List<? extends jod0>, hab<? super Unit>, Object> {
    @Override // defpackage.gjj
    public final Object f(mod0 mod0Var, List<? extends vkd0> list, List<? extends vkd0> list2, s08<BigDecimal> s08Var, List<? extends jod0> list3, hab<? super Unit> habVar) {
        Object value;
        ArrayList arrayList;
        int i;
        Object next;
        Object obj;
        List<? extends vkd0> list4;
        s08<BigDecimal> s08Var2;
        List<? extends jod0> list5;
        ArrayList arrayList2;
        List<xjd0> list6;
        Iterator it;
        Iterator it2;
        LinkedHashMap linkedHashMap;
        bke0 bke0Var;
        ArrayList arrayList3;
        fmd0 fmd0Var;
        fmd0 fmd0Var2;
        boolean z;
        int i2;
        onn onnVarB;
        String str;
        rwy.a aVar;
        s08<BigDecimal> s08Var3;
        boolean z2;
        int i3;
        onn onnVarB2;
        Iterator it3;
        rwy.a aVar2;
        s08<BigDecimal> s08Var4;
        BigDecimal bigDecimal;
        boolean z3;
        int i4;
        Iterable iterableB;
        int i5;
        BigDecimal bigDecimal2;
        rwy.a aVar3;
        Object value2;
        String str2;
        mod0 mod0Var2 = mod0Var;
        List<? extends vkd0> list7 = list;
        List<? extends vkd0> list8 = list2;
        s08<BigDecimal> s08Var5 = s08Var;
        List<? extends jod0> list9 = list3;
        zkd0 zkd0Var = (zkd0) this.a;
        zkd0Var.getClass();
        List<xjd0> list10 = mod0Var2.b;
        tjd0 tjd0Var = (tjd0) CollectionsKt.firstOrNull(mod0Var2.d);
        List<wjd0> list11 = tjd0Var != null ? tjd0Var.d : null;
        if (list11 == null) {
            list11 = ibg.a;
        }
        bke0 bke0Var2 = zkd0Var.a;
        bke0 bke0Var3 = zkd0Var.b;
        do {
            value = bke0Var3.getValue();
            i = 10;
            arrayList = new ArrayList(ac8.r(list10, 10));
            for (xjd0 xjd0Var : list10) {
                arrayList.add(new pkd0(xjd0Var.a, xjd0Var.b));
            }
        } while (!bke0Var3.g(value, rch.b(arrayList)));
        String str3 = (String) bke0Var2.getValue();
        Iterator<T> it4 = list10.iterator();
        do {
            if (!it4.hasNext()) {
                next = null;
                break;
            }
            next = it4.next();
        } while (!((xjd0) next).a.equals(str3));
        String str4 = "";
        if (((xjd0) next) == null) {
            do {
                value2 = bke0Var2.getValue();
                xjd0 xjd0Var2 = (xjd0) CollectionsKt.firstOrNull(list10);
                str2 = xjd0Var2 != null ? xjd0Var2.a : null;
                if (str2 == null) {
                    str2 = "";
                }
            } while (!bke0Var2.g(value2, str2));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj2 : list11) {
            String str5 = ((wjd0) obj2).c;
            Object objA = linkedHashMap2.get(str5);
            if (objA == null) {
                objA = oii.a(str5, linkedHashMap2);
            }
            ((List) objA).add(obj2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (!((Collection) entry.getValue()).isEmpty()) {
                linkedHashMap3.put(entry.getKey(), entry.getValue());
            }
        }
        bke0 bke0Var4 = zkd0Var.c;
        while (true) {
            Object value3 = bke0Var4.getValue();
            ArrayList arrayList4 = new ArrayList(ac8.r(list10, i));
            Iterator it5 = list10.iterator();
            while (it5.hasNext()) {
                xjd0 xjd0Var3 = (xjd0) it5.next();
                String str6 = xjd0Var3.a;
                List<String> list12 = xjd0Var3.c;
                ArrayList arrayList5 = new ArrayList();
                Iterator it6 = list12.iterator();
                while (it6.hasNext()) {
                    List list13 = (List) linkedHashMap3.get((String) it6.next());
                    if (list13 != null) {
                        wjd0 wjd0Var = (wjd0) CollectionsKt.r0(list13);
                        list4 = list7;
                        if (wjd0Var != null) {
                            list5 = list9;
                            if (wjd0Var.g == old0.NONE) {
                                list4.getClass();
                                list8.getClass();
                                list5.getClass();
                                String str7 = wjd0Var.c;
                                List<pld0> list14 = wjd0Var.i;
                                vkd0 vkd0Var = new vkd0(str6, str7);
                                if (list4.isEmpty()) {
                                    list6 = list10;
                                    z3 = true;
                                    break;
                                }
                                Iterator<T> it7 = list4.iterator();
                                while (true) {
                                    if (!it7.hasNext()) {
                                        list6 = list10;
                                        z3 = true;
                                        break;
                                    }
                                    list6 = list10;
                                    if (Intrinsics.f((vkd0) it7.next(), vkd0Var)) {
                                        z3 = false;
                                        break;
                                    }
                                    list10 = list6;
                                }
                                it = it5;
                                dld0 dld0Var = new dld0(z3, wjd0Var.d);
                                int size = list14.size();
                                int i6 = size < 4 ? size : size == 4 ? 2 : 3;
                                int i7 = size % i6;
                                Integer numValueOf = Integer.valueOf(i7);
                                if (i7 == 0) {
                                    numValueOf = null;
                                }
                                int iIntValue = numValueOf != null ? i6 - numValueOf.intValue() : 0;
                                it2 = it6;
                                obj = value3;
                                linkedHashMap = linkedHashMap3;
                                ArrayList arrayList6 = new ArrayList(ac8.r(list14, 10));
                                Iterator it8 = list14.iterator();
                                while (it8.hasNext()) {
                                    pld0 pld0Var = (pld0) it8.next();
                                    boolean z4 = pld0Var.d;
                                    Iterator it9 = it8;
                                    BigDecimal bigDecimal3 = pld0Var.b;
                                    if (z4) {
                                        if (!list5.isEmpty()) {
                                            Iterator it10 = list5.iterator();
                                            while (true) {
                                                if (it10.hasNext()) {
                                                    Iterator it11 = it10;
                                                    if (Intrinsics.f(((jod0) it10.next()).c, pld0Var)) {
                                                        aVar3 = rwy.a.i;
                                                    } else {
                                                        it10 = it11;
                                                    }
                                                }
                                            }
                                        }
                                        if (s08Var5 != null) {
                                            bigDecimal2 = bigDecimal3;
                                            if (s08Var5.c(bigDecimal3)) {
                                                aVar3 = rwy.a.FOCUSED;
                                            }
                                            bke0 bke0Var5 = bke0Var4;
                                            String str8 = pld0Var.c;
                                            ArrayList arrayList7 = arrayList4;
                                            String string = bigDecimal2.toString();
                                            string.getClass();
                                            arrayList6.add(new xld0.b(pld0Var.a, new rwy(str8, l0z.a.a(string, false), aVar3)));
                                            it8 = it9;
                                            arrayList5 = arrayList5;
                                            bke0Var4 = bke0Var5;
                                            arrayList4 = arrayList7;
                                            s08Var5 = s08Var5;
                                        } else {
                                            bigDecimal2 = bigDecimal3;
                                        }
                                        aVar3 = rwy.a.f;
                                        bke0 bke0Var6 = bke0Var4;
                                        String str9 = pld0Var.c;
                                        ArrayList arrayList8 = arrayList4;
                                        String string2 = bigDecimal2.toString();
                                        string2.getClass();
                                        arrayList6.add(new xld0.b(pld0Var.a, new rwy(str9, l0z.a.a(string2, false), aVar3)));
                                        it8 = it9;
                                        arrayList5 = arrayList5;
                                        bke0Var4 = bke0Var6;
                                        arrayList4 = arrayList8;
                                        s08Var5 = s08Var5;
                                    } else {
                                        aVar3 = rwy.a.v;
                                    }
                                    bigDecimal2 = bigDecimal3;
                                    bke0 bke0Var7 = bke0Var4;
                                    String str10 = pld0Var.c;
                                    ArrayList arrayList9 = arrayList4;
                                    String string3 = bigDecimal2.toString();
                                    string3.getClass();
                                    arrayList6.add(new xld0.b(pld0Var.a, new rwy(str10, l0z.a.a(string3, false), aVar3)));
                                    it8 = it9;
                                    arrayList5 = arrayList5;
                                    bke0Var4 = bke0Var7;
                                    arrayList4 = arrayList9;
                                    s08Var5 = s08Var5;
                                }
                                s08<BigDecimal> s08Var6 = s08Var5;
                                arrayList2 = arrayList4;
                                bke0Var = bke0Var4;
                                arrayList3 = arrayList5;
                                ArrayList arrayListN = CollectionsKt.N(rch.b(arrayList6), i6);
                                ArrayList arrayList10 = new ArrayList(ac8.r(arrayListN, 10));
                                int size2 = arrayListN.size();
                                int i8 = 0;
                                while (i8 < size2) {
                                    Object obj3 = arrayListN.get(i8);
                                    i8++;
                                    arrayList10.add(rch.b((List) obj3));
                                }
                                tkd0 tkd0Var = arrayList10.size() < 4 ? null : list8.contains(vkd0Var) ? tkd0.SHOW_LESS : tkd0.SHOW_MORE;
                                if (tkd0Var == null) {
                                    iterableB = arrayList10;
                                    i5 = iIntValue;
                                    i4 = 3;
                                } else {
                                    i4 = 3;
                                    iterableB = rch.b(CollectionsKt.v0(arrayList10, 3));
                                    i5 = 0;
                                }
                                fmd0Var2 = new fmd0(str7, dld0Var, new xld0(wjd0Var.b, rch.b(iterableB), i5, tkd0Var != null ? new xld0.a(tkd0Var, rch.b(CollectionsKt.w0(arrayList10.size() - i4, arrayList10)), iIntValue) : null));
                                s08Var2 = s08Var6;
                            }
                            fmd0Var = fmd0Var2;
                        } else {
                            list5 = list9;
                        }
                        obj = value3;
                        s08<BigDecimal> s08Var7 = s08Var5;
                        arrayList2 = arrayList4;
                        list6 = list10;
                        str4 = str4;
                        it = it5;
                        it2 = it6;
                        linkedHashMap = linkedHashMap3;
                        bke0Var = bke0Var4;
                        arrayList3 = arrayList5;
                        int i9 = 6;
                        String str11 = ";";
                        if (wjd0Var == null || wjd0Var.g != old0.PENALTY_WINNER_AND_TOTAL) {
                            s08Var2 = s08Var7;
                            if (list13.isEmpty()) {
                                fmd0Var2 = null;
                            } else {
                                if (!list13.isEmpty()) {
                                    Iterator it12 = list13.iterator();
                                    while (true) {
                                        if (it12.hasNext()) {
                                            if (((wjd0) it12.next()).g != old0.COMBO) {
                                                fmd0Var2 = null;
                                            }
                                        }
                                    }
                                }
                                list4.getClass();
                                list8.getClass();
                                list5.getClass();
                                wjd0 wjd0Var2 = (wjd0) CollectionsKt.firstOrNull(list13);
                                if (wjd0Var2 != null) {
                                    String str12 = wjd0Var2.c;
                                    vkd0 vkd0Var2 = new vkd0(str6, str12);
                                    if (list4.isEmpty()) {
                                        z = true;
                                        break;
                                    }
                                    Iterator<T> it13 = list4.iterator();
                                    while (true) {
                                        if (!it13.hasNext()) {
                                            z = true;
                                            break;
                                        }
                                        if (Intrinsics.f((vkd0) it13.next(), vkd0Var2)) {
                                            z = false;
                                            break;
                                        }
                                    }
                                    dld0 dld0Var2 = new dld0(z, wjd0Var2.d);
                                    List listQ = CollectionsKt.Q(StringsKt__StringsKt.split$default(wjd0Var2.e, new String[]{";"}, false, 0, 6, null), 1);
                                    ArrayList arrayList11 = new ArrayList(ac8.r(list13, 10));
                                    Iterator it14 = list13.iterator();
                                    while (it14.hasNext()) {
                                        wjd0 wjd0Var3 = (wjd0) it14.next();
                                        String str13 = wjd0Var3.b;
                                        String str14 = (String) CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(wjd0Var3.e, new String[]{str11}, false, 0, i9, null));
                                        if (str14 == null) {
                                            str14 = str4;
                                        }
                                        List<pld0> list15 = wjd0Var3.i;
                                        list15.getClass();
                                        ArrayList arrayList12 = new ArrayList(ac8.r(list15, 10));
                                        Iterator it15 = list15.iterator();
                                        while (it15.hasNext()) {
                                            pld0 pld0Var2 = (pld0) it15.next();
                                            boolean z5 = pld0Var2.d;
                                            Iterator it16 = it15;
                                            BigDecimal bigDecimal4 = pld0Var2.b;
                                            if (z5) {
                                                if (!list5.isEmpty()) {
                                                    Iterator<T> it17 = list5.iterator();
                                                    while (true) {
                                                        if (it17.hasNext()) {
                                                            str = str11;
                                                            if (Intrinsics.f(((jod0) it17.next()).c, pld0Var2)) {
                                                                aVar = rwy.a.i;
                                                            } else {
                                                                str11 = str;
                                                            }
                                                        }
                                                    }
                                                }
                                                str = str11;
                                                if (s08Var2 != null) {
                                                    s08Var3 = s08Var2;
                                                    bigDecimal4 = bigDecimal4;
                                                    if (s08Var3.c(bigDecimal4)) {
                                                        aVar = rwy.a.FOCUSED;
                                                    }
                                                    s08Var2 = s08Var3;
                                                    String string4 = bigDecimal4.toString();
                                                    string4.getClass();
                                                    arrayList12.add(new emd0.b(pld0Var2.a, new rwy(null, l0z.a.a(string4, false), aVar)));
                                                    it15 = it16;
                                                    listQ = listQ;
                                                    str11 = str;
                                                    it14 = it14;
                                                } else {
                                                    bigDecimal4 = bigDecimal4;
                                                    s08Var3 = s08Var2;
                                                }
                                                aVar = rwy.a.f;
                                                s08Var2 = s08Var3;
                                                String string5 = bigDecimal4.toString();
                                                string5.getClass();
                                                arrayList12.add(new emd0.b(pld0Var2.a, new rwy(null, l0z.a.a(string5, false), aVar)));
                                                it15 = it16;
                                                listQ = listQ;
                                                str11 = str;
                                                it14 = it14;
                                            } else {
                                                aVar = rwy.a.v;
                                                str = str11;
                                            }
                                            s08Var3 = s08Var2;
                                            s08Var2 = s08Var3;
                                            String string6 = bigDecimal4.toString();
                                            string6.getClass();
                                            arrayList12.add(new emd0.b(pld0Var2.a, new rwy(null, l0z.a.a(string6, false), aVar)));
                                            it15 = it16;
                                            listQ = listQ;
                                            str11 = str;
                                            it14 = it14;
                                        }
                                        arrayList11.add(new emd0.c(rch.b(arrayList12), str13, str14));
                                        listQ = listQ;
                                        it14 = it14;
                                        i9 = 6;
                                    }
                                    List list16 = listQ;
                                    onn onnVarB3 = rch.b(arrayList11);
                                    tkd0 tkd0Var2 = onnVarB3.size() < 4 ? null : list8.contains(vkd0Var2) ? tkd0.SHOW_LESS : tkd0.SHOW_MORE;
                                    if (tkd0Var2 == null) {
                                        onnVarB = onnVarB3;
                                        i2 = 3;
                                    } else {
                                        i2 = 3;
                                        onnVarB = rch.b(CollectionsKt.v0(onnVarB3, 3));
                                    }
                                    fmd0Var2 = new fmd0(str12, dld0Var2, new emd0(rch.b(list16), onnVarB, tkd0Var2 != null ? new emd0.a(tkd0Var2, rch.b(CollectionsKt.w0(onnVarB3.size() - i2, onnVarB3))) : null));
                                }
                            }
                            fmd0Var = fmd0Var2;
                        } else {
                            list4.getClass();
                            list8.getClass();
                            list5.getClass();
                            List listSplit$default = StringsKt__StringsKt.split$default(wjd0Var.e, new String[]{";"}, false, 0, 6, null);
                            if (listSplit$default.size() != 4) {
                                s08Var2 = s08Var7;
                            } else {
                                String str15 = wjd0Var.c;
                                vkd0 vkd0Var3 = new vkd0(str6, str15);
                                if (list4.isEmpty()) {
                                    z2 = true;
                                    break;
                                }
                                Iterator<T> it18 = list4.iterator();
                                while (true) {
                                    if (!it18.hasNext()) {
                                        z2 = true;
                                        break;
                                    }
                                    if (Intrinsics.f((vkd0) it18.next(), vkd0Var3)) {
                                        z2 = false;
                                        break;
                                    }
                                }
                                dld0 dld0Var3 = new dld0(z2, wjd0Var.d);
                                String str16 = (String) listSplit$default.get(0);
                                String str17 = (String) listSplit$default.get(1);
                                List listQ2 = CollectionsKt.Q(listSplit$default, 2);
                                List<pld0> list17 = wjd0Var.i;
                                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                Iterator<T> it19 = list17.iterator();
                                while (true) {
                                    String str18 = "UNKNOWN";
                                    if (!it19.hasNext()) {
                                        break;
                                    }
                                    Object next2 = it19.next();
                                    String str19 = ((pld0) next2).c;
                                    if (StringsKt.M(str19, str16, true)) {
                                        str18 = str16;
                                    } else if (StringsKt.M(str19, str17, true)) {
                                        str18 = str17;
                                    }
                                    Object objA2 = linkedHashMap4.get(str18);
                                    if (objA2 == null) {
                                        objA2 = oii.a(str18, linkedHashMap4);
                                    }
                                    ((List) objA2).add(next2);
                                }
                                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                                    if (!Intrinsics.f(entry2.getKey(), "UNKNOWN")) {
                                        linkedHashMap5.put(entry2.getKey(), entry2.getValue());
                                    }
                                }
                                ArrayList arrayList13 = new ArrayList(linkedHashMap5.size());
                                Iterator it20 = linkedHashMap5.entrySet().iterator();
                                while (it20.hasNext()) {
                                    Map.Entry entry3 = (Map.Entry) it20.next();
                                    String str20 = (String) entry3.getKey();
                                    List list18 = (List) entry3.getValue();
                                    String str21 = wjd0Var.b;
                                    list18.getClass();
                                    ArrayList arrayList14 = new ArrayList(ac8.r(list18, 10));
                                    Iterator it21 = list18.iterator();
                                    while (it21.hasNext()) {
                                        pld0 pld0Var3 = (pld0) it21.next();
                                        boolean z6 = pld0Var3.d;
                                        List list19 = listQ2;
                                        BigDecimal bigDecimal5 = pld0Var3.b;
                                        if (z6) {
                                            if (!list5.isEmpty()) {
                                                Iterator<T> it22 = list5.iterator();
                                                while (true) {
                                                    if (it22.hasNext()) {
                                                        it3 = it20;
                                                        if (Intrinsics.f(((jod0) it22.next()).c, pld0Var3)) {
                                                            aVar2 = rwy.a.i;
                                                        } else {
                                                            it20 = it3;
                                                        }
                                                    }
                                                }
                                            }
                                            it3 = it20;
                                            s08Var4 = s08Var7;
                                            if (s08Var7 != null) {
                                                bigDecimal = bigDecimal5;
                                                if (s08Var4.c(bigDecimal5)) {
                                                    aVar2 = rwy.a.FOCUSED;
                                                }
                                                Iterator it23 = it21;
                                                String string7 = bigDecimal.toString();
                                                string7.getClass();
                                                s08<BigDecimal> s08Var8 = s08Var4;
                                                arrayList14.add(new emd0.b(pld0Var3.a, new rwy(null, l0z.a.a(string7, false), aVar2)));
                                                listQ2 = list19;
                                                wjd0Var = wjd0Var;
                                                it21 = it23;
                                                it20 = it3;
                                                s08Var7 = s08Var8;
                                            } else {
                                                bigDecimal = bigDecimal5;
                                            }
                                            aVar2 = rwy.a.f;
                                            Iterator it24 = it21;
                                            String string8 = bigDecimal.toString();
                                            string8.getClass();
                                            s08<BigDecimal> s08Var9 = s08Var4;
                                            arrayList14.add(new emd0.b(pld0Var3.a, new rwy(null, l0z.a.a(string8, false), aVar2)));
                                            listQ2 = list19;
                                            wjd0Var = wjd0Var;
                                            it21 = it24;
                                            it20 = it3;
                                            s08Var7 = s08Var9;
                                        } else {
                                            aVar2 = rwy.a.v;
                                            it3 = it20;
                                        }
                                        s08Var4 = s08Var7;
                                        bigDecimal = bigDecimal5;
                                        Iterator it25 = it21;
                                        String string9 = bigDecimal.toString();
                                        string9.getClass();
                                        s08<BigDecimal> s08Var10 = s08Var4;
                                        arrayList14.add(new emd0.b(pld0Var3.a, new rwy(null, l0z.a.a(string9, false), aVar2)));
                                        listQ2 = list19;
                                        wjd0Var = wjd0Var;
                                        it21 = it25;
                                        it20 = it3;
                                        s08Var7 = s08Var10;
                                    }
                                    arrayList13.add(new emd0.c(rch.b(arrayList14), str21, str20));
                                    listQ2 = listQ2;
                                    s08Var7 = s08Var7;
                                }
                                List list20 = listQ2;
                                s08Var2 = s08Var7;
                                onn onnVarB4 = rch.b(arrayList13);
                                tkd0 tkd0Var3 = onnVarB4.size() < 4 ? null : list8.contains(vkd0Var3) ? tkd0.SHOW_LESS : tkd0.SHOW_MORE;
                                if (tkd0Var3 == null) {
                                    onnVarB2 = onnVarB4;
                                    i3 = 3;
                                } else {
                                    i3 = 3;
                                    onnVarB2 = rch.b(CollectionsKt.v0(onnVarB4, 3));
                                }
                                fmd0Var2 = new fmd0(str15, dld0Var3, new emd0(rch.b(list20), onnVarB2, tkd0Var3 != null ? new emd0.a(tkd0Var3, rch.b(CollectionsKt.w0(onnVarB4.size() - i3, onnVarB4))) : null));
                            }
                            fmd0Var = fmd0Var2;
                        }
                        fmd0Var2 = null;
                        fmd0Var = fmd0Var2;
                    } else {
                        obj = value3;
                        list4 = list7;
                        s08Var2 = s08Var5;
                        list5 = list9;
                        arrayList2 = arrayList4;
                        list6 = list10;
                        str4 = str4;
                        it = it5;
                        it2 = it6;
                        linkedHashMap = linkedHashMap3;
                        bke0Var = bke0Var4;
                        arrayList3 = arrayList5;
                        fmd0Var = null;
                    }
                    ArrayList arrayList15 = arrayList3;
                    if (fmd0Var != null) {
                        arrayList15.add(fmd0Var);
                    }
                    list7 = list4;
                    arrayList5 = arrayList15;
                    list9 = list5;
                    str4 = str4;
                    it5 = it;
                    list10 = list6;
                    it6 = it2;
                    linkedHashMap3 = linkedHashMap;
                    value3 = obj;
                    bke0Var4 = bke0Var;
                    arrayList4 = arrayList2;
                    s08Var5 = s08Var2;
                }
                ArrayList arrayList16 = arrayList4;
                arrayList16.add(new ikd0(rch.b(arrayList5), str6));
                list7 = list7;
                arrayList4 = arrayList16;
                value3 = value3;
                s08Var5 = s08Var5;
            }
            List<? extends vkd0> list21 = list7;
            s08<BigDecimal> s08Var11 = s08Var5;
            List<? extends jod0> list22 = list9;
            List<xjd0> list23 = list10;
            String str22 = str4;
            LinkedHashMap linkedHashMap6 = linkedHashMap3;
            bke0 bke0Var8 = bke0Var4;
            if (bke0Var8.g(value3, rch.b(arrayList4))) {
                return Unit.a;
            }
            bke0Var4 = bke0Var8;
            list9 = list22;
            str4 = str22;
            list10 = list23;
            linkedHashMap3 = linkedHashMap6;
            s08Var5 = s08Var11;
            i = 10;
            list7 = list21;
        }
    }
}
