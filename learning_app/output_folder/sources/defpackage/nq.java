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
public final class nq implements f7i<lki> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ lq b;
    public final /* synthetic */ boolean c;

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.AfricanCupSettlementHandlerImpl$init$$inlined$combine$1", f = "AfricanCupSettlementHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return nq.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.footballfamilysettlement.handler.AfricanCupSettlementHandlerImpl$init$$inlined$combine$1$3", f = "AfricanCupSettlementHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super lki>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ lq d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, lq lqVar, boolean z) {
            super(3, habVar);
            this.d = lqVar;
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
            List<zr> list;
            List<cr> list2;
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
            List<fr> list3;
            fr frVar;
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
            lq lqVar;
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
                lq lqVar2 = this.d;
                if (z2) {
                    ngb0.a aVar = ((kki.a) kkiVar).a;
                    xp xpVarK = lqVar2.k();
                    if (xpVarK != null) {
                        List<vr> list5 = xpVarK.e;
                        vr vrVar = (vr) CollectionsKt.firstOrNull(list5);
                        if (vrVar != null) {
                            zq zqVar = vrVar.c;
                            String str5 = zqVar.a;
                            String str6 = zqVar.b;
                            zq zqVar2 = vrVar.e;
                            zti ztiVarB = toi.b(str5, str6, zqVar2.a, zqVar2.b, vrVar.g, aVar.getValue(), null);
                            ResourceUiText resourceUiTextE = toi.e(aVar, this.e);
                            ResourceUiText resourceUiTextD = toi.d(lqVar2.g(), set);
                            List<zp> list6 = xpVarK.c;
                            final List<xr> list7 = xpVarK.g;
                            List<zr> list8 = xpVarK.h;
                            final List<cr> list9 = xpVarK.i;
                            final List listA = xq.a(list6);
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
                                final vr vrVar2 = (vr) next8;
                                boolean z3 = i2 == 0;
                                pki pkiVar = z3 ? pki.b : pki.a;
                                Iterator it4 = list4.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        it2 = it3;
                                        lqVar = lqVar2;
                                        next7 = null;
                                        break;
                                    }
                                    next7 = it4.next();
                                    it2 = it3;
                                    lqVar = lqVar2;
                                    if (((cli) next7).a.equals(vrVar2.a)) {
                                        break;
                                    }
                                    lqVar2 = lqVar;
                                    it3 = it2;
                                }
                                dmi dmiVarJ = lq.j(pair, (cli) next7, vrVar2, z3);
                                eli eliVar2 = set.contains(vrVar2.a) ? eli.a : eli.b;
                                jc8 jc8Var = new jc8(list6);
                                hq hqVar = new hq();
                                List<zp> list10 = list6;
                                a190 a190Var = a190.a;
                                final lq lqVar3 = lqVar;
                                final List<zr> list11 = list8;
                                yw00 yw00VarC = rch.c(new k3i(new g2f(c190.d(new k3i(new k3i(jc8Var, hqVar, a190Var), new iq(0), a190Var), new Function1() { // from class: jq
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        fr frVar2 = (fr) obj9;
                                        frVar2.getClass();
                                        return Boolean.valueOf(frVar2.a.equals(vrVar2.a));
                                    }
                                }), new kq()), new Function1(lqVar3, list7, list11, list9, listA) { // from class: bq
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
                                        fr frVar2 = (fr) obj9;
                                        frVar2.getClass();
                                        return xq.b(this.a, this.b, this.c, this.d, frVar2, true, null);
                                    }
                                }, a190Var));
                                String str7 = vrVar2.a;
                                zq zqVar3 = vrVar2.c;
                                String str8 = zqVar3.a;
                                String str9 = zqVar3.b;
                                zq zqVar4 = vrVar2.e;
                                arrayList.add(new dli(str7, str8, str9, zqVar4.a, zqVar4.b, pkiVar, dmiVarJ, null, eliVar2, yw00VarC));
                                it3 = it2;
                                i2 = i3;
                                list8 = list11;
                                lqVar2 = lqVar3;
                                list6 = list10;
                            }
                            onn onnVarB2 = rch.b(arrayList);
                            List<wp> list12 = xpVarK.d;
                            List<vr> list13 = xpVarK.f;
                            vr vrVar3 = (vr) CollectionsKt.firstOrNull(list13);
                            if (vrVar3 == null) {
                                fliVar = null;
                            } else {
                                Iterator<T> it5 = list12.iterator();
                                do {
                                    if (!it5.hasNext()) {
                                        next5 = null;
                                        break;
                                    }
                                    next5 = it5.next();
                                } while (!((wp) next5).a.equals(vrVar3.b.a));
                                wp wpVar = (wp) next5;
                                String str10 = wpVar != null ? wpVar.b : null;
                                if (str10 == null) {
                                    str10 = "";
                                }
                                ArrayList arrayList2 = new ArrayList(ac8.r(list13, 10));
                                for (vr vrVar4 : list13) {
                                    Iterator it6 = list4.iterator();
                                    do {
                                        if (!it6.hasNext()) {
                                            next6 = null;
                                            break;
                                        }
                                        next6 = it6.next();
                                    } while (!((cli) next6).a.equals(vrVar4.a));
                                    dmi dmiVarJ2 = lq.j(pair, (cli) next6, vrVar4, false);
                                    String str11 = vrVar4.a;
                                    zq zqVar5 = vrVar4.c;
                                    String str12 = zqVar5.a;
                                    String str13 = zqVar5.b;
                                    zq zqVar6 = vrVar4.e;
                                    arrayList2.add(new dli(str11, str12, str13, zqVar6.a, zqVar6.b, null, dmiVarJ2, null, null, null));
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
                    lq lqVar4 = lqVar2;
                    if (kkiVar instanceof kki.b) {
                        xp xpVarK2 = lqVar4.k();
                        if (xpVarK2 != null) {
                            List<zp> list14 = xpVarK2.c;
                            List<vr> list15 = xpVarK2.e;
                            List<xr> list16 = xpVarK2.g;
                            List<zr> list17 = xpVarK2.h;
                            List<cr> list18 = xpVarK2.i;
                            List<wp> list19 = xpVarK2.d;
                            StringUiText stringUiText2 = ddi0.a;
                            ioi ioiVar = new ioi(new ResourceUiText(R.string.page_instant_virtual__my_events), "MY_EVENTS_TAB_ID");
                            List<zp> list20 = list14;
                            ArrayList arrayList3 = new ArrayList(ac8.r(list19, 10));
                            Iterator it7 = list19.iterator();
                            while (it7.hasNext()) {
                                wp wpVar2 = (wp) it7.next();
                                arrayList3.add(new ioi(new StringUiText(wpVar2.b), wpVar2.a));
                                it7 = it7;
                                list16 = list16;
                            }
                            List<xr> list21 = list16;
                            yw00 yw00VarAddAll = rch.a(ioiVar).addAll((Collection) arrayList3);
                            boolean zEquals = str3.equals("MY_EVENTS_TAB_ID");
                            boolean z4 = lq.m(xpVarK2) && zEquals;
                            List<rli> listA2 = xq.a(list20);
                            if (zEquals) {
                                ArrayList arrayList4 = new ArrayList(ac8.r(list15, 10));
                                Iterator<T> it8 = list15.iterator();
                                while (it8.hasNext()) {
                                    List<zr> list22 = list17;
                                    arrayList4.add(lqVar4.h(list20, list21, list22, list18, listA2, (vr) it8.next(), str4));
                                    list17 = list22;
                                }
                                list = list17;
                                list2 = list18;
                                mliVar = new oli(rch.b(arrayList4));
                                lqVar4 = lqVar4;
                                list20 = list20;
                            } else {
                                list = list17;
                                list2 = list18;
                                lq.b bVar = (lq.b) map.get(str3);
                                if (bVar instanceof lq.b.C0853b) {
                                    cVar = nli.b.a;
                                } else {
                                    if (bVar instanceof lq.b.a) {
                                        cVar = nli.a.a;
                                    } else if (bVar instanceof lq.b.c) {
                                        ArrayList arrayList5 = new ArrayList(ac8.r(list15, 10));
                                        Iterator<T> it9 = list15.iterator();
                                        while (it9.hasNext()) {
                                            arrayList5.add(((vr) it9.next()).a);
                                        }
                                        Set setG0 = CollectionsKt.G0(arrayList5);
                                        List<vr> list23 = ((lq.b.c) bVar).a;
                                        ArrayList arrayList6 = new ArrayList();
                                        ArrayList arrayList7 = new ArrayList();
                                        for (Object obj9 : list23) {
                                            if (setG0.contains(((vr) obj9).a)) {
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
                                            arrayList8.add(lqVar4.h(list20, list21, list, list2, listA2, (vr) obj10, str4));
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
                                for (zp zpVar : list20) {
                                    List<br> list24 = zpVar.m;
                                    String str14 = zpVar.c;
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
                                        if (((br) it10.next()).g) {
                                            z = true;
                                            break;
                                        }
                                    }
                                    String str15 = zpVar.h;
                                    BigDecimal bigDecimal3 = zpVar.i;
                                    BigDecimal bigDecimal4 = BigDecimal.ZERO;
                                    Iterator<T> it11 = list24.iterator();
                                    String str16 = str3;
                                    BigDecimal bigDecimalAdd = bigDecimal4;
                                    while (it11.hasNext()) {
                                        bigDecimalAdd = bigDecimalAdd.add(((br) it11.next()).f);
                                        yw00VarAddAll = yw00VarAddAll;
                                    }
                                    yw00 yw00Var2 = yw00VarAddAll;
                                    ResourceUiText resourceUiTextQ = xqg0.q(zpVar.b);
                                    int i6 = z ? R.color.bg_brand_sub_primary_d_base : R.color.border_secondary;
                                    UiText uiTextD = xqg0.d(list24.size(), str14);
                                    Integer numValueOf = z ? Integer.valueOf(R.drawable.ic__feature__won) : null;
                                    int i7 = z ? R.string.bet_history__won : R.string.bet_history__lost;
                                    StringUiText stringUiText3 = ddi0.a;
                                    BigDecimal bigDecimal5 = bigDecimalAdd;
                                    ResourceUiText resourceUiText = new ResourceUiText(i7);
                                    li3.b.getClass();
                                    li3 li3VarA = li3.a.a(str14);
                                    int i8 = li3VarA == null ? -1 : lq.c.a[li3VarA.ordinal()];
                                    if (i8 == 1) {
                                        br brVar = (br) CollectionsKt.firstOrNull(list24);
                                        if (brVar != null) {
                                            lliVarA = toi.a(zpVar.k, brVar.h.size());
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
                                    String strF = toi.f(zpVar.e);
                                    int i9 = z ? R.color.text_brand_sub_primary_d_lighter : R.color.text_secondary;
                                    String strP = xqg0.p(zpVar.d);
                                    ResourceUiText resourceUiTextJ = xqg0.j(str15, bigDecimal3, new gq(zpVar, 0));
                                    ResourceUiText resourceUiTextI = xqg0.i(bigDecimal3, str15);
                                    BigDecimal bigDecimal6 = zpVar.l;
                                    li3 li3VarA2 = li3.a.a(str14);
                                    int i10 = li3VarA2 == null ? -1 : lq.c.a[li3VarA2.ordinal()];
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
                                                        List<fr> list25 = ((br) it12.next()).h;
                                                        BigDecimal bigDecimalMultiply = BigDecimal.ONE;
                                                        Iterator<T> it13 = list25.iterator();
                                                        while (true) {
                                                            if (it13.hasNext()) {
                                                                fr frVar2 = (fr) it13.next();
                                                                Iterator<T> it14 = list.iterator();
                                                                do {
                                                                    if (!it14.hasNext()) {
                                                                        next3 = null;
                                                                        break;
                                                                    }
                                                                    next3 = it14.next();
                                                                } while (!((zr) next3).a.equals(frVar2.c));
                                                                zr zrVar = (zr) next3;
                                                                if (zrVar != null) {
                                                                    bigDecimal2 = zrVar.b;
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
                                                                        if (((cr) next4).a.equals(frVar2.c)) {
                                                                            break;
                                                                        }
                                                                        it12 = it;
                                                                        iIntValue = iIntValue;
                                                                    }
                                                                    cr crVar = (cr) next4;
                                                                    if (crVar != null) {
                                                                        bigDecimal2 = crVar.b;
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
                                            br brVar2 = (br) CollectionsKt.r0(list24);
                                            if (brVar2 != null && (list3 = brVar2.h) != null && (frVar = (fr) CollectionsKt.r0(list3)) != null) {
                                                String str17 = frVar.c;
                                                Iterator<T> it16 = list.iterator();
                                                do {
                                                    if (!it16.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it16.next();
                                                } while (!((zr) next).a.equals(str17));
                                                zr zrVar2 = (zr) next;
                                                if (zrVar2 != null) {
                                                    bigDecimal = zrVar2.b;
                                                } else {
                                                    Iterator<T> it17 = list2.iterator();
                                                    do {
                                                        if (!it17.hasNext()) {
                                                            next2 = null;
                                                            break;
                                                        }
                                                        next2 = it17.next();
                                                    } while (!((cr) next2).a.equals(str17));
                                                    cr crVar2 = (cr) next2;
                                                    bigDecimal = crVar2 != null ? crVar2.b : null;
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
                                    arrayList9.add(new roi(zpVar.a, resourceUiTextQ, i6, uiTextD, numValueOf, resourceUiText, lliVar, strF, i9, strP, resourceUiTextJ, resourceUiTextI, str2, xqg0.f(bigDecimal5), xqg0.v(zpVar.f)));
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
                            wniVar = new wni(yw00Var, str, z4, boiVar, onnVarB, toi.g(lq.l(xpVarK2), lqVar4.b.b()));
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

    public nq(f7i[] f7iVarArr, lq lqVar, boolean z) {
        this.a = f7iVarArr;
        this.b = lqVar;
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
