package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class m4o implements f7i<i14> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ t4o b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingBetslipSingleHandlerImpl$init$$inlined$combine$1", f = "InstantRacingBetslipSingleHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return m4o.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingBetslipSingleHandlerImpl$init$$inlined$combine$1$3", f = "InstantRacingBetslipSingleHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super i14>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ t4o d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, t4o t4oVar) {
            super(3, habVar);
            this.d = t4oVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super i14> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BigDecimal bigDecimal;
            String str;
            w14 w14VarA;
            BigDecimal bigDecimal2;
            BigDecimal bigDecimal3;
            BigDecimal bigDecimal4;
            i14 i14Var;
            c cVar;
            Iterator it;
            BigDecimal bigDecimal5;
            Object next;
            wee0 wee0VarJ;
            uz3 o04Var;
            o04.a aVar;
            o04.a aVar2;
            StringUiText stringUiText;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                List list = (List) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                String str2 = (String) obj3;
                hfe0 hfe0Var = (hfe0) objArr[2];
                Object obj4 = objArr[3];
                obj4.getClass();
                hco hcoVar = (hco) obj4;
                Object obj5 = objArr[4];
                obj5.getClass();
                AssetsInfo assetsInfo = (AssetsInfo) obj5;
                Object obj6 = objArr[5];
                obj6.getClass();
                TaxConfigs taxConfigs = (TaxConfigs) obj6;
                Object obj7 = objArr[6];
                obj7.getClass();
                List list2 = (List) obj7;
                bv80 bv80Var = (bv80) objArr[7];
                t4o t4oVar = this.d;
                san sanVar = t4oVar.e;
                if (list.isEmpty()) {
                    cVar = this;
                    i14Var = null;
                } else {
                    String strB = t4oVar.d.B();
                    MyFavoriteStake stake = t4oVar.c.getStake();
                    List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                    List<BigDecimal> listI = sanVar.i();
                    String strJ = sanVar.j();
                    strJ.getClass();
                    BigDecimal bigDecimal6 = new BigDecimal(strJ);
                    g4o g4oVar = hcoVar.a.d;
                    BigDecimal bigDecimal7 = g4oVar.a;
                    BigDecimal bigDecimal8 = g4oVar.b;
                    BigDecimal bigDecimal9 = g4oVar.c;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(wmo.a, 2, RoundingMode.HALF_UP);
                    TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                    BigDecimal bigDecimalC = ufa0.c(list);
                    BigDecimal bigDecimalH = ufa0.h(list);
                    BigDecimal bigDecimalB = ufa0.b(bigDecimal9, list);
                    BigDecimal bigDecimalG = ufa0.g(bigDecimal9, list);
                    BigDecimal bigDecimalD = ufa0.d(virtualTaxConfig, bigDecimalC, bigDecimalH, bigDecimalB, bigDecimalG);
                    BigDecimal tax = virtualTaxConfig.getTax(bigDecimalG, bigDecimalH);
                    BigDecimal bigDecimalE = ufa0.e(bigDecimalH, bv80Var);
                    BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                    exciseTax.getClass();
                    BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                    bigDecimalAdd.getClass();
                    boolean z = list.size() == 1;
                    List<u7o> list3 = hcoVar.b.b;
                    boolean z2 = z;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        uco ucoVar = (uco) it2.next();
                        Iterator<T> it3 = list3.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                it = it2;
                                bigDecimal5 = bigDecimalC;
                                next = null;
                                break;
                            }
                            next = it3.next();
                            it = it2;
                            bigDecimal5 = bigDecimalC;
                            if (((u7o) next).a == ucoVar.a.b.c) {
                                break;
                            }
                            it2 = it;
                            bigDecimalC = bigDecimal5;
                        }
                        u7o u7oVar = (u7o) next;
                        String str3 = u7oVar != null ? u7oVar.b : null;
                        if (str3 == null) {
                            str3 = "";
                        }
                        String str4 = str3;
                        cco ccoVar = ucoVar.a;
                        n5o n5oVar = ccoVar.c;
                        List list4 = list2;
                        String str5 = n5oVar.a;
                        String str6 = ucoVar.b;
                        BigDecimal bigDecimal10 = exciseTax;
                        boolean z3 = (hfe0Var instanceof hfe0.b) && Intrinsics.f(((hfe0.b) hfe0Var).a, str5);
                        str6.getClass();
                        if (z2) {
                            wee0VarJ = null;
                        } else {
                            bigDecimalDivide.getClass();
                            wee0VarJ = sfa0.j(str6, str2, bigDecimal7, bigDecimal8, bigDecimalDivide);
                        }
                        BigDecimal bigDecimal11 = bigDecimalDivide;
                        BigDecimal bigDecimal12 = bigDecimal8;
                        ife0 ife0VarH = sfa0.h(str6, bigDecimal7, true, z3, wee0VarJ != null);
                        ResourceUiText resourceUiTextP = sfa0.p(wee0VarJ);
                        String string = n5oVar.b.toString();
                        string.getClass();
                        String strA = l0z.a.a(string, false);
                        List listT0 = CollectionsKt.t0(ccoVar.a.c, new msi(1));
                        int iA = p1v.a(ac8.r(listT0, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                        for (Iterator it4 = listT0.iterator(); it4.hasNext(); it4 = it4) {
                            cbo cboVar = (cbo) it4.next();
                            linkedHashMap.put(String.valueOf(cboVar.b), cboVar);
                        }
                        m5o m5oVar = ccoVar.b;
                        n5o n5oVar2 = ccoVar.c;
                        String str7 = n5oVar2.d;
                        boolean z4 = z3;
                        h8o h8oVar = m5oVar.g;
                        String str8 = str2;
                        if (h8oVar instanceof h8o.d) {
                            List listSplit$default = StringsKt__StringsKt.split$default(str7, new String[]{","}, false, 0, 6, null);
                            ArrayList arrayList2 = new ArrayList();
                            for (Iterator it5 = listSplit$default.iterator(); it5.hasNext(); it5 = it5) {
                                cbo cboVar2 = (cbo) linkedHashMap.get((String) it5.next());
                                o04.a aVar3 = cboVar2 == null ? null : new o04.a(null, cboVar2.i, cboVar2.c);
                                if (aVar3 != null) {
                                    arrayList2.add(aVar3);
                                }
                            }
                            o04Var = new o04(R.color.text_primary, rch.b(arrayList2), strA);
                        } else if (h8oVar instanceof h8o.c) {
                            o04Var = new j04(strA, n5oVar2.c);
                        } else if (h8oVar instanceof h8o.a) {
                            List listSplit$default2 = StringsKt__StringsKt.split$default(m5oVar.f, new String[]{";"}, false, 0, 6, null);
                            List listSplit$default3 = StringsKt__StringsKt.split$default(str7, new String[]{","}, false, 0, 6, null);
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it6 = listSplit$default3.iterator();
                            int i2 = 0;
                            while (it6.hasNext()) {
                                Object next2 = it6.next();
                                int i3 = i2 + 1;
                                if (i2 < 0) {
                                    kotlin.collections.b.q();
                                    throw null;
                                }
                                cbo cboVar3 = (cbo) linkedHashMap.get((String) next2);
                                if (cboVar3 == null) {
                                    it6 = it6;
                                    aVar2 = null;
                                } else {
                                    String str9 = (String) CollectionsKt.X(i2, listSplit$default2);
                                    if (str9 != null) {
                                        StringUiText stringUiText2 = ddi0.a;
                                        stringUiText = new StringUiText(str9);
                                    } else {
                                        stringUiText = null;
                                    }
                                    aVar2 = new o04.a(stringUiText, cboVar3.i, cboVar3.c);
                                }
                                if (aVar2 != null) {
                                    arrayList3.add(aVar2);
                                }
                                i2 = i3;
                                listSplit$default2 = listSplit$default2;
                                it6 = it6;
                            }
                            o04Var = new o04(R.color.icon_primary, rch.b(arrayList3), strA);
                        } else {
                            if (!(h8oVar instanceof h8o.b)) {
                                wt40.a();
                                return null;
                            }
                            List listSplit$default4 = StringsKt__StringsKt.split$default(str7, new String[]{","}, false, 0, 6, null);
                            ArrayList arrayList4 = new ArrayList();
                            for (Iterator it7 = listSplit$default4.iterator(); it7.hasNext(); it7 = it7) {
                                cbo cboVar4 = (cbo) linkedHashMap.get((String) it7.next());
                                if (cboVar4 == null) {
                                    aVar = null;
                                } else {
                                    StringUiText stringUiText3 = ddi0.a;
                                    aVar = new o04.a(new ResourceUiText(R.string.page_instant_virtual__any), cboVar4.i, cboVar4.c);
                                }
                                if (aVar != null) {
                                    arrayList4.add(aVar);
                                }
                            }
                            o04Var = new o04(R.color.icon_primary, rch.b(arrayList4), strA);
                        }
                        uz3 uz3Var = o04Var;
                        hfe0.b bVar = new hfe0.b(str5);
                        listI.getClass();
                        arrayList.add(new o14(str5, R.color.transparent, null, null, uz3Var, str4, R.color.text_primary, bVar, ife0VarH, resourceUiTextP, z4, sfa0.i(str6, listK, listI, bigDecimal6, bigDecimal7, bigDecimal12)));
                        bigDecimal8 = bigDecimal12;
                        it2 = it;
                        bigDecimalC = bigDecimal5;
                        list2 = list4;
                        exciseTax = bigDecimal10;
                        bigDecimalDivide = bigDecimal11;
                        str2 = str8;
                    }
                    BigDecimal bigDecimal13 = bigDecimalDivide;
                    BigDecimal bigDecimal14 = exciseTax;
                    BigDecimal bigDecimal15 = bigDecimalC;
                    List list5 = list2;
                    BigDecimal bigDecimal16 = bigDecimal8;
                    onn onnVarB = rch.b(arrayList);
                    ResourceUiText resourceUiTextK = sfa0.k(bigDecimalH, bigDecimal16);
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.component_betslip__stake_per_bet_vstakecount_bets, Integer.valueOf(list.size()));
                    listI.getClass();
                    bge0 bge0VarI = sfa0.i(str2, listK, listI, bigDecimal6, bigDecimal7, bigDecimal16);
                    if (z2) {
                        bigDecimal13.getClass();
                        bigDecimal4 = bigDecimal13;
                        w14VarA = sfa0.c(str2, bigDecimalH, bigDecimalE, hfe0Var, strB, bigDecimal7, bigDecimal16, bigDecimal4, resourceUiTextC, bge0VarI);
                        bigDecimal = bigDecimalE;
                        bigDecimal2 = bigDecimalH;
                        str = strB;
                        bigDecimal3 = bigDecimal16;
                    } else {
                        bigDecimal = bigDecimalE;
                        String str10 = str2;
                        ArrayList arrayList5 = new ArrayList(ac8.r(list, 10));
                        Iterator it8 = list.iterator();
                        while (it8.hasNext()) {
                            arrayList5.add(((uco) it8.next()).b);
                        }
                        bigDecimal13.getClass();
                        str = strB;
                        w14VarA = sfa0.a(arrayList5, str10, hfe0Var, str, bigDecimal15, bigDecimalH, bigDecimal7, bigDecimal16, bigDecimal13, resourceUiTextC, bge0VarI);
                        bigDecimal2 = bigDecimalH;
                        bigDecimal3 = bigDecimal16;
                        bigDecimal4 = bigDecimal13;
                    }
                    Locale locale = Locale.US;
                    i14Var = new i14(onnVarB, resourceUiTextK, w14VarA, l6c0.L(bigDecimal2, locale), sfa0.r(virtualTaxConfig.hasRate(), bigDecimalB, bigDecimalG, bigDecimalD, tax), !virtualTaxConfig.hasExciseTaxRate() ? null : l6c0.L(bigDecimal14, locale), sfa0.q(bigDecimalB, bigDecimalG, bigDecimalD, tax), sfa0.e(list5, bv80Var, bigDecimal2, str), sfa0.b(sfa0.t(list, bigDecimal2, bigDecimalAdd, bigDecimal7, bigDecimal3, bigDecimal4), bigDecimal), false, null);
                    cVar = this;
                }
                cVar.b = null;
                cVar.c = null;
                cVar.a = 1;
                if (g7iVar.emit(i14Var, cVar) == nebVar) {
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

    public m4o(f7i[] f7iVarArr, t4o t4oVar) {
        this.a = f7iVarArr;
        this.b = t4oVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super i14> g7iVar, hab habVar) throws Throwable {
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
