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
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xcd0 extends uf implements fjj<ucd0.b, Set<? extends String>, String, sdf, hab<? super fuo>, Object> {
    /* JADX WARN: Code duplicated, block: B:288:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:289:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:291:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:358:0x074f  */
    /* JADX WARN: Code duplicated, block: B:359:0x0752  */
    /* JADX WARN: Code duplicated, block: B:361:0x0755  */
    /* JADX WARN: Code duplicated, block: B:363:0x0759  */
    /* JADX WARN: Code duplicated, block: B:364:0x075c  */
    /* JADX WARN: Code duplicated, block: B:366:0x075f  */
    /* JADX WARN: Code duplicated, block: B:450:0x0761 A[SYNTHETIC] */
    @Override // defpackage.fjj
    public final Object l(ucd0.b bVar, Set<? extends String> set, String str, sdf sdfVar, hab<? super fuo> habVar) {
        int i;
        Object next;
        ColoredUiText coloredUiText;
        List<rcd0> list;
        rcd0 rcd0Var;
        Object next2;
        Object next3;
        BigDecimal bigDecimal;
        String strA;
        Object next4;
        List<edd0> list2;
        Set<? extends String> set2;
        suo suoVar;
        String str2;
        Object next5;
        ResourceUiText resourceUiText;
        Object next6;
        boolean z;
        Object next7;
        int i2;
        qvo ntoVar;
        Object next8;
        Object next9;
        Iterator it;
        String str3;
        String str4;
        Object next10;
        String str5;
        Integer numB;
        int i3;
        Object next11;
        Object next12;
        BigDecimal bigDecimal2;
        List listB;
        List<y9f> list3;
        rdf rdfVar;
        rdf.a aVar;
        ief iefVar;
        ucd0.b bVar2 = bVar;
        Set<? extends String> set3 = set;
        String str6 = str;
        sdf sdfVar2 = sdfVar;
        ucd0 ucd0Var = (ucd0) this.a;
        ucd0Var.getClass();
        if (bVar2 instanceof ucd0.b.C1232b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof ucd0.b.a) {
            return new fuo.a(new auo.a(((ucd0.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof ucd0.b.c)) {
            wt40.a();
            return null;
        }
        ncd0 ncd0Var = ((ucd0.b.c) bVar2).a;
        Integer numValueOf = Integer.valueOf(R.drawable.ic__feature__won);
        jrs jrsVarB = a.b();
        gto gtoVar = ucd0Var.c.a;
        ncd0Var.getClass();
        String str7 = ncd0Var.b;
        List<pcd0> list4 = ncd0Var.v;
        List<fdd0> list5 = ncd0Var.u;
        x9f x9fVar = ncd0Var.w;
        String str8 = ncd0Var.d;
        String str9 = ncd0Var.c;
        boolean z2 = ncd0Var.p;
        boolean z3 = ncd0Var.o;
        String str10 = ncd0Var.j;
        BigDecimal bigDecimal3 = ncd0Var.k;
        List<ocd0> list6 = ncd0Var.r;
        BigDecimal bigDecimal4 = BigDecimal.ZERO;
        Iterator<T> it2 = list6.iterator();
        BigDecimal bigDecimalAdd = bigDecimal4;
        while (it2.hasNext()) {
            bigDecimalAdd = bigDecimalAdd.add(((ocd0) it2.next()).f);
            x9fVar = x9fVar;
        }
        x9f x9fVar2 = x9fVar;
        Integer numValueOf2 = Integer.valueOf(R.string.page_instant_virtual__sporty_legend_watermark);
        BigDecimal bigDecimal5 = bigDecimalAdd;
        Integer numC = gtoVar.c(str8);
        ResourceUiText resourceUiTextQ = xqg0.q(str7);
        long j = ncd0Var.h;
        String str11 = str6;
        dwg0 dwg0Var = dwg0.a;
        Set<? extends String> set4 = set3;
        String strD = dwg0Var.d(j, true);
        Integer numA = gtoVar.a(str8);
        UiText uiTextD = xqg0.d(list6.size(), str9);
        Integer num = z2 ? numValueOf : null;
        lwo.a aVar2 = num != null ? new lwo.a(num.intValue(), R.color.icon_brand_sub_secondary) : null;
        int i4 = R.color.text_inverse_primary;
        if (!z3) {
            i = R.string.bet_history__waiting_to_kick_off;
        } else if (z2) {
            i = R.string.bet_history__won;
            i4 = R.color.text_inverse_brand_sub;
        } else {
            i = R.string.bet_history__lost;
        }
        ColoredUiText coloredUiText2 = new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i4), null);
        ColoredUiText coloredUiTextT = xqg0.t(R.color.text_inverse_brand_sub, ncd0Var.f, z3, z2);
        String strP = xqg0.p(ncd0Var.e);
        ResourceUiText resourceUiTextJ = xqg0.j(str10, bigDecimal3, new u7w(ncd0Var, 2));
        ResourceUiText resourceUiTextI = xqg0.i(bigDecimal3, str10);
        Iterator<T> it3 = li3.f.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!((li3) next).a.equalsIgnoreCase(str9));
        li3 li3Var = (li3) next;
        if (li3Var != null) {
            int iOrdinal = li3Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        wt40.a();
                        return null;
                    }
                }
                coloredUiText = coloredUiTextT;
            } else {
                ocd0 ocd0Var = (ocd0) CollectionsKt.r0(list6);
                if (ocd0Var == null || (list = ocd0Var.h) == null || (rcd0Var = (rcd0) CollectionsKt.r0(list)) == null) {
                    coloredUiText = coloredUiTextT;
                } else {
                    String str12 = rcd0Var.c;
                    Iterator<T> it4 = list5.iterator();
                    do {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (!((fdd0) next2).a.equals(str12));
                    fdd0 fdd0Var = (fdd0) next2;
                    if (fdd0Var != null) {
                        coloredUiText = coloredUiTextT;
                        bigDecimal = fdd0Var.b;
                    } else {
                        Iterator<T> it5 = list4.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                coloredUiText = coloredUiTextT;
                                next3 = null;
                                break;
                            }
                            next3 = it5.next();
                            coloredUiText = coloredUiTextT;
                            if (((pcd0) next3).a.equals(str12)) {
                                break;
                            }
                            coloredUiTextT = coloredUiText;
                        }
                        pcd0 pcd0Var = (pcd0) next3;
                        bigDecimal = pcd0Var != null ? pcd0Var.b : null;
                    }
                    strA = bigDecimal != null ? l0z.a.a(l6c0.L(bigDecimal, Locale.US), false) : null;
                }
            }
        } else {
            coloredUiText = coloredUiTextT;
        }
        bigDecimal5.getClass();
        int i5 = 2;
        jrsVarB.add(new lwo(numValueOf2, numC, resourceUiTextQ, str7, strD, numA, uiTextD, aVar2, coloredUiText2, null, coloredUiText, strP, resourceUiTextJ, resourceUiTextI, strA, xqg0.f(bigDecimal5), xqg0.v(ncd0Var.g)));
        Iterator<T> it6 = li3.f.iterator();
        do {
            if (!it6.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it6.next();
        } while (!((li3) next4).a.equalsIgnoreCase(str9));
        li3 li3Var2 = (li3) next4;
        if (li3Var2 == null) {
            listB = zna0.c;
        } else {
            ArrayList arrayList = new ArrayList();
            int iOrdinal2 = li3Var2.ordinal();
            if (iOrdinal2 == 0) {
                bdd0 bdd0Var = ucd0Var.b;
                String str13 = x9fVar2 != null ? x9fVar2.a : null;
                set4.getClass();
                List<ddd0> list7 = ncd0Var.s;
                List<edd0> list8 = ncd0Var.t;
                ArrayList arrayList2 = new ArrayList(ac8.r(list6, 10));
                Iterator it7 = list6.iterator();
                int i6 = 0;
                while (it7.hasNext()) {
                    Object next13 = it7.next();
                    int i7 = i6 + 1;
                    if (i6 < 0) {
                        b.q();
                        throw null;
                    }
                    ocd0 ocd0Var2 = (ocd0) next13;
                    int i8 = i5;
                    if ((list6.size() > 1 ? list6 : null) != null) {
                        boolean z4 = i6 == 0;
                        Integer numValueOf3 = (str13 == null || str13.length() == 0 || !ocd0Var2.a.equals(str13)) ? null : Integer.valueOf(R.drawable.ic__feature__double_or_nothing);
                        boolean z5 = ocd0Var2.g;
                        String str14 = ocd0Var2.b;
                        rcd0 rcd0Var2 = (rcd0) CollectionsKt.firstOrNull(ocd0Var2.h);
                        String str15 = rcd0Var2 != null ? rcd0Var2.c : null;
                        Iterator<T> it8 = list5.iterator();
                        while (true) {
                            if (!it8.hasNext()) {
                                list2 = list8;
                                next11 = null;
                                break;
                            }
                            next11 = it8.next();
                            list2 = list8;
                            if (((fdd0) next11).a.equals(str15)) {
                                break;
                            }
                            list8 = list2;
                        }
                        fdd0 fdd0Var2 = (fdd0) next11;
                        if (fdd0Var2 != null) {
                            bigDecimal2 = fdd0Var2.b;
                        } else {
                            Iterator it9 = list4.iterator();
                            while (true) {
                                if (!it9.hasNext()) {
                                    next12 = null;
                                    break;
                                }
                                next12 = it9.next();
                                Iterator it10 = it9;
                                if (((pcd0) next12).a.equals(str15)) {
                                    break;
                                }
                                it9 = it10;
                            }
                            pcd0 pcd0Var2 = (pcd0) next12;
                            bigDecimal2 = pcd0Var2 != null ? pcd0Var2.b : BigDecimal.ZERO;
                        }
                        String strA2 = l0z.a.a(l6c0.L(bigDecimal2, Locale.US), false);
                        set2 = set4;
                        suoVar = new suo(str14, set2.contains(str14), new ResourceUiText(R.string.component_betslip__single), z5 ? numValueOf : null, xqg0.c(z3, z5), xqg0.m(ocd0Var2.d, z3, z5), xqg0.p(ocd0Var2.c), strA2, null, xqg0.v(ocd0Var2.e), z4, numValueOf3);
                    } else {
                        list2 = list8;
                        set2 = set4;
                        suoVar = null;
                    }
                    add0 add0Var = bdd0Var.a;
                    list7.getClass();
                    list2.getClass();
                    list5.getClass();
                    list4.getClass();
                    ocd0Var2.getClass();
                    String str16 = ocd0Var2.b;
                    rcd0 rcd0Var3 = (rcd0) CollectionsKt.firstOrNull(ocd0Var2.h);
                    set4 = set2;
                    String str17 = rcd0Var3 != null ? rcd0Var3.a : null;
                    bdd0 bdd0Var2 = bdd0Var;
                    String str18 = rcd0Var3 != null ? rcd0Var3.b : null;
                    String str19 = rcd0Var3 != null ? rcd0Var3.c : null;
                    Iterator<T> it11 = list7.iterator();
                    while (true) {
                        if (!it11.hasNext()) {
                            str2 = str18;
                            next5 = null;
                            break;
                        }
                        next5 = it11.next();
                        str2 = str18;
                        if (((ddd0) next5).a.equals(str17)) {
                            break;
                        }
                        str18 = str2;
                    }
                    ddd0 ddd0Var = (ddd0) next5;
                    boolean z6 = ocd0Var2.g;
                    if (str17 == null) {
                        str17 = "";
                    }
                    String str20 = str13;
                    String str21 = str2 == null ? "" : str2;
                    List<ddd0> list9 = list7;
                    Iterator it12 = it7;
                    String strA3 = l390.a(h46.a(str16, "_", str17, "_", str21), "_", str19 == null ? "" : str19);
                    bwo bwoVarN = xqg0.n(z3, null, z6, R.drawable.ic__feature__match_status_won);
                    String str22 = str11;
                    if (Intrinsics.f(str22, strA3)) {
                        if (z3) {
                            w2o.a aVar3 = w2o.b;
                            i3 = z6 ? R.string.bet_history__won : R.string.bet_history__lost;
                        } else {
                            i3 = R.string.bet_history__waiting_to_kick_off;
                        }
                        resourceUiText = new ResourceUiText(i3);
                    } else {
                        resourceUiText = null;
                    }
                    String str23 = ddd0Var != null ? ddd0Var.c.a : null;
                    if (str23 == null) {
                        str23 = "";
                    }
                    StringUiText stringUiText = ddi0.a;
                    StringUiText stringUiText2 = new StringUiText(str23);
                    ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
                    ResourceUiText resourceUiText3 = new ResourceUiText(R.string.bet_history__vs);
                    ResourceUiText resourceUiText4 = new ResourceUiText(R.string.app_common__blank_space);
                    String str24 = ddd0Var != null ? ddd0Var.e.a : null;
                    if (str24 == null) {
                        str24 = "";
                    }
                    StringUiText stringUiText3 = new StringUiText(str24);
                    UiText[] uiTextArr = new UiText[5];
                    uiTextArr[0] = stringUiText2;
                    uiTextArr[1] = resourceUiText2;
                    uiTextArr[i8] = resourceUiText3;
                    uiTextArr[3] = resourceUiText4;
                    uiTextArr[4] = stringUiText3;
                    Iterator it13 = b.k(uiTextArr).iterator();
                    if (!it13.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next14 = it13.next();
                    while (it13.hasNext()) {
                        next14 = ((UiText) next14).h((UiText) it13.next());
                    }
                    UiText uiText = (UiText) next14;
                    eno enoVarB = z3 ? fno.b(ddd0Var != null ? ddd0Var.g : null) : null;
                    Iterator<T> it14 = list5.iterator();
                    do {
                        if (!it14.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it14.next();
                    } while (!((fdd0) next6).a.equals(str19));
                    fdd0 fdd0Var3 = (fdd0) next6;
                    if (fdd0Var3 != null) {
                        Iterator<T> it15 = list2.iterator();
                        do {
                            if (!it15.hasNext()) {
                                next10 = null;
                                break;
                            }
                            next10 = it15.next();
                        } while (!((edd0) next10).a.equals(fdd0Var3.d));
                        edd0 edd0Var = (edd0) next10;
                        boolean z7 = fdd0Var3.e;
                        int iA = xqg0.a(null, z7);
                        kuo.a aVar4 = (!z7 || (numB = add0Var.a.b(str8)) == null) ? null : new kuo.a(numB.intValue(), R.color.icon_brand_sub_primary_d_base);
                        String strA4 = l390.a(new StringBuilder(fdd0Var3.c), " @", l0z.a.a(l6c0.L(fdd0Var3.b, Locale.US), false));
                        if (z3) {
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it16 = list5.iterator();
                            while (it16.hasNext()) {
                                Object next15 = it16.next();
                                fdd0 fdd0Var4 = (fdd0) next15;
                                Iterator it17 = it16;
                                boolean z8 = z3;
                                if (fdd0Var4.d.equals(edd0Var != null ? edd0Var.a : null) && fdd0Var4.e) {
                                    arrayList3.add(next15);
                                }
                                it16 = it17;
                                z3 = z8;
                            }
                            z = z3;
                            ArrayList arrayList4 = new ArrayList();
                            int size = arrayList3.size();
                            int i9 = 0;
                            while (i9 < size) {
                                Object obj = arrayList3.get(i9);
                                i9++;
                                ArrayList arrayList5 = arrayList3;
                                if (!StringsKt.U(((fdd0) obj).c)) {
                                    arrayList4.add(obj);
                                }
                                arrayList3 = arrayList5;
                            }
                            ArrayList arrayList6 = !arrayList4.isEmpty() ? arrayList4 : null;
                            String strC0 = arrayList6 != null ? CollectionsKt.c0(arrayList6, "\n", null, null, new x83(i8), 30) : "--";
                            if (edd0Var != null) {
                                str5 = edd0Var.b;
                            } else {
                                str5 = null;
                            }
                            if (str5 == null) {
                                str5 = "";
                            }
                            ntoVar = new zto(iA, aVar4, new wvo(strA4, str5, strC0), null);
                            i2 = 2;
                        } else {
                            z = z3;
                        }
                        if (edd0Var != null) {
                            str5 = edd0Var.b;
                        } else {
                            str5 = null;
                        }
                        if (str5 == null) {
                            str5 = "";
                        }
                        ntoVar = new zto(iA, aVar4, new wvo(strA4, str5, strC0), null);
                        i2 = 2;
                    } else {
                        z = z3;
                        Iterator<T> it18 = list4.iterator();
                        do {
                            if (!it18.hasNext()) {
                                next7 = null;
                                break;
                            }
                            next7 = it18.next();
                        } while (!((pcd0) next7).a.equals(str19));
                        pcd0 pcd0Var3 = (pcd0) next7;
                        if (pcd0Var3 != null) {
                            i2 = 2;
                            Iterator it19 = b.k(new ResourceUiText(R.string.page_instant_virtual__bet_builder), new StringUiText(" @"), ddi0.d(l0z.a.a(l6c0.L(pcd0Var3.b, Locale.US), false))).iterator();
                            if (!it19.hasNext()) {
                                rth.a("Empty collection can't be reduced.");
                                return null;
                            }
                            Object next16 = it19.next();
                            while (it19.hasNext()) {
                                next16 = ((UiText) next16).h((UiText) it19.next());
                            }
                            UiText uiText2 = (UiText) next16;
                            List<qcd0> list10 = pcd0Var3.d;
                            ArrayList arrayList7 = new ArrayList(ac8.r(list10, 10));
                            Iterator it20 = list10.iterator();
                            while (it20.hasNext()) {
                                qcd0 qcd0Var = (qcd0) it20.next();
                                Iterator<T> it21 = list5.iterator();
                                do {
                                    if (!it21.hasNext()) {
                                        next8 = null;
                                        break;
                                    }
                                    next8 = it21.next();
                                } while (!((fdd0) next8).a.equals(qcd0Var.b));
                                fdd0 fdd0Var5 = (fdd0) next8;
                                Iterator<T> it22 = list2.iterator();
                                do {
                                    if (!it22.hasNext()) {
                                        next9 = null;
                                        break;
                                    }
                                    next9 = it22.next();
                                } while (!((edd0) next9).a.equals(qcd0Var.a));
                                edd0 edd0Var2 = (edd0) next9;
                                if (z) {
                                    ArrayList arrayList8 = new ArrayList();
                                    Iterator it23 = list5.iterator();
                                    while (it23.hasNext()) {
                                        Object next17 = it23.next();
                                        fdd0 fdd0Var6 = (fdd0) next17;
                                        Iterator it24 = it20;
                                        Iterator it25 = it23;
                                        if (fdd0Var6.d.equals(edd0Var2 != null ? edd0Var2.a : null) && fdd0Var6.e) {
                                            arrayList8.add(next17);
                                        }
                                        it20 = it24;
                                        it23 = it25;
                                    }
                                    it = it20;
                                    ArrayList arrayList9 = new ArrayList();
                                    int size2 = arrayList8.size();
                                    int i10 = 0;
                                    while (i10 < size2) {
                                        Object obj2 = arrayList8.get(i10);
                                        i10++;
                                        ArrayList arrayList10 = arrayList8;
                                        if (!StringsKt.U(((fdd0) obj2).c)) {
                                            arrayList9.add(obj2);
                                        }
                                        arrayList8 = arrayList10;
                                    }
                                    ArrayList arrayList11 = !arrayList9.isEmpty() ? arrayList9 : null;
                                    String strC1 = arrayList11 != null ? CollectionsKt.c0(arrayList11, "\n", null, null, new zcd0(), 30) : "--";
                                    if (fdd0Var5 != null) {
                                        str3 = fdd0Var5.c;
                                    } else {
                                        str3 = null;
                                    }
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    if (edd0Var2 != null) {
                                        str4 = edd0Var2.b;
                                    } else {
                                        str4 = null;
                                    }
                                    if (str4 == null) {
                                        str4 = "";
                                    }
                                    arrayList7.add(new wvo(str3, str4, strC1));
                                    it20 = it;
                                } else {
                                    it = it20;
                                }
                                if (fdd0Var5 != null) {
                                    str3 = fdd0Var5.c;
                                } else {
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    str3 = "";
                                }
                                if (edd0Var2 != null) {
                                    str4 = edd0Var2.b;
                                } else {
                                    str4 = null;
                                }
                                if (str4 == null) {
                                    str4 = "";
                                }
                                arrayList7.add(new wvo(str3, str4, strC1));
                                it20 = it;
                            }
                            ntoVar = new nto(rch.b(arrayList7), uiText2);
                        } else {
                            i2 = 2;
                            ntoVar = null;
                        }
                    }
                    arrayList2.add(new rto(suoVar, rch.a(new cwo(strA3, bwoVarN, resourceUiText, null, uiText, null, null, null, enoVarB, ntoVar)), xqg0.b(str16), null));
                    str11 = str22;
                    i6 = i7;
                    list6 = list6;
                    bdd0Var = bdd0Var2;
                    list8 = list2;
                    str13 = str20;
                    list7 = list9;
                    it7 = it12;
                    i5 = i2;
                    z3 = z;
                }
                arrayList.addAll(arrayList2);
            } else if (iOrdinal2 != 1 && iOrdinal2 != 2 && iOrdinal2 != 3 && iOrdinal2 != 4) {
                wt40.a();
                return null;
            }
            listB = rch.b(arrayList);
        }
        jrsVarB.addAll(listB);
        if (x9fVar2 != null && (list3 = x9fVar2.g) != null && (!list3.isEmpty())) {
            List<y9f> listT0 = CollectionsKt.t0(list3, new scd0());
            String strD2 = dwg0Var.d(x9fVar2.f, true);
            BigDecimal bigDecimalB = ob4.b(x9fVar2.b);
            Locale locale = Locale.US;
            String strL = l6c0.L(bigDecimalB, locale);
            String strL2 = l6c0.L(ob4.b(x9fVar2.e), locale);
            y9f y9fVar = (y9f) CollectionsKt.f0(listT0);
            if (y9fVar == null) {
                rdfVar = null;
            } else {
                onn onnVarA = rk70.a(x9fVar2.c, x9fVar2.d);
                int i11 = y9fVar.a;
                int iOrdinal3 = y9fVar.c.ordinal();
                if (iOrdinal3 == 0) {
                    aVar = rdf.a.b;
                } else {
                    if (iOrdinal3 != 1) {
                        wt40.a();
                        return null;
                    }
                    aVar = rdf.a.c;
                }
                rdfVar = new rdf(onnVarA, i11, aVar);
            }
            wdf wdfVar = new wdf(strD2, strL, strL2, rdfVar);
            ArrayList arrayList12 = new ArrayList(ac8.r(listT0, 10));
            for (y9f y9fVar2 : listT0) {
                int i12 = y9fVar2.a;
                int iOrdinal4 = y9fVar2.c.ordinal();
                if (iOrdinal4 == 0) {
                    iefVar = ief.WIN;
                } else {
                    if (iOrdinal4 != 1) {
                        wt40.a();
                        return null;
                    }
                    iefVar = ief.LOSE;
                }
                ief iefVar2 = iefVar;
                BigDecimal bigDecimalB2 = ob4.b(y9fVar2.d);
                Locale locale2 = Locale.US;
                arrayList12.add(new hef(i12, iefVar2, l6c0.L(bigDecimalB2, locale2), l6c0.L(ob4.b(y9fVar2.e), locale2), l6c0.L(ob4.b(y9fVar2.f), locale2), l6c0.L(ob4.b(y9fVar2.g), locale2), y9fVar2.b));
            }
            jrsVarB.add(new juo(wdfVar, rch.b(arrayList12), sdfVar2));
        }
        return new fuo.c(rch.b(a.a(jrsVarB)));
    }
}
