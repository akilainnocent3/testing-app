package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jdo extends uf implements ejj<gdo.b, Set<? extends String>, String, hab<? super fuo>, Object> {
    /* JADX WARN: Code duplicated, block: B:237:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:258:0x0543  */
    /* JADX WARN: Code duplicated, block: B:260:0x054b A[PHI: r2
      0x054b: PHI (r2v21 java.lang.String) = (r2v19 java.lang.String), (r2v25 java.lang.String) binds: [B:274:0x0575, B:257:0x0541] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.ejj
    public final Object d(gdo.b bVar, Set<? extends String> set, String str, hab<? super fuo> habVar) {
        int i;
        Object next;
        Object next2;
        String strA;
        List<edo> list;
        edo edoVar;
        Object next3;
        jrs jrsVar;
        List<tdo> list2;
        Set<? extends String> set2;
        suo suoVar;
        String str2;
        Object next4;
        List<qdo> list3;
        Object next5;
        String str3;
        Iterator it;
        Object next6;
        ResourceUiText resourceUiText;
        String strA2;
        char c;
        String strC0;
        Object next7;
        Object next8;
        List listSplit$default;
        Integer numB;
        int i2;
        Object next9;
        List listB;
        jrs jrsVar2;
        gdo.b bVar2 = bVar;
        Set<? extends String> set3 = set;
        String str4 = str;
        gdo gdoVar = (gdo) this.a;
        gdoVar.getClass();
        if (bVar2 instanceof gdo.b.C0606b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof gdo.b.a) {
            return new fuo.a(new auo.a(((gdo.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof gdo.b.c)) {
            wt40.a();
            return null;
        }
        cdo cdoVar = ((gdo.b.c) bVar2).a;
        Integer numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
        jrs jrsVarB = a.b();
        pdo pdoVar = gdoVar.c;
        cdoVar.getClass();
        String str5 = cdoVar.b;
        List<udo> list4 = cdoVar.t;
        String str6 = cdoVar.d;
        boolean z = cdoVar.p;
        boolean z2 = cdoVar.o;
        String str7 = cdoVar.j;
        BigDecimal bigDecimal = cdoVar.k;
        gto gtoVar = pdoVar.a;
        Integer numC = gtoVar.c(str6);
        ResourceUiText resourceUiTextQ = xqg0.q(str5);
        Set<? extends String> set4 = set3;
        String str8 = str4;
        String strD = dwg0.a.d(cdoVar.h, true);
        Integer numA = gtoVar.a(str6);
        String str9 = cdoVar.c;
        List<ddo> list5 = cdoVar.q;
        UiText uiTextD = xqg0.d(list5.size(), str9);
        Integer num = z ? numValueOf : null;
        lwo.a aVar = num != null ? new lwo.a(num.intValue(), R.color.icon_brand_sub_secondary) : null;
        int i3 = R.color.text_inverse_primary;
        if (!z2) {
            i = R.string.bet_history__waiting_to_kick_off;
        } else if (z) {
            i = R.string.bet_history__won;
            i3 = R.color.text_inverse_brand_sub;
        } else {
            i = R.string.bet_history__lost;
        }
        ColoredUiText coloredUiText = new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i3), null);
        ColoredUiText coloredUiTextT = xqg0.t(R.color.text_inverse_brand_sub, cdoVar.f, z2, z);
        String strP = xqg0.p(cdoVar.e);
        ResourceUiText resourceUiTextJ = xqg0.j(str7, bigDecimal, new hud(cdoVar, 1));
        ResourceUiText resourceUiTextI = xqg0.i(bigDecimal, str7);
        Iterator<T> it2 = li3.f.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!((li3) next).a.equalsIgnoreCase(str9));
        li3 li3Var = (li3) next;
        String str10 = str6;
        if (li3Var != null) {
            int iOrdinal = li3Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        wt40.a();
                        return null;
                    }
                }
                strA = null;
            } else {
                ddo ddoVar = (ddo) CollectionsKt.r0(list5);
                String str11 = (ddoVar == null || (list = ddoVar.v) == null || (edoVar = (edo) CollectionsKt.r0(list)) == null) ? null : edoVar.c;
                Iterator<T> it3 = list4.iterator();
                do {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                } while (!((udo) next2).a.equals(str11));
                udo udoVar = (udo) next2;
                if (udoVar != null) {
                    strA = l0z.a.a(l6c0.L(udoVar.b, Locale.US), false);
                    str10 = str10;
                } else {
                    strA = null;
                }
            }
        } else {
            strA = null;
        }
        boolean z3 = z2;
        String str12 = str10;
        char c2 = 2;
        jrsVarB.add(new lwo(null, numC, resourceUiTextQ, str5, strD, numA, uiTextD, aVar, coloredUiText, null, coloredUiTextT, strP, resourceUiTextJ, resourceUiTextI, strA, null, xqg0.v(cdoVar.g)));
        Iterator<T> it4 = li3.f.iterator();
        do {
            if (!it4.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it4.next();
        } while (!((li3) next3).a.equalsIgnoreCase(str9));
        li3 li3Var2 = (li3) next3;
        if (li3Var2 == null) {
            listB = zna0.c;
            jrsVar2 = jrsVarB;
        } else {
            ArrayList arrayList = new ArrayList();
            int iOrdinal2 = li3Var2.ordinal();
            if (iOrdinal2 == 0) {
                odo odoVar = gdoVar.b;
                set4.getClass();
                List<qdo> list6 = cdoVar.r;
                List<tdo> list7 = cdoVar.s;
                ArrayList arrayList2 = new ArrayList(ac8.r(list5, 10));
                Iterator it5 = list5.iterator();
                int i4 = 0;
                while (it5.hasNext()) {
                    Object next10 = it5.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        b.q();
                        throw null;
                    }
                    ddo ddoVar2 = (ddo) next10;
                    char c3 = c2;
                    if ((list5.size() > 1 ? list5 : null) != null) {
                        boolean z4 = i4 == 0;
                        boolean z5 = ddoVar2.i;
                        String str13 = ddoVar2.b;
                        Iterator<T> it6 = list4.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                next9 = it6.next();
                                String str14 = ((udo) next9).a;
                                list2 = list7;
                                edo edoVar2 = (edo) CollectionsKt.firstOrNull(ddoVar2.v);
                                if (!str14.equals(edoVar2 != null ? edoVar2.c : null)) {
                                    list7 = list2;
                                }
                            } else {
                                list2 = list7;
                                next9 = null;
                            }
                        }
                        udo udoVar2 = (udo) next9;
                        String strA3 = l0z.a.a(l6c0.L(udoVar2 != null ? udoVar2.b : BigDecimal.ZERO, Locale.US), false);
                        set2 = set4;
                        suoVar = new suo(str13, set2.contains(str13), new ResourceUiText(R.string.component_betslip__single), z5 ? numValueOf : null, xqg0.c(z3, z5), xqg0.m(ddoVar2.d, z3, z5), xqg0.p(ddoVar2.c), strA3, null, xqg0.v(ddoVar2.e), z4, null);
                    } else {
                        list2 = list7;
                        set2 = set4;
                        suoVar = null;
                    }
                    List<edo> list8 = ddoVar2.v;
                    String str15 = ddoVar2.b;
                    edo edoVar3 = (edo) CollectionsKt.firstOrNull(list8);
                    String str16 = edoVar3 != null ? edoVar3.a : null;
                    set4 = set2;
                    String str17 = edoVar3 != null ? edoVar3.b : null;
                    String str18 = edoVar3 != null ? edoVar3.c : null;
                    Iterator<T> it7 = list6.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            next4 = it7.next();
                            str2 = str17;
                            if (!((qdo) next4).a.equals(str16)) {
                                str17 = str2;
                            }
                        } else {
                            str2 = str17;
                            next4 = null;
                        }
                    }
                    qdo qdoVar = (qdo) next4;
                    List<ddo> list9 = list5;
                    String str19 = qdoVar != null ? qdoVar.f : null;
                    Iterator<T> it8 = list4.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            next5 = it8.next();
                            list3 = list6;
                            if (!((udo) next5).a.equals(str18)) {
                                list6 = list3;
                            }
                        } else {
                            list3 = list6;
                            next5 = null;
                        }
                    }
                    udo udoVar3 = (udo) next5;
                    Iterator<T> it9 = list2.iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            next6 = it9.next();
                            str3 = str18;
                            it = it5;
                            if (!((tdo) next6).a.equals(udoVar3 != null ? udoVar3.e : null)) {
                                str18 = str3;
                                it5 = it;
                            }
                        } else {
                            str3 = str18;
                            it = it5;
                            next6 = null;
                        }
                    }
                    tdo tdoVar = (tdo) next6;
                    boolean z6 = ddoVar2.i;
                    if (str16 == null) {
                        str16 = "";
                    }
                    jrs jrsVar3 = jrsVarB;
                    String strA4 = l390.a(h46.a(str15, "_", str16, "_", str2 != null ? str2 : ""), "_", str3 == null ? "" : str3);
                    bwo bwoVarN = xqg0.n(z3, null, z6, R.drawable.ic__feature__match_status_won);
                    String str20 = str8;
                    if (Intrinsics.f(str20, strA4)) {
                        if (z3) {
                            w2o.a aVar2 = w2o.b;
                            i2 = z6 ? R.string.bet_history__won : R.string.bet_history__lost;
                        } else {
                            i2 = R.string.bet_history__waiting_to_kick_off;
                        }
                        resourceUiText = new ResourceUiText(i2);
                    } else {
                        resourceUiText = null;
                    }
                    String str21 = qdoVar != null ? qdoVar.d : null;
                    if (str21 == null) {
                        str21 = "";
                    }
                    StringUiText stringUiText = ddi0.a;
                    StringUiText stringUiText2 = new StringUiText(str21);
                    boolean z7 = z3;
                    ColoredUiText coloredUiText2 = new ColoredUiText(new ResourceUiText(R.string.page_instant_virtual__final_result), Integer.valueOf(R.color.text_primary), null);
                    ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
                    String str22 = oGBRepmQFY.NViSnZEIR;
                    String strP2 = str19 != null ? c.p(str19, str22, "-", false) : null;
                    if (strP2 == null) {
                        strP2 = "";
                    }
                    ColoredUiText coloredUiText3 = new ColoredUiText(new StringUiText(strP2), Integer.valueOf(R.color.text_secondary), null);
                    UiText[] uiTextArr = new UiText[3];
                    uiTextArr[0] = coloredUiText2;
                    uiTextArr[1] = resourceUiText2;
                    uiTextArr[c3] = coloredUiText3;
                    Iterator it10 = b.k(uiTextArr).iterator();
                    if (!it10.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next11 = it10.next();
                    while (it10.hasNext()) {
                        next11 = ((UiText) next11).h((UiText) it10.next());
                    }
                    UiText uiText = (UiText) next11;
                    boolean z8 = udoVar3 != null && udoVar3.f;
                    int iA = xqg0.a(null, z8);
                    kuo.a aVar3 = (!z8 || (numB = odoVar.a.b(str12)) == null) ? null : new kuo.a(numB.intValue(), R.color.icon_brand_sub_primary_d_base);
                    if (tdoVar == null || udoVar3 == null) {
                        strA2 = "";
                    } else {
                        String str23 = udoVar3.d;
                        switch (tdoVar.b.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                                strA2 = y36.a("[ ", str23, " ] @", l0z.a.a(l6c0.L(udoVar3.b, Locale.US), false));
                                break;
                            case 3:
                            case 4:
                                strA2 = udoVar3.c;
                                break;
                            case 5:
                            case 6:
                            case 7:
                                strA2 = CollectionsKt.c0(StringsKt__StringsKt.split$default(str23, new String[]{str22}, false, 0, 6, null), " ", null, null, new ky4(1), 30);
                                break;
                            default:
                                wt40.a();
                                return null;
                        }
                    }
                    if (tdoVar != null) {
                        String str24 = tdoVar.a;
                        if (udoVar3 == null) {
                            odoVar = odoVar;
                            c = '\n';
                            strC0 = "";
                        } else {
                            switch (tdoVar.b.ordinal()) {
                                case 0:
                                case 1:
                                case 2:
                                    List listSplit$default2 = str19 != null ? StringsKt__StringsKt.split$default(str19, new String[]{str22}, false, 0, 6, null) : null;
                                    if (listSplit$default2 == null) {
                                        listSplit$default2 = ibg.a;
                                    }
                                    aqn aqnVarI0 = CollectionsKt.I0(listSplit$default2);
                                    int iA2 = p1v.a(ac8.r(aqnVarI0, 10));
                                    if (iA2 < 16) {
                                        iA2 = 16;
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA2);
                                    Iterator it11 = aqnVarI0.iterator();
                                    while (true) {
                                        bqn bqnVar = (bqn) it11;
                                        if (!bqnVar.a.hasNext()) {
                                            ArrayList arrayList3 = new ArrayList();
                                            for (Object obj : list4) {
                                                odo odoVar2 = odoVar;
                                                if (((udo) obj).e.equals(str24)) {
                                                    arrayList3.add(obj);
                                                }
                                                odoVar = odoVar2;
                                            }
                                            odoVar = odoVar;
                                            List listT0 = CollectionsKt.t0(arrayList3, new ndo(linkedHashMap));
                                            ArrayList arrayList4 = new ArrayList();
                                            for (Object obj2 : listT0) {
                                                if (((udo) obj2).f) {
                                                    arrayList4.add(obj2);
                                                }
                                            }
                                            c = '\n';
                                            ArrayList arrayList5 = new ArrayList(ac8.r(arrayList4, 10));
                                            int size = arrayList4.size();
                                            int i6 = 0;
                                            while (i6 < size) {
                                                Object obj3 = arrayList4.get(i6);
                                                i6++;
                                                arrayList5.add(((udo) obj3).d);
                                            }
                                            strC0 = CollectionsKt.c0(arrayList5, " ", null, null, new ldo(), 30);
                                        } else {
                                            IndexedValue indexedValue = (IndexedValue) bqnVar.next();
                                            linkedHashMap.put(indexedValue.b, Integer.valueOf(indexedValue.a));
                                        }
                                        break;
                                    }
                                    break;
                                case 3:
                                case 4:
                                    Iterator<T> it12 = list4.iterator();
                                    while (true) {
                                        if (it12.hasNext()) {
                                            next7 = it12.next();
                                            udo udoVar4 = (udo) next7;
                                            if (!udoVar4.e.equals(str24) || !udoVar4.f) {
                                            }
                                        } else {
                                            next7 = null;
                                        }
                                    }
                                    udo udoVar5 = (udo) next7;
                                    strC0 = udoVar5 != null ? udoVar5.c : null;
                                    if (strC0 == null) {
                                        strC0 = "";
                                    }
                                    c = '\n';
                                    break;
                                case 5:
                                case 6:
                                case 7:
                                    Iterator<T> it13 = list4.iterator();
                                    while (true) {
                                        if (it13.hasNext()) {
                                            next8 = it13.next();
                                            udo udoVar6 = (udo) next8;
                                            if (!udoVar6.e.equals(str24) || !udoVar6.f) {
                                            }
                                        } else {
                                            next8 = null;
                                        }
                                    }
                                    udo udoVar7 = (udo) next8;
                                    strC0 = (udoVar7 == null || (listSplit$default = StringsKt__StringsKt.split$default(udoVar7.d, new String[]{str22}, false, 0, 6, null)) == null) ? null : CollectionsKt.c0(listSplit$default, " ", null, null, new mdo(), 30);
                                    if (strC0 == null) {
                                        strC0 = "";
                                    }
                                    c = '\n';
                                    break;
                                default:
                                    wt40.a();
                                    return null;
                            }
                        }
                    } else {
                        odoVar = odoVar;
                        c = '\n';
                        strC0 = "";
                    }
                    String str25 = tdoVar != null ? tdoVar.c : null;
                    if (str25 == null) {
                        str25 = "";
                    }
                    arrayList2.add(new rto(suoVar, rch.a(new cwo(strA4, bwoVarN, resourceUiText, null, stringUiText2, uiText, null, null, null, new zto(iA, aVar3, new wvo(strA2, str25, strC0), null))), xqg0.b(str15), null));
                    str8 = str20;
                    list5 = list9;
                    list7 = list2;
                    i4 = i5;
                    jrsVarB = jrsVar3;
                    list6 = list3;
                    z3 = z7;
                    c2 = c3;
                    it5 = it;
                    odoVar = odoVar;
                    str12 = str12;
                }
                jrsVar = jrsVarB;
                arrayList.addAll(arrayList2);
            } else {
                if (iOrdinal2 != 1 && iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4) {
                    wt40.a();
                    return null;
                }
                jrsVar = jrsVarB;
            }
            listB = rch.b(arrayList);
            jrsVar2 = jrsVar;
        }
        jrsVar2.addAll(listB);
        return new fuo.c(rch.b(a.a(jrsVar2)));
    }
}
