package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tsd0 extends uf implements ejj<qsd0.b, Set<? extends String>, String, hab<? super fuo>, Object> {
    @Override // defpackage.ejj
    public final Object d(qsd0.b bVar, Set<? extends String> set, String str, hab<? super fuo> habVar) {
        int i;
        Object next;
        Object next2;
        char c;
        String strA;
        List<psd0> list;
        psd0 psd0Var;
        Object next3;
        List<ysd0> list2;
        char c2;
        boolean z;
        suo suoVar;
        List<zsd0> list3;
        Object next4;
        List<osd0> list4;
        Object next5;
        String str2;
        List<xsd0> list5;
        Object next6;
        ResourceUiText resourceUiText;
        String string;
        vsd0 vsd0Var;
        String str3;
        Object next7;
        Integer numB;
        int i2;
        Object next8;
        List listB;
        qsd0.b bVar2 = bVar;
        Set<? extends String> set2 = set;
        String str4 = str;
        qsd0 qsd0Var = (qsd0) this.a;
        qsd0Var.getClass();
        if (bVar2 instanceof qsd0.b.C1103b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof qsd0.b.a) {
            return new fuo.a(new auo.a(((qsd0.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof qsd0.b.c)) {
            wt40.a();
            return null;
        }
        nsd0 nsd0Var = ((qsd0.b.c) bVar2).a;
        Integer numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
        jrs jrsVarB = a.b();
        wsd0 wsd0Var = qsd0Var.c;
        nsd0Var.getClass();
        String str5 = nsd0Var.b;
        List<zsd0> list6 = nsd0Var.t;
        String str6 = nsd0Var.d;
        boolean z2 = nsd0Var.p;
        boolean z3 = nsd0Var.o;
        String str7 = nsd0Var.j;
        BigDecimal bigDecimal = nsd0Var.k;
        gto gtoVar = wsd0Var.a;
        Integer numC = gtoVar.c(str6);
        ResourceUiText resourceUiTextQ = xqg0.q(str5);
        Set<? extends String> set3 = set2;
        String str8 = str4;
        String strD = dwg0.a.d(nsd0Var.h, true);
        Integer numA = gtoVar.a(str6);
        String str9 = nsd0Var.c;
        List<osd0> list7 = nsd0Var.q;
        UiText uiTextD = xqg0.d(list7.size(), str9);
        Integer num = z2 ? numValueOf : null;
        lwo.a aVar = num != null ? new lwo.a(num.intValue(), R.color.icon_brand_sub_secondary) : null;
        int i3 = R.color.text_inverse_primary;
        if (!z3) {
            i = R.string.bet_history__waiting_to_kick_off;
        } else if (z2) {
            i = R.string.bet_history__won;
            i3 = R.color.text_inverse_brand_sub;
        } else {
            i = R.string.bet_history__lost;
        }
        ColoredUiText coloredUiText = new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i3), null);
        ColoredUiText coloredUiTextT = xqg0.t(R.color.text_inverse_brand_sub, nsd0Var.f, z3, z2);
        String strP = xqg0.p(nsd0Var.e);
        ResourceUiText resourceUiTextJ = xqg0.j(str7, bigDecimal, new jqh(nsd0Var, 2));
        ResourceUiText resourceUiTextI = xqg0.i(bigDecimal, str7);
        Iterator<T> it = li3.f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((li3) next).a.equalsIgnoreCase(str9));
        li3 li3Var = (li3) next;
        if (li3Var != null) {
            int iOrdinal = li3Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                    wt40.a();
                    return null;
                }
                c = 3;
                strA = null;
            } else {
                osd0 osd0Var = (osd0) CollectionsKt.r0(list7);
                String str10 = (osd0Var == null || (list = osd0Var.v) == null || (psd0Var = (psd0) CollectionsKt.r0(list)) == null) ? null : psd0Var.c;
                Iterator<T> it2 = list6.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!((zsd0) next2).a.equals(str10));
                zsd0 zsd0Var = (zsd0) next2;
                if (zsd0Var != null) {
                    strA = l0z.a.a(l6c0.L(zsd0Var.b, Locale.US), false);
                    c = 3;
                } else {
                    c = 3;
                    strA = null;
                }
            }
        } else {
            c = 3;
            strA = null;
        }
        boolean z4 = z3;
        List<zsd0> list8 = list6;
        String str11 = str6;
        char c3 = 2;
        jrsVarB.add(new lwo(null, numC, resourceUiTextQ, str5, strD, numA, uiTextD, aVar, coloredUiText, null, coloredUiTextT, strP, resourceUiTextJ, resourceUiTextI, strA, null, xqg0.v(nsd0Var.g)));
        Iterator<T> it3 = li3.f.iterator();
        do {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
        } while (!((li3) next3).a.equalsIgnoreCase(str9));
        li3 li3Var2 = (li3) next3;
        if (li3Var2 == null) {
            listB = zna0.c;
        } else {
            ArrayList arrayList = new ArrayList();
            int iOrdinal2 = li3Var2.ordinal();
            if (iOrdinal2 == 0) {
                char c4 = 4;
                vsd0 vsd0Var2 = qsd0Var.b;
                set3.getClass();
                List<xsd0> list9 = nsd0Var.r;
                List<ysd0> list10 = nsd0Var.s;
                ArrayList arrayList2 = new ArrayList(ac8.r(list7, 10));
                Iterator it4 = list7.iterator();
                int i4 = 0;
                while (it4.hasNext()) {
                    Object next9 = it4.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        b.q();
                        throw null;
                    }
                    osd0 osd0Var2 = (osd0) next9;
                    char c5 = c3;
                    if ((list7.size() > 1 ? list7 : null) != null) {
                        boolean z5 = i4 == 0;
                        boolean z6 = osd0Var2.i;
                        String str12 = osd0Var2.b;
                        Iterator<T> it5 = list8.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                list2 = list10;
                                c2 = c4;
                                next8 = null;
                                break;
                            }
                            next8 = it5.next();
                            c2 = c4;
                            String str13 = ((zsd0) next8).a;
                            list2 = list10;
                            psd0 psd0Var2 = (psd0) CollectionsKt.firstOrNull(osd0Var2.v);
                            if (str13.equals(psd0Var2 != null ? psd0Var2.c : null)) {
                                break;
                            }
                            list10 = list2;
                            c4 = c2;
                        }
                        zsd0 zsd0Var2 = (zsd0) next8;
                        String strA2 = l0z.a.a(l6c0.L(zsd0Var2 != null ? zsd0Var2.b : BigDecimal.ZERO, Locale.US), false);
                        Set<? extends String> set4 = set3;
                        z = z4;
                        set3 = set4;
                        suoVar = new suo(str12, set4.contains(str12), new ResourceUiText(R.string.component_betslip__single), z6 ? numValueOf : null, xqg0.c(z, z6), xqg0.m(osd0Var2.d, z, z6), xqg0.p(osd0Var2.c), strA2, null, xqg0.v(osd0Var2.e), z5, null);
                    } else {
                        list2 = list10;
                        c2 = c4;
                        z = z4;
                        suoVar = null;
                    }
                    psd0 psd0Var3 = (psd0) CollectionsKt.firstOrNull(osd0Var2.v);
                    String str14 = psd0Var3 != null ? psd0Var3.a : null;
                    String str15 = psd0Var3 != null ? psd0Var3.b : null;
                    String str16 = psd0Var3 != null ? psd0Var3.c : null;
                    Iterator<T> it6 = list9.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            list3 = list8;
                            next4 = null;
                            break;
                        }
                        next4 = it6.next();
                        list3 = list8;
                        if (((xsd0) next4).a.equals(str14)) {
                            break;
                        }
                        list8 = list3;
                    }
                    xsd0 xsd0Var = (xsd0) next4;
                    Iterator<T> it7 = list3.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            list4 = list7;
                            next5 = null;
                            break;
                        }
                        next5 = it7.next();
                        list4 = list7;
                        if (((zsd0) next5).a.equals(str16)) {
                            break;
                        }
                        list7 = list4;
                    }
                    zsd0 zsd0Var3 = (zsd0) next5;
                    Iterator<T> it8 = list2.iterator();
                    while (true) {
                        if (!it8.hasNext()) {
                            str2 = str16;
                            list5 = list9;
                            next6 = null;
                            break;
                        }
                        next6 = it8.next();
                        str2 = str16;
                        list5 = list9;
                        if (((ysd0) next6).a.equals(zsd0Var3 != null ? zsd0Var3.d : null)) {
                            break;
                        }
                        str16 = str2;
                        list9 = list5;
                    }
                    ysd0 ysd0Var = (ysd0) next6;
                    boolean z7 = osd0Var2.i;
                    if (str14 == null) {
                        str14 = "";
                    }
                    if (str15 == null) {
                        str15 = "";
                    }
                    Iterator it9 = it4;
                    String strA3 = g46.a(str14, "_", str15, "_", str2 == null ? "" : str2);
                    bwo bwoVarN = xqg0.n(z, null, z7, R.drawable.ic__feature__match_status_won);
                    String str17 = str8;
                    if (Intrinsics.f(str17, strA3)) {
                        if (z) {
                            w2o.a aVar2 = w2o.b;
                            i2 = z7 ? R.string.bet_history__won : R.string.bet_history__lost;
                        } else {
                            i2 = R.string.bet_history__waiting_to_kick_off;
                        }
                        resourceUiText = new ResourceUiText(i2);
                    } else {
                        resourceUiText = null;
                    }
                    String str18 = xsd0Var != null ? xsd0Var.e.a : null;
                    if (str18 == null) {
                        str18 = "";
                    }
                    StringUiText stringUiText = ddi0.a;
                    StringUiText stringUiText2 = new StringUiText(str18);
                    ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
                    ResourceUiText resourceUiText3 = new ResourceUiText(R.string.bet_history__vs);
                    ResourceUiText resourceUiText4 = new ResourceUiText(R.string.app_common__blank_space);
                    String str19 = xsd0Var != null ? xsd0Var.i.a : null;
                    if (str19 == null) {
                        str19 = "";
                    }
                    StringUiText stringUiText3 = new StringUiText(str19);
                    UiText[] uiTextArr = new UiText[5];
                    uiTextArr[0] = stringUiText2;
                    uiTextArr[1] = resourceUiText2;
                    uiTextArr[c5] = resourceUiText3;
                    uiTextArr[3] = resourceUiText4;
                    uiTextArr[c2] = stringUiText3;
                    Iterator it10 = b.k(uiTextArr).iterator();
                    if (!it10.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next10 = it10.next();
                    while (it10.hasNext()) {
                        next10 = ((UiText) next10).h((UiText) it10.next());
                    }
                    UiText uiText = (UiText) next10;
                    ResourceUiText resourceUiText5 = new ResourceUiText(R.string.bet_history__final);
                    ResourceUiText resourceUiText6 = new ResourceUiText(R.string.app_common__blank_space);
                    String str20 = xsd0Var != null ? xsd0Var.f : null;
                    if (str20 == null) {
                        str20 = "";
                    }
                    StringUiText stringUiText4 = new StringUiText(str20);
                    StringUiText stringUiText5 = new StringUiText(" - ");
                    String str21 = xsd0Var != null ? xsd0Var.v : null;
                    if (str21 == null) {
                        str21 = "";
                    }
                    StringUiText stringUiText6 = new StringUiText(str21);
                    UiText[] uiTextArr2 = new UiText[5];
                    uiTextArr2[0] = resourceUiText5;
                    uiTextArr2[1] = resourceUiText6;
                    uiTextArr2[c5] = stringUiText4;
                    uiTextArr2[3] = stringUiText5;
                    uiTextArr2[c2] = stringUiText6;
                    Iterator it11 = b.k(uiTextArr2).iterator();
                    if (!it11.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next11 = it11.next();
                    while (it11.hasNext()) {
                        next11 = ((UiText) next11).h((UiText) it11.next());
                    }
                    ColoredUiText coloredUiTextF = ddi0.f((UiText) next11, Integer.valueOf(R.color.text_secondary));
                    boolean z8 = zsd0Var3 != null && zsd0Var3.e;
                    int iA = xqg0.a(null, z8);
                    kuo.a aVar3 = (!z8 || (numB = vsd0Var2.a.b(str11)) == null) ? null : new kuo.a(numB.intValue(), R.color.icon_brand_sub_primary_d_base);
                    if (ysd0Var == null || zsd0Var3 == null) {
                        string = "";
                    } else {
                        StringBuilder sb = new StringBuilder(zsd0Var3.c);
                        sb.append(" @");
                        String string2 = zsd0Var3.b.toString();
                        string2.getClass();
                        sb.append(l0z.a.a(string2, false));
                        string = sb.toString();
                    }
                    Iterator<T> it12 = list3.iterator();
                    while (true) {
                        if (!it12.hasNext()) {
                            vsd0Var = vsd0Var2;
                            str3 = str11;
                            next7 = null;
                            break;
                        }
                        next7 = it12.next();
                        zsd0 zsd0Var4 = (zsd0) next7;
                        vsd0Var = vsd0Var2;
                        str3 = str11;
                        if (zsd0Var4.d.equals(ysd0Var != null ? ysd0Var.a : null) && zsd0Var4.e) {
                            break;
                        }
                        vsd0Var2 = vsd0Var;
                        str11 = str3;
                    }
                    zsd0 zsd0Var5 = (zsd0) next7;
                    String str22 = zsd0Var5 != null ? zsd0Var5.c : null;
                    if (str22 == null) {
                        str22 = "";
                    }
                    String str23 = ysd0Var != null ? ysd0Var.b : null;
                    if (str23 == null) {
                        str23 = "";
                    }
                    arrayList2.add(new rto(suoVar, rch.a(new cwo(strA3, bwoVarN, resourceUiText, null, uiText, coloredUiTextF, null, null, null, new zto(iA, aVar3, new wvo(string, str23, str22), null))), xqg0.b(osd0Var2.b), null));
                    str8 = str17;
                    z4 = z;
                    list10 = list2;
                    it4 = it9;
                    list7 = list4;
                    i4 = i5;
                    list9 = list5;
                    list8 = list3;
                    c3 = c5;
                    vsd0Var2 = vsd0Var;
                    str11 = str3;
                    c4 = c2;
                }
                arrayList.addAll(arrayList2);
            } else if (iOrdinal2 != 1 && iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4) {
                wt40.a();
                return null;
            }
            listB = rch.b(arrayList);
        }
        jrsVarB.addAll(listB);
        return new fuo.c(rch.b(a.a(jrsVarB)));
    }
}
