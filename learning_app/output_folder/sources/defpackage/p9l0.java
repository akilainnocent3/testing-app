package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class p9l0 implements f7i<lki> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ n9l0 b;
    public final /* synthetic */ boolean c;

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.WorldCupSettlementHandlerImpl$init$$inlined$combine$1", f = "WorldCupSettlementHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return p9l0.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.WorldCupSettlementHandlerImpl$init$$inlined$combine$1$3", f = "WorldCupSettlementHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super lki>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ n9l0 d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, n9l0 n9l0Var, boolean z) {
            super(3, habVar);
            this.d = n9l0Var;
            this.e = z;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super lki> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d, this.e);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:168:0x04f1  */
        /* JADX WARN: Type inference failed for: r3v59 */
        /* JADX WARN: Type inference failed for: r3v60, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r3v62 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List<abl0> list;
            List<ial0> list2;
            nli cVar;
            boi mliVar;
            String str;
            yw00 yw00Var;
            onn onnVarB;
            Object wniVar;
            boolean z;
            lli lliVarA;
            lli lliVar;
            String str2;
            String strA;
            List<kal0> list3;
            kal0 kal0Var;
            Object next;
            Object next2;
            BigDecimal bigDecimal;
            String strA2;
            Object next3;
            Iterator it;
            Object next4;
            BigDecimal bigDecimal2;
            ?? r3;
            Object next5;
            fli fliVar;
            Object next6;
            Iterator it2;
            n9l0 n9l0Var;
            Object next7;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                kki kkiVar = (kki) objArr[0];
                Object obj2 = objArr[1];
                obj2.getClass();
                eli eliVar = (eli) obj2;
                Object obj3 = objArr[2];
                obj3.getClass();
                Set set = (Set) obj3;
                Pair pair = (Pair) objArr[3];
                Object obj4 = objArr[4];
                obj4.getClass();
                List list4 = (List) obj4;
                Object obj5 = objArr[5];
                obj5.getClass();
                String str3 = (String) obj5;
                String str4 = (String) objArr[6];
                Object obj6 = objArr[7];
                obj6.getClass();
                Map map = (Map) obj6;
                Object obj7 = objArr[8];
                obj7.getClass();
                boolean zBooleanValue = ((Boolean) obj7).booleanValue();
                Object obj8 = objArr[9];
                obj8.getClass();
                int iIntValue = ((Integer) obj8).intValue();
                boolean z2 = kkiVar instanceof kki.a;
                n9l0 n9l0Var2 = this.d;
                if (z2) {
                    ngb0.a aVar = ((kki.a) kkiVar).a;
                    c9l0 c9l0VarK = n9l0Var2.k();
                    if (c9l0VarK != null) {
                        List<yal0> list5 = c9l0VarK.e;
                        yal0 yal0Var = (yal0) CollectionsKt.firstOrNull(list5);
                        if (yal0Var != null) {
                            dal0 dal0Var = yal0Var.c;
                            String str5 = dal0Var.a;
                            String str6 = dal0Var.b;
                            dal0 dal0Var2 = yal0Var.e;
                            zti ztiVarB = toi.b(str5, str6, dal0Var2.a, dal0Var2.b, yal0Var.g, aVar.getValue(), null);
                            ResourceUiText resourceUiTextE = toi.e(aVar, this.e);
                            ResourceUiText resourceUiTextD = toi.d(n9l0Var2.g(), set);
                            List<d9l0> list6 = c9l0VarK.c;
                            final List<zal0> list7 = c9l0VarK.g;
                            List<abl0> list8 = c9l0VarK.h;
                            final List<ial0> list9 = c9l0VarK.i;
                            final List listA = u9l0.a(list6);
                            ArrayList arrayList = new ArrayList(ac8.r(list5, 10));
                            Iterator it3 = list5.iterator();
                            int i2 = 0;
                            while (it3.hasNext()) {
                                Object next8 = it3.next();
                                int i3 = i2 + 1;
                                if (i2 < 0) {
                                    kotlin.collections.b.q();
                                    throw null;
                                }
                                yal0 yal0Var2 = (yal0) next8;
                                boolean z3 = i2 == 0;
                                pki pkiVar = z3 ? pki.b : pki.a;
                                Iterator it4 = list4.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        it2 = it3;
                                        n9l0Var = n9l0Var2;
                                        next7 = null;
                                        break;
                                    }
                                    next7 = it4.next();
                                    it2 = it3;
                                    n9l0Var = n9l0Var2;
                                    if (((cli) next7).a.equals(yal0Var2.a)) {
                                        break;
                                    }
                                    n9l0Var2 = n9l0Var;
                                    it3 = it2;
                                }
                                dmi dmiVarJ = n9l0.j(pair, (cli) next7, yal0Var2, z3);
                                eli eliVar2 = set.contains(yal0Var2.a) ? eli.a : eli.b;
                                jc8 jc8Var = new jc8(list6);
                                e9l0 e9l0Var = new e9l0();
                                List<d9l0> list10 = list6;
                                a190 a190Var = a190.a;
                                final n9l0 n9l0Var3 = n9l0Var;
                                final List<abl0> list11 = list8;
                                yw00 yw00VarC = rch.c(new k3i(new g2f(c190.d(new k3i(new k3i(jc8Var, e9l0Var, a190Var), new f9l0(), a190Var), new qjb(yal0Var2, 1)), new g9l0()), new Function1(n9l0Var3, list7, list11, list9, listA) { // from class: h9l0
                                    public final /* synthetic */ List a;
                                    public final /* synthetic */ List b;
                                    public final /* synthetic */ List c;
                                    public final /* synthetic */ List d;

                                    {
                                        this.a = list7;
                                        this.b = list11;
                                        this.c = list9;
                                        this.d = listA;
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        kal0 kal0Var2 = (kal0) obj9;
                                        kal0Var2.getClass();
                                        return u9l0.b(this.a, this.b, this.c, this.d, kal0Var2, true, null);
                                    }
                                }, a190Var));
                                String str7 = yal0Var2.a;
                                dal0 dal0Var3 = yal0Var2.c;
                                String str8 = dal0Var3.a;
                                String str9 = dal0Var3.b;
                                dal0 dal0Var4 = yal0Var2.e;
                                arrayList.add(new dli(str7, str8, str9, dal0Var4.a, dal0Var4.b, pkiVar, dmiVarJ, null, eliVar2, yw00VarC));
                                it3 = it2;
                                i2 = i3;
                                list8 = list11;
                                n9l0Var2 = n9l0Var3;
                                list6 = list10;
                            }
                            onn onnVarB2 = rch.b(arrayList);
                            List<h3l0> list12 = c9l0VarK.d;
                            List<yal0> list13 = c9l0VarK.f;
                            yal0 yal0Var3 = (yal0) CollectionsKt.firstOrNull(list13);
                            if (yal0Var3 == null) {
                                fliVar = null;
                            } else {
                                Iterator<T> it5 = list12.iterator();
                                do {
                                    if (!it5.hasNext()) {
                                        next5 = null;
                                        break;
                                    }
                                    next5 = it5.next();
                                } while (!((h3l0) next5).a.equals(yal0Var3.b.a));
                                h3l0 h3l0Var = (h3l0) next5;
                                String str10 = h3l0Var != null ? h3l0Var.b : null;
                                if (str10 == null) {
                                    str10 = "";
                                }
                                ArrayList arrayList2 = new ArrayList(ac8.r(list13, 10));
                                for (yal0 yal0Var4 : list13) {
                                    Iterator it6 = list4.iterator();
                                    do {
                                        if (!it6.hasNext()) {
                                            next6 = null;
                                            break;
                                        }
                                        next6 = it6.next();
                                    } while (!((cli) next6).a.equals(yal0Var4.a));
                                    dmi dmiVarJ2 = n9l0.j(pair, (cli) next6, yal0Var4, false);
                                    String str11 = yal0Var4.a;
                                    dal0 dal0Var5 = yal0Var4.c;
                                    String str12 = dal0Var5.a;
                                    String str13 = dal0Var5.b;
                                    dal0 dal0Var6 = yal0Var4.e;
                                    arrayList2.add(new dli(str11, str12, str13, dal0Var6.a, dal0Var6.b, null, dmiVarJ2, null, null, null));
                                }
                                fliVar = new fli(rch.b(arrayList2), str10);
                            }
                            int i4 = eliVar.a() ? R.string.common_functions__hide : R.string.common_functions__view;
                            StringUiText stringUiText = ddi0.a;
                            wniVar = new ami(ztiVarB, eliVar, new ResourceUiText(i4), resourceUiTextE, resourceUiTextD, onnVarB2, fliVar);
                            r3 = 0;
                        }
                    }
                    r3 = 0;
                    wniVar = null;
                } else {
                    n9l0 n9l0Var4 = n9l0Var2;
                    if (kkiVar instanceof kki.b) {
                        c9l0 c9l0VarK2 = n9l0Var4.k();
                        if (c9l0VarK2 != null) {
                            List<d9l0> list14 = c9l0VarK2.c;
                            List<yal0> list15 = c9l0VarK2.e;
                            List<zal0> list16 = c9l0VarK2.g;
                            List<abl0> list17 = c9l0VarK2.h;
                            List<ial0> list18 = c9l0VarK2.i;
                            List<h3l0> list19 = c9l0VarK2.d;
                            StringUiText stringUiText2 = ddi0.a;
                            ioi ioiVar = new ioi(new ResourceUiText(R.string.page_instant_virtual__my_events), "MY_EVENTS_TAB_ID");
                            List<d9l0> list20 = list14;
                            ArrayList arrayList3 = new ArrayList(ac8.r(list19, 10));
                            Iterator it7 = list19.iterator();
                            while (it7.hasNext()) {
                                h3l0 h3l0Var2 = (h3l0) it7.next();
                                arrayList3.add(new ioi(new StringUiText(h3l0Var2.b), h3l0Var2.a));
                                it7 = it7;
                                list16 = list16;
                            }
                            List<zal0> list21 = list16;
                            yw00 yw00VarAddAll = rch.a(ioiVar).addAll((Collection) arrayList3);
                            boolean zEquals = str3.equals("MY_EVENTS_TAB_ID");
                            boolean z4 = n9l0.m(c9l0VarK2) && zEquals;
                            List<rli> listA2 = u9l0.a(list20);
                            if (zEquals) {
                                ArrayList arrayList4 = new ArrayList(ac8.r(list15, 10));
                                Iterator<T> it8 = list15.iterator();
                                while (it8.hasNext()) {
                                    List<abl0> list22 = list17;
                                    arrayList4.add(n9l0Var4.h(list20, list21, list22, list18, listA2, (yal0) it8.next(), str4));
                                    list17 = list22;
                                }
                                list = list17;
                                list2 = list18;
                                mliVar = new oli(rch.b(arrayList4));
                                n9l0Var4 = n9l0Var4;
                                list20 = list20;
                            } else {
                                list = list17;
                                list2 = list18;
                                n9l0.b bVar = (n9l0.b) map.get(str3);
                                if (bVar instanceof n9l0.b.C0934b) {
                                    cVar = nli.b.a;
                                } else {
                                    if (bVar instanceof n9l0.b.a) {
                                        cVar = nli.a.a;
                                    } else if (bVar instanceof n9l0.b.c) {
                                        ArrayList arrayList5 = new ArrayList(ac8.r(list15, 10));
                                        Iterator<T> it9 = list15.iterator();
                                        while (it9.hasNext()) {
                                            arrayList5.add(((yal0) it9.next()).a);
                                        }
                                        Set setG0 = CollectionsKt.G0(arrayList5);
                                        List<yal0> list23 = ((n9l0.b.c) bVar).a;
                                        ArrayList arrayList6 = new ArrayList();
                                        ArrayList arrayList7 = new ArrayList();
                                        for (Object obj9 : list23) {
                                            if (setG0.contains(((yal0) obj9).a)) {
                                                arrayList6.add(obj9);
                                            } else {
                                                arrayList7.add(obj9);
                                            }
                                        }
                                        ArrayList arrayListK0 = CollectionsKt.k0(arrayList7, arrayList6);
                                        ArrayList arrayList8 = new ArrayList(ac8.r(arrayListK0, 10));
                                        int size = arrayListK0.size();
                                        int i5 = 0;
                                        while (i5 < size) {
                                            Object obj10 = arrayListK0.get(i5);
                                            i5++;
                                            arrayList8.add(n9l0Var4.h(list20, list21, list, list2, listA2, (yal0) obj10, str4));
                                        }
                                        cVar = new nli.c(rch.b(arrayList8));
                                    } else {
                                        if (bVar != null) {
                                            wt40.a();
                                            return null;
                                        }
                                        cVar = nli.b.a;
                                    }
                                    mliVar = new mli(cVar);
                                }
                                mliVar = new mli(cVar);
                            }
                            boi boiVar = mliVar;
                            if (zBooleanValue) {
                                ArrayList arrayList9 = new ArrayList(ac8.r(list20, 10));
                                for (d9l0 d9l0Var : list20) {
                                    List<hal0> list24 = d9l0Var.m;
                                    String str14 = d9l0Var.c;
                                    if (list24 != null && list24.isEmpty()) {
                                        z = false;
                                        break;
                                    }
                                    Iterator<T> it10 = list24.iterator();
                                    while (true) {
                                        if (!it10.hasNext()) {
                                            z = false;
                                            break;
                                        }
                                        if (((hal0) it10.next()).g) {
                                            z = true;
                                            break;
                                        }
                                    }
                                    String str15 = d9l0Var.h;
                                    BigDecimal bigDecimal3 = d9l0Var.i;
                                    BigDecimal bigDecimal4 = BigDecimal.ZERO;
                                    Iterator<T> it11 = list24.iterator();
                                    String str16 = str3;
                                    BigDecimal bigDecimalAdd = bigDecimal4;
                                    while (it11.hasNext()) {
                                        bigDecimalAdd = bigDecimalAdd.add(((hal0) it11.next()).f);
                                        yw00VarAddAll = yw00VarAddAll;
                                    }
                                    yw00 yw00Var2 = yw00VarAddAll;
                                    ResourceUiText resourceUiTextQ = xqg0.q(d9l0Var.b);
                                    int i6 = z ? R.color.bg_brand_sub_primary_d_base : R.color.border_secondary;
                                    UiText uiTextD = xqg0.d(list24.size(), str14);
                                    Integer numValueOf = z ? Integer.valueOf(R.drawable.ic__feature__won) : null;
                                    int i7 = z ? R.string.bet_history__won : R.string.bet_history__lost;
                                    StringUiText stringUiText3 = ddi0.a;
                                    BigDecimal bigDecimal5 = bigDecimalAdd;
                                    ResourceUiText resourceUiText = new ResourceUiText(i7);
                                    li3.b.getClass();
                                    li3 li3VarA = li3.a.a(str14);
                                    int i8 = li3VarA == null ? -1 : n9l0.c.a[li3VarA.ordinal()];
                                    if (i8 == 1) {
                                        hal0 hal0Var = (hal0) CollectionsKt.firstOrNull(list24);
                                        if (hal0Var != null) {
                                            lliVarA = toi.a(d9l0Var.k, hal0Var.h.size());
                                            lliVar = lliVarA;
                                        } else {
                                            lliVar = null;
                                        }
                                    } else if (i8 != 2) {
                                        lliVar = null;
                                    } else {
                                        lliVarA = new qli(iIntValue);
                                        lliVar = lliVarA;
                                    }
                                    String strF = toi.f(d9l0Var.e);
                                    int i9 = z ? R.color.text_brand_sub_primary_d_lighter : R.color.text_secondary;
                                    String strP = xqg0.p(d9l0Var.d);
                                    ResourceUiText resourceUiTextJ = xqg0.j(str15, bigDecimal3, new i6g(d9l0Var, 1));
                                    ResourceUiText resourceUiTextI = xqg0.i(bigDecimal3, str15);
                                    BigDecimal bigDecimal6 = d9l0Var.l;
                                    li3 li3VarA2 = li3.a.a(str14);
                                    int i10 = li3VarA2 == null ? -1 : n9l0.c.a[li3VarA2.ordinal()];
                                    if (i10 != -1) {
                                        if (i10 == 1) {
                                            strA = l0z.a.a(l6c0.L(bigDecimal6.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                                        } else if (i10 == 2) {
                                            strA = l0z.a.a(l6c0.L(bigDecimal6.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                                        } else if (i10 != 3) {
                                            if (i10 == 4) {
                                                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
                                                bigDecimalValueOf.getClass();
                                                Iterator it12 = list24.iterator();
                                                while (true) {
                                                    if (it12.hasNext()) {
                                                        List<kal0> list25 = ((hal0) it12.next()).h;
                                                        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
                                                        Iterator<T> it13 = list25.iterator();
                                                        while (true) {
                                                            if (it13.hasNext()) {
                                                                kal0 kal0Var2 = (kal0) it13.next();
                                                                Iterator<T> it14 = list.iterator();
                                                                do {
                                                                    if (!it14.hasNext()) {
                                                                        next3 = null;
                                                                        break;
                                                                    }
                                                                    next3 = it14.next();
                                                                } while (!((abl0) next3).a.equals(kal0Var2.c));
                                                                abl0 abl0Var = (abl0) next3;
                                                                if (abl0Var != null) {
                                                                    bigDecimal2 = abl0Var.b;
                                                                    it = it12;
                                                                    iIntValue = iIntValue;
                                                                } else {
                                                                    Iterator<T> it15 = list2.iterator();
                                                                    while (true) {
                                                                        if (!it15.hasNext()) {
                                                                            it = it12;
                                                                            iIntValue = iIntValue;
                                                                            next4 = null;
                                                                            break;
                                                                        }
                                                                        next4 = it15.next();
                                                                        it = it12;
                                                                        iIntValue = iIntValue;
                                                                        if (((ial0) next4).a.equals(kal0Var2.c)) {
                                                                            break;
                                                                        }
                                                                        it12 = it;
                                                                        iIntValue = iIntValue;
                                                                    }
                                                                    ial0 ial0Var = (ial0) next4;
                                                                    if (ial0Var != null) {
                                                                        bigDecimal2 = ial0Var.b;
                                                                    }
                                                                }
                                                                bigDecimalMultiply.getClass();
                                                                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal2);
                                                                bigDecimalMultiply.getClass();
                                                                it12 = it;
                                                                iIntValue = iIntValue;
                                                            } else {
                                                                bigDecimalMultiply.getClass();
                                                                bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalMultiply);
                                                                bigDecimalValueOf.getClass();
                                                            }
                                                        }
                                                    } else {
                                                        iIntValue = iIntValue;
                                                        strA2 = l0z.a.a(l6c0.L(bigDecimalValueOf, Locale.US), false);
                                                        str2 = strA2;
                                                    }
                                                }
                                            } else {
                                                if (i10 != 5) {
                                                    wt40.a();
                                                    return null;
                                                }
                                                iIntValue = iIntValue;
                                            }
                                            str2 = null;
                                        } else {
                                            iIntValue = iIntValue;
                                            hal0 hal0Var2 = (hal0) CollectionsKt.r0(list24);
                                            if (hal0Var2 != null && (list3 = hal0Var2.h) != null && (kal0Var = (kal0) CollectionsKt.r0(list3)) != null) {
                                                String str17 = kal0Var.c;
                                                Iterator<T> it16 = list.iterator();
                                                do {
                                                    if (!it16.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it16.next();
                                                } while (!((abl0) next).a.equals(str17));
                                                abl0 abl0Var2 = (abl0) next;
                                                if (abl0Var2 != null) {
                                                    bigDecimal = abl0Var2.b;
                                                } else {
                                                    Iterator<T> it17 = list2.iterator();
                                                    do {
                                                        if (!it17.hasNext()) {
                                                            next2 = null;
                                                            break;
                                                        }
                                                        next2 = it17.next();
                                                    } while (!((ial0) next2).a.equals(str17));
                                                    ial0 ial0Var2 = (ial0) next2;
                                                    bigDecimal = ial0Var2 != null ? ial0Var2.b : null;
                                                }
                                                if (bigDecimal != null) {
                                                    strA2 = l0z.a.a(l6c0.L(bigDecimal, Locale.US), false);
                                                    str2 = strA2;
                                                }
                                            }
                                            str2 = null;
                                        }
                                        str2 = strA;
                                    } else {
                                        iIntValue = iIntValue;
                                        str2 = null;
                                    }
                                    bigDecimal5.getClass();
                                    arrayList9.add(new roi(d9l0Var.a, resourceUiTextQ, i6, uiTextD, numValueOf, resourceUiText, lliVar, strF, i9, strP, resourceUiTextJ, resourceUiTextI, str2, xqg0.f(bigDecimal5), xqg0.v(d9l0Var.f)));
                                    iIntValue = iIntValue;
                                    str3 = str16;
                                    yw00VarAddAll = yw00Var2;
                                }
                                str = str3;
                                yw00Var = yw00VarAddAll;
                                onnVarB = rch.b(arrayList9);
                            } else {
                                str = str3;
                                yw00Var = yw00VarAddAll;
                                onnVarB = null;
                            }
                            wniVar = new wni(yw00Var, str, z4, boiVar, onnVarB, toi.g(n9l0.l(c9l0VarK2), n9l0Var4.b.b()));
                            r3 = 0;
                        }
                    } else if (kkiVar != null) {
                        wt40.a();
                        return null;
                    }
                    r3 = 0;
                    wniVar = null;
                }
                this.b = r3;
                this.c = r3;
                this.a = 1;
                if (g7iVar.emit(wniVar, this) == nebVar) {
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

    public p9l0(f7i[] f7iVarArr, n9l0 n9l0Var, boolean z) {
        this.a = f7iVarArr;
        this.b = n9l0Var;
        this.c = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super lki> g7iVar, hab habVar) throws Throwable {
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
            c cVar = new c(null, this.b, this.c);
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
