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
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class no5 extends uf implements cjj<ko5.b, String, hab<? super fuo>, Object> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r48v2 */
    /* JADX WARN: Type inference failed for: r48v3 */
    /* JADX WARN: Type inference failed for: r48v4 */
    /* JADX WARN: Type inference failed for: r4v17, types: [i0z] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.cjj
    public final Object invoke(ko5.b bVar, String str, hab<? super fuo> habVar) {
        int i;
        Object next;
        Object next2;
        boolean z;
        String strA;
        List<go5> list;
        go5 go5Var;
        Object next3;
        char c;
        Object next4;
        ResourceUiText resourceUiText;
        eno enoVarB;
        Object next5;
        List<to5> list2;
        String str2;
        ?? r5;
        nto ntoVar;
        Object next6;
        Iterator it;
        List<to5> list3;
        Object next7;
        String str3;
        int i2;
        List listB;
        ko5.b bVar2 = bVar;
        String str4 = str;
        ko5 ko5Var = (ko5) this.a;
        ko5Var.getClass();
        if (bVar2 instanceof ko5.b.C0801b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof ko5.b.a) {
            return new fuo.a(new auo.a(((ko5.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof ko5.b.c)) {
            wt40.a();
            return null;
        }
        co5 co5Var = ((ko5.b.c) bVar2).a;
        jrs jrsVarB = a.b();
        gto gtoVar = ko5Var.b.a;
        co5Var.getClass();
        String str5 = co5Var.b;
        List<eo5> list4 = co5Var.u;
        String str6 = co5Var.d;
        String str7 = co5Var.c;
        boolean z2 = co5Var.p;
        boolean z3 = co5Var.o;
        String str8 = co5Var.j;
        BigDecimal bigDecimal = co5Var.k;
        List<do5> list5 = co5Var.q;
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        Iterator it2 = list5.iterator();
        while (it2.hasNext()) {
            bigDecimalAdd = bigDecimalAdd.add(((do5) it2.next()).f);
        }
        Integer numC = gtoVar.c(str6);
        ResourceUiText resourceUiTextQ = xqg0.q(str5);
        BigDecimal bigDecimal2 = bigDecimalAdd;
        String strD = dwg0.a.d(co5Var.h, true);
        Integer numA = gtoVar.a(str6);
        UiText uiTextD = xqg0.d(list5.size(), str7);
        Integer numValueOf = z2 ? Integer.valueOf(R.drawable.ic__feature__won) : null;
        lwo.a aVar = numValueOf != null ? new lwo.a(numValueOf.intValue(), R.color.bg_virtual_build_and_go) : null;
        int i3 = R.color.text_inverse_primary;
        if (!z3) {
            i = R.string.bet_history__waiting_to_kick_off;
        } else if (z2) {
            i3 = R.color.bg_virtual_build_and_go;
            i = R.string.bet_history__won;
        } else {
            i = R.string.bet_history__lost;
        }
        String str9 = strD;
        ColoredUiText coloredUiText = new ColoredUiText(new ResourceUiText(i), Integer.valueOf(i3), null);
        ColoredUiText coloredUiTextT = xqg0.t(R.color.bg_virtual_build_and_go, co5Var.f, z3, z2);
        String strP = xqg0.p(co5Var.e);
        ResourceUiText resourceUiTextJ = xqg0.j(str8, bigDecimal, new ro5(co5Var, 0));
        ResourceUiText resourceUiTextI = xqg0.i(bigDecimal, str8);
        Iterator it3 = li3.f.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (!((li3) next).a.equalsIgnoreCase(str7));
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
                z = false;
                strA = null;
            } else {
                do5 do5Var = (do5) CollectionsKt.r0(list5);
                String str10 = (do5Var == null || (list = do5Var.h) == null || (go5Var = (go5) CollectionsKt.r0(list)) == null) ? null : go5Var.c;
                Iterator it4 = list4.iterator();
                do {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                } while (!((eo5) next2).a.equals(str10));
                eo5 eo5Var = (eo5) next2;
                if (eo5Var != null) {
                    z = false;
                    strA = l0z.a.a(l6c0.L(eo5Var.b, Locale.US), false);
                    z3 = z3;
                    str9 = str9;
                } else {
                    z = false;
                    strA = null;
                }
            }
        } else {
            z = false;
            strA = null;
        }
        bigDecimal2.getClass();
        boolean z4 = z3;
        String str11 = str4;
        ?? r48 = z;
        char c2 = 1;
        jrsVarB.add(new lwo(null, numC, resourceUiTextQ, str5, str9, numA, uiTextD, aVar, coloredUiText, null, coloredUiTextT, strP, resourceUiTextJ, resourceUiTextI, strA, xqg0.f(bigDecimal2), xqg0.v(co5Var.g)));
        Iterator it5 = li3.f.iterator();
        do {
            if (!it5.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it5.next();
        } while (!((li3) next3).a.equalsIgnoreCase(str7));
        li3 li3Var2 = (li3) next3;
        if (li3Var2 == null) {
            listB = zna0.c;
        } else {
            ArrayList arrayList = new ArrayList();
            int iOrdinal2 = li3Var2.ordinal();
            if (iOrdinal2 == 0) {
                char c3 = 2;
                int i4 = 3;
                List<to5> list6 = co5Var.r;
                List<vo5> list7 = co5Var.s;
                List<wo5> list8 = co5Var.t;
                ArrayList arrayList2 = new ArrayList(ac8.r(list5, 10));
                Iterator it6 = list5.iterator();
                while (it6.hasNext()) {
                    do5 do5Var2 = (do5) it6.next();
                    list6.getClass();
                    list7.getClass();
                    list8.getClass();
                    list4.getClass();
                    do5Var2.getClass();
                    String str12 = do5Var2.b;
                    go5 go5Var2 = (go5) CollectionsKt.firstOrNull(do5Var2.h);
                    String str13 = go5Var2 != null ? go5Var2.a : null;
                    String str14 = go5Var2 != null ? go5Var2.b : null;
                    String str15 = go5Var2 != null ? go5Var2.c : null;
                    Iterator it7 = list6.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            c = c2;
                            next4 = null;
                            break;
                        }
                        next4 = it7.next();
                        c = c2;
                        if (((to5) next4).a.equals(str13)) {
                            break;
                        }
                        c2 = c;
                    }
                    to5 to5Var = (to5) next4;
                    boolean z5 = do5Var2.g;
                    if (str13 == null) {
                        str13 = "";
                    }
                    if (str14 == null) {
                        str14 = "";
                    }
                    char c4 = c3;
                    String strA2 = l390.a(h46.a(str12, "_", str13, "_", str14), "_", str15 == null ? "" : str15);
                    boolean z6 = z4;
                    bwo bwoVarN = xqg0.n(z6, null, z5, R.drawable.ic_bng_selection_status_win);
                    String str16 = str11;
                    if (Intrinsics.f(str16, strA2)) {
                        if (z6) {
                            w2o.a aVar2 = w2o.b;
                            i2 = z5 ? R.string.bet_history__won : R.string.bet_history__lost;
                        } else {
                            i2 = R.string.bet_history__waiting_to_kick_off;
                        }
                        resourceUiText = new ResourceUiText(i2);
                    } else {
                        resourceUiText = null;
                    }
                    String str17 = to5Var != null ? to5Var.c.a : null;
                    if (str17 == null) {
                        str17 = "";
                    }
                    StringUiText stringUiText = ddi0.a;
                    StringUiText stringUiText2 = new StringUiText(str17);
                    int i5 = i4;
                    ResourceUiText resourceUiText2 = new ResourceUiText(R.string.app_common__blank_space);
                    List<wo5> list9 = list8;
                    ResourceUiText resourceUiText3 = new ResourceUiText(R.string.bet_history__vs);
                    Iterator it8 = it6;
                    ResourceUiText resourceUiText4 = new ResourceUiText(R.string.app_common__blank_space);
                    String str18 = to5Var != null ? to5Var.e.a : null;
                    if (str18 == null) {
                        str18 = "";
                    }
                    StringUiText stringUiText3 = new StringUiText(str18);
                    UiText[] uiTextArr = new UiText[5];
                    uiTextArr[r48] = stringUiText2;
                    uiTextArr[c] = resourceUiText2;
                    uiTextArr[c4] = resourceUiText3;
                    uiTextArr[i5] = resourceUiText4;
                    uiTextArr[4] = stringUiText3;
                    Iterator it9 = b.k(uiTextArr).iterator();
                    if (!it9.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next8 = it9.next();
                    while (it9.hasNext()) {
                        next8 = ((UiText) next8).h((UiText) it9.next());
                    }
                    UiText uiText = (UiText) next8;
                    if (z6) {
                        enoVarB = fno.b(to5Var != null ? to5Var.g : null);
                    } else {
                        enoVarB = null;
                    }
                    Iterator it10 = list4.iterator();
                    do {
                        if (!it10.hasNext()) {
                            next5 = null;
                            break;
                        }
                        next5 = it10.next();
                    } while (!((eo5) next5).a.equals(str15));
                    eo5 eo5Var2 = (eo5) next5;
                    if (eo5Var2 != null) {
                        String strA3 = l0z.a.a(l6c0.L(eo5Var2.b, Locale.US), r48);
                        ResourceUiText resourceUiText5 = new ResourceUiText(R.string.page_instant_virtual__bet_builder);
                        StringUiText stringUiText4 = new StringUiText(" @");
                        StringUiText stringUiTextD = ddi0.d(strA3);
                        UiText[] uiTextArr2 = new UiText[i5];
                        uiTextArr2[r48] = resourceUiText5;
                        uiTextArr2[c] = stringUiText4;
                        uiTextArr2[c4] = stringUiTextD;
                        Iterator it11 = b.k(uiTextArr2).iterator();
                        if (!it11.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        Object next9 = it11.next();
                        while (it11.hasNext()) {
                            next9 = ((UiText) next9).h((UiText) it11.next());
                        }
                        UiText uiText2 = (UiText) next9;
                        List<fo5> list10 = eo5Var2.d;
                        ArrayList arrayList3 = new ArrayList(ac8.r(list10, 10));
                        Iterator it12 = list10.iterator();
                        while (it12.hasNext()) {
                            fo5 fo5Var = (fo5) it12.next();
                            Iterator it13 = list9.iterator();
                            do {
                                if (!it13.hasNext()) {
                                    next6 = null;
                                    break;
                                }
                                next6 = it13.next();
                            } while (!((wo5) next6).a.equals(fo5Var.b));
                            wo5 wo5Var = (wo5) next6;
                            Iterator it14 = list7.iterator();
                            while (true) {
                                if (!it14.hasNext()) {
                                    it = it12;
                                    list3 = list6;
                                    next7 = null;
                                    break;
                                }
                                next7 = it14.next();
                                it = it12;
                                list3 = list6;
                                if (((vo5) next7).a.equals(fo5Var.a)) {
                                    break;
                                }
                                it12 = it;
                                list6 = list3;
                            }
                            vo5 vo5Var = (vo5) next7;
                            String strC0 = "--";
                            if (z6) {
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it15 = list9.iterator();
                                while (it15.hasNext()) {
                                    Object next10 = it15.next();
                                    String str19 = strC0;
                                    wo5 wo5Var2 = (wo5) next10;
                                    String str20 = strA2;
                                    Iterator it16 = it15;
                                    if (wo5Var2.d.equals(vo5Var != null ? vo5Var.a : null) && wo5Var2.e) {
                                        arrayList4.add(next10);
                                    }
                                    strC0 = str19;
                                    it15 = it16;
                                    strA2 = str20;
                                }
                                String str21 = strC0;
                                str3 = strA2;
                                ArrayList arrayList5 = new ArrayList();
                                int size = arrayList4.size();
                                int i6 = 0;
                                while (i6 < size) {
                                    Object obj = arrayList4.get(i6);
                                    i6++;
                                    ArrayList arrayList6 = arrayList4;
                                    if (!StringsKt.U(((wo5) obj).c)) {
                                        arrayList5.add(obj);
                                    }
                                    arrayList4 = arrayList6;
                                }
                                ArrayList arrayList7 = !arrayList5.isEmpty() ? arrayList5 : null;
                                strC0 = arrayList7 != null ? CollectionsKt.c0(arrayList7, "\n", null, null, new po5(0), 30) : str21;
                            } else {
                                str3 = strA2;
                            }
                            String str22 = wo5Var != null ? wo5Var.c : null;
                            if (str22 == null) {
                                str22 = "";
                            }
                            String str23 = vo5Var != null ? vo5Var.b : null;
                            if (str23 == null) {
                                str23 = "";
                            }
                            arrayList3.add(new wvo(str22, str23, strC0));
                            it12 = it;
                            list6 = list3;
                            strA2 = str3;
                        }
                        list2 = list6;
                        str2 = strA2;
                        r5 = 0;
                        ntoVar = new nto(rch.b(arrayList3), uiText2);
                    } else {
                        list2 = list6;
                        str2 = strA2;
                        r5 = r48;
                        ntoVar = null;
                    }
                    arrayList2.add(new rto(null, rch.a(new cwo(str2, bwoVarN, resourceUiText, null, uiText, null, null, null, enoVarB, ntoVar)), xqg0.b(str12), null));
                    c2 = c;
                    r48 = r5;
                    str11 = str16;
                    z4 = z6;
                    list8 = list9;
                    it6 = it8;
                    list6 = list2;
                    c3 = c4;
                    i4 = 3;
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
