package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class taa0 implements f7i<cda0> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ saa0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$initSimulationSettlementHandler$$inlined$combine$1", f = "SimulationSettlementHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return taa0.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[10];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$initSimulationSettlementHandler$$inlined$combine$1$3", f = "SimulationSettlementHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super cda0>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ saa0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, saa0 saa0Var) {
            super(3, habVar);
            this.d = saa0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super cda0> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:236:0x0552  */
        /* JADX WARN: Code duplicated, block: B:238:0x0557  */
        /* JADX WARN: Code duplicated, block: B:241:0x055e  */
        /* JADX WARN: Code duplicated, block: B:242:0x0561  */
        /* JADX WARN: Code duplicated, block: B:244:0x0564  */
        /* JADX WARN: Code duplicated, block: B:280:0x064c  */
        /* JADX WARN: Code duplicated, block: B:494:0x0566 A[SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v88, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r1v91 */
        /* JADX WARN: Type inference failed for: r1v92 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar;
            g7i g7iVar;
            faa0 sca0Var;
            boolean z;
            Iterator it;
            Object next;
            yaa0 raa0Var;
            int i;
            Iterator it2;
            List<eda0> list;
            Pair pair;
            int i2;
            Object next2;
            String str;
            jfa0 jfa0Var;
            Object next3;
            UiText uiTextA;
            String str2;
            String str3;
            wba0 wba0Var;
            List<jfa0> list2;
            Object next4;
            Object next5;
            List<hfa0> list3;
            hfa0 hfa0Var;
            int i3;
            ResourceUiText resourceUiText;
            hba0.b bVar;
            Iterator it3;
            int i4;
            Object next6;
            ArrayList arrayList;
            fda0 fda0Var;
            hba0.a aVar;
            int i5;
            Object next7;
            int i6;
            jfa0 jfa0Var2;
            Object obj2;
            UiText uiTextA2;
            Pair pair2;
            paa0.a bVar2;
            paa0.a cVar;
            qaa0 qaa0Var;
            String str4;
            List<jfa0> list4;
            Object next8;
            Object next9;
            boolean z2;
            cda0 cda0Var;
            ?? r1;
            c cVar2 = this;
            neb nebVar2 = neb.a;
            int i7 = cVar2.a;
            if (i7 == 0) {
                m660.b(obj);
                g7i g7iVar2 = cVar2.b;
                Object[] objArr = cVar2.c;
                Object obj3 = objArr[0];
                obj3.getClass();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                Object obj4 = objArr[1];
                obj4.getClass();
                j9a0 j9a0Var = (j9a0) obj4;
                Object obj5 = objArr[2];
                obj5.getClass();
                wuh0 wuh0Var = (wuh0) obj5;
                eaa0 eaa0Var = (eaa0) objArr[3];
                Pair pair3 = (Pair) objArr[4];
                Object obj6 = objArr[5];
                obj6.getClass();
                List list5 = (List) obj6;
                Object obj7 = objArr[6];
                obj7.getClass();
                String str5 = (String) obj7;
                Object obj8 = objArr[7];
                obj8.getClass();
                Map map = (Map) obj8;
                Object obj9 = objArr[8];
                obj9.getClass();
                Set set = (Set) obj9;
                String str6 = (String) objArr[9];
                if (j9a0Var instanceof j9a0.d) {
                    List<kfa0> list6 = ((j9a0.d) j9a0Var).a;
                    if (eaa0Var instanceof eaa0.b) {
                        sca0Var = nca0.a;
                        nebVar = nebVar2;
                        g7iVar = g7iVar2;
                    } else {
                        String str7 = " @";
                        String str8 = " 01";
                        String str9 = "#";
                        if (eaa0Var instanceof eaa0.a) {
                            ngb0.a aVar2 = ((eaa0.a) eaa0Var).a;
                            list6.getClass();
                            aVar2.getClass();
                            kfa0 kfa0Var = (kfa0) CollectionsKt.firstOrNull(list6);
                            if (kfa0Var == null || (list3 = kfa0Var.h) == null || (hfa0Var = (hfa0) CollectionsKt.firstOrNull(list3)) == null) {
                                nebVar = nebVar2;
                                g7iVar = g7iVar2;
                                sca0Var = null;
                            } else {
                                String str10 = hfa0Var.b;
                                String str11 = hfa0Var.c;
                                String str12 = hfa0Var.f;
                                float value = aVar2.getValue();
                                if (!StringsKt.N(str12, 'H')) {
                                    j30.a("Expected resultSequence to contain 'H', but it did not.");
                                    return null;
                                }
                                nebVar = nebVar2;
                                String str13 = (String) StringsKt.f0(str12, new char[]{'H'}).get(0);
                                g7iVar = g7iVar2;
                                int i8 = 0;
                                for (int i9 = 0; i9 < str13.length(); i9++) {
                                    if (str13.charAt(i9) == 'A') {
                                        i8++;
                                    }
                                }
                                int i10 = 0;
                                int i11 = 0;
                                while (true) {
                                    i3 = i11;
                                    if (i10 >= str13.length()) {
                                        break;
                                    }
                                    i11 = str13.charAt(i10) == 'B' ? i3 + 1 : i3;
                                    i10++;
                                }
                                List listA = aba0.a(str13, zsi.b.a);
                                String str14 = (String) StringsKt.f0(str12, new char[]{'H'}).get(1);
                                int i12 = 0;
                                int i13 = 0;
                                while (i12 < str14.length()) {
                                    int i14 = i12;
                                    if (str14.charAt(i12) == 'A') {
                                        i13++;
                                    }
                                    i12 = i14 + 1;
                                }
                                int i15 = 0;
                                int i16 = 0;
                                while (i15 < str14.length()) {
                                    int i17 = i15;
                                    if (str14.charAt(i15) == 'B') {
                                        i16++;
                                    }
                                    i15 = i17 + 1;
                                }
                                List listA2 = aba0.a(str14, zsi.b.b);
                                Pair pair4 = pair3;
                                bui buiVar = new bui(str10, null, String.valueOf(i8), String.valueOf(i8 + i13));
                                bui buiVar2 = new bui(str11, null, String.valueOf(i3), String.valueOf(i3 + i16));
                                jrs jrsVarB = kotlin.collections.a.b();
                                ssi ssiVar = ssi.KICK_OFF_LOGO;
                                jrsVarB.add(new eti(rch.a("lottie/football_base.lottie", "lottie/football_kick_off_ball.lottie")));
                                jrsVarB.addAll(listA);
                                jrsVarB.add(new vti(vti.a.a));
                                jrsVarB.addAll(listA2);
                                jrsVarB.add(new vti(vti.a.b));
                                Unit unit = Unit.a;
                                zti ztiVar = new zti(buiVar, buiVar2, value, rch.b(kotlin.collections.a.a(jrsVarB)));
                                if (!zBooleanValue) {
                                    resourceUiText = null;
                                } else if (aVar2.equals(ngb0.a.C0943a.a)) {
                                    StringUiText stringUiText = ddi0.a;
                                    resourceUiText = new ResourceUiText(R.string.page_instant_virtual__speed_controller_normal);
                                } else {
                                    StringUiText stringUiText2 = ddi0.a;
                                    resourceUiText = new ResourceUiText(R.string.page_instant_virtual__speed_controller_turbo_2);
                                }
                                Set set2 = (Set) map.get(str5);
                                if (set2 == null) {
                                    set2 = pcg.a;
                                }
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj10 : list6) {
                                    if (((kfa0) obj10).a.equals(str5)) {
                                        arrayList2.add(obj10);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                int size = arrayList2.size();
                                int i18 = 0;
                                while (i18 < size) {
                                    Object obj11 = arrayList2.get(i18);
                                    i18++;
                                    ec8.w(((kfa0) obj11).h, arrayList3);
                                }
                                int i19 = set2.size() == arrayList3.size() ? R.string.common_functions__collapse_all : R.string.common_functions__expand_all;
                                StringUiText stringUiText3 = ddi0.a;
                                ResourceUiText resourceUiText2 = new ResourceUiText(i19);
                                ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                                int size2 = arrayList3.size();
                                int i20 = 0;
                                while (i20 < size2) {
                                    Object obj12 = arrayList3.get(i20);
                                    i20++;
                                    arrayList4.add(((hfa0) obj12).a);
                                }
                                hba0.a aVar3 = new hba0.a(resourceUiText2, rch.e(CollectionsKt.j0(set2, arrayList4)));
                                int size3 = list6.size();
                                if (size3 == 1) {
                                    bVar = null;
                                } else {
                                    Iterator<kfa0> it4 = list6.iterator();
                                    int i21 = 0;
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            i21 = -1;
                                            break;
                                        }
                                        if (it4.next().a.equals(str5)) {
                                            break;
                                        }
                                        i21++;
                                    }
                                    int i22 = i21 + 1;
                                    String strA = iid.a(i22, size3, "#", "/");
                                    kfa0 kfa0Var2 = (kfa0) CollectionsKt.X(i21 - 1, list6);
                                    String str15 = kfa0Var2 != null ? kfa0Var2.a : null;
                                    kfa0 kfa0Var3 = (kfa0) CollectionsKt.X(i22, list6);
                                    bVar = new hba0.b(strA, str15, kfa0Var3 != null ? kfa0Var3.a : null);
                                }
                                kfa0 kfa0Var4 = (kfa0) CollectionsKt.firstOrNull(list6);
                                String str16 = kfa0Var4 != null ? kfa0Var4.a : null;
                                ArrayList arrayList5 = new ArrayList();
                                for (Object obj13 : list6) {
                                    if (((kfa0) obj13).a.equals(str5)) {
                                        arrayList5.add(obj13);
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList();
                                int size4 = arrayList5.size();
                                int i23 = 0;
                                while (i23 < size4) {
                                    Object obj14 = arrayList5.get(i23);
                                    i23++;
                                    kfa0 kfa0Var5 = (kfa0) obj14;
                                    List<hfa0> list7 = kfa0Var5.h;
                                    String str17 = kfa0Var5.a;
                                    ResourceUiText resourceUiText3 = resourceUiText;
                                    zti ztiVar2 = ztiVar;
                                    ArrayList arrayList7 = new ArrayList(ac8.r(list7, 10));
                                    Iterator it5 = list7.iterator();
                                    int i24 = 0;
                                    while (it5.hasNext()) {
                                        Object next10 = it5.next();
                                        int i25 = i24 + 1;
                                        if (i24 < 0) {
                                            kotlin.collections.b.q();
                                            throw null;
                                        }
                                        hfa0 hfa0Var2 = (hfa0) next10;
                                        Iterator it6 = list5.iterator();
                                        while (true) {
                                            if (!it6.hasNext()) {
                                                it3 = it5;
                                                i4 = i24;
                                                next6 = null;
                                                break;
                                            }
                                            next6 = it6.next();
                                            it3 = it5;
                                            oaa0 oaa0Var = (oaa0) next6;
                                            i4 = i24;
                                            if (oaa0Var.a.equals(str17) && oaa0Var.b.equals(hfa0Var2.a)) {
                                                break;
                                            }
                                            i24 = i4;
                                            it5 = it3;
                                        }
                                        oaa0 oaa0Var2 = (oaa0) next6;
                                        Set set3 = (Set) map.get(str5);
                                        if (set3 == null) {
                                            set3 = pcg.a;
                                        }
                                        boolean z3 = str17.equals(str16) && i4 == 0;
                                        String str18 = str16;
                                        Iterator it7 = kfa0Var5.i.iterator();
                                        while (true) {
                                            if (!it7.hasNext()) {
                                                arrayList = arrayList5;
                                                fda0Var = null;
                                                break;
                                            }
                                            Iterator it8 = it7;
                                            Iterator it9 = ((eda0) it7.next()).g.iterator();
                                            while (true) {
                                                if (!it9.hasNext()) {
                                                    arrayList = arrayList5;
                                                    next9 = null;
                                                    break;
                                                }
                                                next9 = it9.next();
                                                Iterator it10 = it9;
                                                arrayList = arrayList5;
                                                if (((fda0) next9).a.equals(hfa0Var2.a)) {
                                                    break;
                                                }
                                                it9 = it10;
                                                arrayList5 = arrayList;
                                            }
                                            fda0Var = (fda0) next9;
                                            if (fda0Var != null) {
                                                break;
                                            }
                                            it7 = it8;
                                            arrayList5 = arrayList;
                                        }
                                        List<ifa0> list8 = hfa0Var2.g;
                                        String str19 = hfa0Var2.a;
                                        Iterator<T> it11 = list8.iterator();
                                        while (true) {
                                            if (!it11.hasNext()) {
                                                aVar = aVar3;
                                                i5 = size4;
                                                next7 = null;
                                                break;
                                            }
                                            next7 = it11.next();
                                            aVar = aVar3;
                                            i5 = size4;
                                            if (((ifa0) next7).a.equals(fda0Var != null ? fda0Var.b : null)) {
                                                break;
                                            }
                                            aVar3 = aVar;
                                            size4 = i5;
                                        }
                                        ifa0 ifa0Var = (ifa0) next7;
                                        if (ifa0Var == null || (list4 = ifa0Var.c) == null) {
                                            i6 = i23;
                                            jfa0Var2 = null;
                                        } else {
                                            Iterator it12 = list4.iterator();
                                            while (true) {
                                                if (!it12.hasNext()) {
                                                    i6 = i23;
                                                    next8 = null;
                                                    break;
                                                }
                                                next8 = it12.next();
                                                Iterator it13 = it12;
                                                i6 = i23;
                                                if (((jfa0) next8).a.equals(fda0Var != null ? fda0Var.c : null)) {
                                                    break;
                                                }
                                                it12 = it13;
                                                i23 = i6;
                                            }
                                            jfa0Var2 = (jfa0) next8;
                                        }
                                        Iterator it14 = li3.f.iterator();
                                        while (true) {
                                            if (!it14.hasNext()) {
                                                obj2 = null;
                                                break;
                                            }
                                            Object next11 = it14.next();
                                            Iterator it15 = it14;
                                            obj2 = next11;
                                            if (((li3) next11).a.equalsIgnoreCase(kfa0Var5.c)) {
                                                break;
                                            }
                                            it14 = it15;
                                        }
                                        li3 li3Var = (li3) obj2;
                                        int i26 = li3Var == null ? -1 : aba0.a.a[li3Var.ordinal()];
                                        if (i26 == -1) {
                                            uiTextA2 = ddi0.a;
                                        } else if (i26 == 1) {
                                            uiTextA2 = m55.a(new ResourceUiText(R.string.component_betslip__single), " 01");
                                        } else if (i26 == 2 || i26 == 3 || i26 == 4) {
                                            uiTextA2 = m55.a(new ResourceUiText(R.string.component_betslip__multiple), " 01");
                                        } else {
                                            if (i26 != 5) {
                                                wt40.a();
                                                return null;
                                            }
                                            uiTextA2 = ddi0.a;
                                        }
                                        String strA2 = jfa0Var2 != null ? l0z.a.a(l6c0.L(jfa0Var2.b, Locale.US), false) : null;
                                        if (strA2 == null) {
                                            strA2 = "";
                                        }
                                        StringBuilder sb = new StringBuilder();
                                        String str20 = jfa0Var2 != null ? jfa0Var2.c : null;
                                        if (str20 == null) {
                                            str20 = "";
                                        }
                                        String strA3 = zr0.a(sb, str20, " @", strA2);
                                        boolean z4 = z3;
                                        String str21 = hfa0Var2.b;
                                        String str22 = hfa0Var2.c;
                                        if (!z4) {
                                            pair2 = pair4;
                                            if (oaa0Var2 == null) {
                                                cVar = new paa0.a.c(hfa0Var2.d, hfa0Var2.e);
                                            } else {
                                                bVar2 = new paa0.a.b(String.valueOf(oaa0Var2.c), String.valueOf(oaa0Var2.d));
                                            }
                                            if (set3.contains(str19)) {
                                                qaa0Var = qaa0.a;
                                            } else {
                                                qaa0Var = qaa0.b;
                                            }
                                            qaa0 qaa0Var2 = qaa0Var;
                                            if (ifa0Var != null) {
                                                str4 = ifa0Var.b;
                                            } else {
                                                str4 = null;
                                            }
                                            if (str4 == null) {
                                                str4 = "";
                                            }
                                            arrayList7.add(new paa0(str17, str19, str21, str22, bVar2, null, qaa0Var2, new yba0(null, uiTextA2, str4, strA3)));
                                            i24 = i25;
                                            str17 = str17;
                                            it5 = it3;
                                            str16 = str18;
                                            arrayList5 = arrayList;
                                            aVar3 = aVar;
                                            size4 = i5;
                                            i23 = i6;
                                            kfa0Var5 = kfa0Var5;
                                            pair4 = pair2;
                                        } else if (pair4 != null) {
                                            Pair pair5 = pair4;
                                            pair2 = pair5;
                                            cVar = new paa0.a.InterfaceC1041a.b(String.valueOf(((Number) pair5.a).intValue()), String.valueOf(((Number) pair5.b).intValue()));
                                        } else {
                                            pair2 = pair4;
                                            cVar = paa0.a.InterfaceC1041a.C1042a.a;
                                        }
                                        bVar2 = cVar;
                                        if (set3.contains(str19)) {
                                            qaa0Var = qaa0.a;
                                        } else {
                                            qaa0Var = qaa0.b;
                                        }
                                        qaa0 qaa0Var3 = qaa0Var;
                                        if (ifa0Var != null) {
                                            str4 = ifa0Var.b;
                                        } else {
                                            str4 = null;
                                        }
                                        if (str4 == null) {
                                            str4 = "";
                                        }
                                        arrayList7.add(new paa0(str17, str19, str21, str22, bVar2, null, qaa0Var3, new yba0(null, uiTextA2, str4, strA3)));
                                        i24 = i25;
                                        str17 = str17;
                                        it5 = it3;
                                        str16 = str18;
                                        arrayList5 = arrayList;
                                        aVar3 = aVar;
                                        size4 = i5;
                                        i23 = i6;
                                        kfa0Var5 = kfa0Var5;
                                        pair4 = pair2;
                                    }
                                    ec8.w(arrayList7, arrayList6);
                                    resourceUiText = resourceUiText3;
                                    ztiVar = ztiVar2;
                                    aVar3 = aVar3;
                                }
                                sca0Var = new hba0(ztiVar, resourceUiText, aVar3, bVar, rch.b(arrayList6));
                            }
                        } else {
                            nebVar = nebVar2;
                            g7iVar = g7iVar2;
                            if (eaa0Var instanceof eaa0.c) {
                                list6.getClass();
                                ArrayList arrayList8 = new ArrayList(ac8.r(list6, 10));
                                Iterator it16 = list6.iterator();
                                int i27 = 0;
                                while (it16.hasNext()) {
                                    Object next12 = it16.next();
                                    int i28 = i27 + 1;
                                    if (i27 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    kfa0 kfa0Var6 = (kfa0) next12;
                                    List<eda0> list9 = kfa0Var6.i;
                                    String str23 = kfa0Var6.a;
                                    String str24 = kfa0Var6.c;
                                    if (list9 != null && list9.isEmpty()) {
                                        z = true;
                                        break;
                                    }
                                    Iterator<T> it17 = list9.iterator();
                                    while (true) {
                                        if (!it17.hasNext()) {
                                            z = true;
                                            break;
                                        }
                                        if (!((eda0) it17.next()).f) {
                                            z = false;
                                            break;
                                        }
                                    }
                                    String strA4 = vze0.a(i28, str9);
                                    Iterator<T> it18 = li3.f.iterator();
                                    while (true) {
                                        if (!it18.hasNext()) {
                                            it = it16;
                                            next = null;
                                            break;
                                        }
                                        next = it18.next();
                                        it = it16;
                                        if (((li3) next).a.equalsIgnoreCase(str24)) {
                                            break;
                                        }
                                        it16 = it;
                                    }
                                    li3 li3Var2 = (li3) next;
                                    if (li3Var2 != null) {
                                        int iOrdinal = li3Var2.ordinal();
                                        if (iOrdinal == 3) {
                                            eda0 eda0Var = (eda0) CollectionsKt.firstOrNull(list9);
                                            if (eda0Var == null) {
                                                raa0Var = null;
                                            } else {
                                                raa0Var = new raa0(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(kfa0Var6.g), String.valueOf(eda0Var.g.size())));
                                            }
                                        } else if (iOrdinal != 4) {
                                            raa0Var = null;
                                        } else {
                                            int iOrdinal2 = wuh0Var.ordinal();
                                            if (iOrdinal2 == 1) {
                                                i = R.drawable.ic_one_bet_cut_sw;
                                            } else if (iOrdinal2 != 2) {
                                                i = iOrdinal2 != 3 ? R.drawable.ic_one_bet_cut : R.drawable.ic_one_bet_cut_pt_br;
                                            } else {
                                                i = R.drawable.ic_one_bet_cut_es_mx;
                                            }
                                            raa0Var = new zaa0(i);
                                        }
                                    } else {
                                        raa0Var = null;
                                    }
                                    qaa0 qaa0Var4 = set.contains(str23) ? qaa0.a : qaa0.b;
                                    Integer numValueOf = z ? Integer.valueOf(R.drawable.ic__feature__won) : null;
                                    List<hfa0> list10 = kfa0Var6.h;
                                    qaa0 qaa0Var5 = qaa0Var4;
                                    Integer num = numValueOf;
                                    ArrayList arrayList9 = new ArrayList(ac8.r(list10, 10));
                                    Iterator it19 = list10.iterator();
                                    while (it19.hasNext()) {
                                        hfa0 hfa0Var3 = (hfa0) it19.next();
                                        Iterator<T> it20 = list9.iterator();
                                        while (true) {
                                            if (!it20.hasNext()) {
                                                it2 = it19;
                                                list = list9;
                                                pair = null;
                                                break;
                                            }
                                            eda0 eda0Var2 = (eda0) it20.next();
                                            it2 = it19;
                                            Iterator it21 = eda0Var2.g.iterator();
                                            while (true) {
                                                if (!it21.hasNext()) {
                                                    list = list9;
                                                    next5 = null;
                                                    break;
                                                }
                                                next5 = it21.next();
                                                Iterator it22 = it21;
                                                list = list9;
                                                if (((fda0) next5).a.equals(hfa0Var3.a)) {
                                                    break;
                                                }
                                                it21 = it22;
                                                list9 = list;
                                            }
                                            fda0 fda0Var2 = (fda0) next5;
                                            pair = fda0Var2 != null ? new Pair(eda0Var2.b, fda0Var2) : null;
                                            if (pair != null) {
                                                break;
                                            }
                                            it19 = it2;
                                            list9 = list;
                                        }
                                        if (pair == null) {
                                            pair = new Pair(null, null);
                                        }
                                        String str25 = (String) pair.a;
                                        fda0 fda0Var3 = (fda0) pair.b;
                                        Iterator it23 = hfa0Var3.g.iterator();
                                        while (true) {
                                            if (!it23.hasNext()) {
                                                i2 = i28;
                                                next2 = null;
                                                break;
                                            }
                                            next2 = it23.next();
                                            Iterator it24 = it23;
                                            i2 = i28;
                                            if (((ifa0) next2).a.equals(fda0Var3 != null ? fda0Var3.b : null)) {
                                                break;
                                            }
                                            it23 = it24;
                                            i28 = i2;
                                        }
                                        ifa0 ifa0Var2 = (ifa0) next2;
                                        if (ifa0Var2 == null || (list2 = ifa0Var2.c) == null) {
                                            str = str23;
                                            jfa0Var = null;
                                        } else {
                                            Iterator it25 = list2.iterator();
                                            while (true) {
                                                if (!it25.hasNext()) {
                                                    str = str23;
                                                    next4 = null;
                                                    break;
                                                }
                                                next4 = it25.next();
                                                Iterator it26 = it25;
                                                str = str23;
                                                if (((jfa0) next4).a.equals(fda0Var3 != null ? fda0Var3.c : null)) {
                                                    break;
                                                }
                                                it25 = it26;
                                                str23 = str;
                                            }
                                            jfa0Var = (jfa0) next4;
                                        }
                                        boolean z5 = jfa0Var != null ? jfa0Var.d : false;
                                        String str26 = fda0Var3 != null ? fda0Var3.a : null;
                                        if (str26 == null) {
                                            str26 = "";
                                        }
                                        wuh0 wuh0Var2 = wuh0Var;
                                        String str27 = fda0Var3 != null ? fda0Var3.b : null;
                                        if (str27 == null) {
                                            str27 = "";
                                        }
                                        Set set4 = set;
                                        String str28 = fda0Var3 != null ? fda0Var3.c : null;
                                        if (str28 == null) {
                                            str28 = "";
                                        }
                                        String str29 = strA4;
                                        String strA5 = l390.a(zsi0.a(str25, "_", str26, "_", str27), "_", str28);
                                        eno enoVarB = fno.b(hfa0Var3.f);
                                        Iterator<T> it27 = li3.f.iterator();
                                        do {
                                            if (!it27.hasNext()) {
                                                next3 = null;
                                                break;
                                            }
                                            next3 = it27.next();
                                        } while (!((li3) next3).a.equalsIgnoreCase(str24));
                                        li3 li3Var3 = (li3) next3;
                                        int i29 = li3Var3 == null ? -1 : oca0.a.a[li3Var3.ordinal()];
                                        if (i29 == -1) {
                                            uiTextA = ddi0.a;
                                        } else if (i29 == 1 || i29 == 2) {
                                            StringUiText stringUiText4 = ddi0.a;
                                            uiTextA = m55.a(new ResourceUiText(R.string.component_betslip__multiple), str8);
                                        } else if (i29 == 3) {
                                            StringUiText stringUiText5 = ddi0.a;
                                            uiTextA = m55.a(new ResourceUiText(R.string.component_betslip__single), str8);
                                        } else if (i29 == 4) {
                                            StringUiText stringUiText6 = ddi0.a;
                                            uiTextA = m55.a(new ResourceUiText(R.string.component_betslip__multiple), str8);
                                        } else {
                                            if (i29 != 5) {
                                                wt40.a();
                                                return null;
                                            }
                                            uiTextA = ddi0.a;
                                        }
                                        String strA6 = jfa0Var != null ? l0z.a.a(l6c0.L(jfa0Var.b, Locale.US), false) : null;
                                        if (strA6 == null) {
                                            strA6 = "";
                                        }
                                        StringBuilder sb2 = new StringBuilder();
                                        String str30 = jfa0Var != null ? jfa0Var.c : null;
                                        if (str30 == null) {
                                            str30 = "";
                                        }
                                        String strA7 = zr0.a(sb2, str30, str7, strA6);
                                        String str31 = hfa0Var3.a;
                                        String str32 = hfa0Var3.b;
                                        String str33 = hfa0Var3.c;
                                        String str34 = str7;
                                        String str35 = str8;
                                        paa0.a.c cVar3 = new paa0.a.c(hfa0Var3.d, hfa0Var3.e);
                                        ada0 ada0Var = fda0Var3 != null ? fda0Var3.e : null;
                                        if (ada0Var == ada0.ONE_X_TWO_ONE_UP) {
                                            str2 = str31;
                                            str3 = str32;
                                            wba0Var = new wba0(R.drawable.ic__feature__match_status_1up, new ResourceUiText(R.string.bet_history__1up_early_payout), "simulation_settlement_selection_result_hit_one_up_icon");
                                        } else {
                                            str2 = str31;
                                            str3 = str32;
                                            wba0Var = ada0Var == ada0.ONE_X_TWO_TWO_UP ? new wba0(R.drawable.ic__feature__match_status_2up, new ResourceUiText(R.string.bet_history__2up_early_payout), "simulation_settlement_selection_result_hit_two_up_icon") : z5 ? new wba0(R.drawable.ic__feature__match_status_won, new ResourceUiText(R.string.bet_history__won), "simulation_settlement_selection_result_hit_normal_icon") : new wba0(R.drawable.ic__feature__match_status_lost, new ResourceUiText(R.string.bet_history__lost), "simulation_settlement_selection_result_miss_icon");
                                        }
                                        xba0 xba0Var = new xba0(strA5, wba0Var, strA5.equals(str6));
                                        String str36 = ifa0Var2 != null ? ifa0Var2.b : null;
                                        if (str36 == null) {
                                            str36 = "";
                                        }
                                        arrayList9.add(new paa0(str, str2, str3, str33, cVar3, enoVarB, null, new yba0(xba0Var, uiTextA, str36, strA7)));
                                        it19 = it2;
                                        wuh0Var = wuh0Var2;
                                        str23 = str;
                                        list9 = list;
                                        i28 = i2;
                                        set = set4;
                                        strA4 = str29;
                                        str7 = str34;
                                        str8 = str35;
                                    }
                                    arrayList8.add(new zca0(str23, strA4, raa0Var, qaa0Var5, num, rch.b(arrayList9)));
                                    str9 = str9;
                                    it16 = it;
                                    i27 = i28;
                                }
                                sca0Var = new sca0(rch.b(arrayList8));
                            } else {
                                if (eaa0Var != null) {
                                    wt40.a();
                                    return null;
                                }
                                sca0Var = null;
                            }
                        }
                    }
                    if (sca0Var != null) {
                        cda0Var = new cda0(sca0Var);
                        z2 = false;
                    } else {
                        z2 = false;
                        cda0Var = null;
                    }
                    cVar2 = this;
                    r1 = z2;
                } else {
                    nebVar = nebVar2;
                    g7iVar = g7iVar2;
                    r1 = 0;
                    cda0Var = null;
                }
                cVar2.b = r1;
                cVar2.c = r1;
                cVar2.a = 1;
                neb nebVar3 = nebVar;
                if (g7iVar.emit(cda0Var, cVar2) == nebVar3) {
                    return nebVar3;
                }
            } else {
                if (i7 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public taa0(f7i[] f7iVarArr, saa0 saa0Var) {
        this.a = f7iVarArr;
        this.b = saa0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super cda0> g7iVar, hab habVar) throws Throwable {
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
