package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vid0 implements f7i<i14> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ cjd0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyBetslipSingleHandlerImpl$init$$inlined$combine$1", f = "SportyPenaltyBetslipSingleHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return vid0.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyBetslipSingleHandlerImpl$init$$inlined$combine$1$3", f = "SportyPenaltyBetslipSingleHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super i14>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ cjd0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, cjd0 cjd0Var) {
            super(3, habVar);
            this.d = cjd0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super i14> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0160  */
        /* JADX WARN: Code duplicated, block: B:32:0x0162  */
        /* JADX WARN: Code duplicated, block: B:35:0x016a  */
        /* JADX WARN: Code duplicated, block: B:37:0x016f  */
        /* JADX WARN: Code duplicated, block: B:40:0x01fa  */
        /* JADX WARN: Code duplicated, block: B:43:0x0204 A[LOOP:1: B:41:0x01fe->B:43:0x0204, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:66:0x0267 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r14v14, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r14v15 */
        /* JADX WARN: Type inference failed for: r14v7 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BigDecimal bigDecimal;
            String str;
            BigDecimal bigDecimal2;
            w14 w14VarA;
            BigDecimal bigDecimal3;
            ?? r14;
            i14 i14Var;
            hfe0 hfe0Var;
            boolean z;
            wee0 wee0VarJ;
            BigDecimal bigDecimal4;
            boolean z2;
            String str2;
            ife0 ife0VarH;
            ResourceUiText resourceUiTextP;
            String str3;
            BigDecimal bigDecimal5;
            pld0 pld0Var;
            boolean z3;
            BigDecimal bigDecimal6;
            BigDecimal bigDecimal7;
            Iterator it;
            Object next;
            c cVar = this;
            neb nebVar = neb.a;
            int i = cVar.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = cVar.b;
                Object[] objArr = cVar.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                List list = (List) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                String str4 = (String) obj3;
                hfe0 hfe0Var2 = (hfe0) objArr[2];
                Object obj4 = objArr[3];
                obj4.getClass();
                mod0 mod0Var = (mod0) obj4;
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
                cjd0 cjd0Var = cVar.d;
                san sanVar = cjd0Var.e;
                if (list.isEmpty()) {
                    i14Var = null;
                    r14 = 0;
                } else {
                    String strB = cjd0Var.d.B();
                    MyFavoriteStake stake = cjd0Var.c.getStake();
                    List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                    List<BigDecimal> listI = sanVar.i();
                    String strJ = sanVar.j();
                    strJ.getClass();
                    BigDecimal bigDecimal8 = new BigDecimal(strJ);
                    oid0 oid0Var = mod0Var.a.c;
                    BigDecimal bigDecimal9 = oid0Var.a;
                    BigDecimal bigDecimal10 = oid0Var.b;
                    BigDecimal bigDecimal11 = oid0Var.c;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                    TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                    BigDecimal bigDecimalC = ufa0.c(list);
                    BigDecimal bigDecimalH = ufa0.h(list);
                    BigDecimal bigDecimalB = ufa0.b(bigDecimal11, list);
                    BigDecimal bigDecimalG = ufa0.g(bigDecimal11, list);
                    BigDecimal bigDecimalD = ufa0.d(virtualTaxConfig, bigDecimalC, bigDecimalH, bigDecimalB, bigDecimalG);
                    BigDecimal tax = virtualTaxConfig.getTax(bigDecimalG, bigDecimalH);
                    BigDecimal bigDecimalE = ufa0.e(bigDecimalH, bv80Var);
                    BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                    exciseTax.getClass();
                    BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                    bigDecimalAdd.getClass();
                    boolean z4 = list.size() == 1;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        frd0 frd0Var = (frd0) it2.next();
                        Iterator it3 = it2;
                        jod0 jod0Var = frd0Var.a;
                        BigDecimal bigDecimal12 = bigDecimal8;
                        String str5 = jod0Var.b.d;
                        pld0 pld0Var2 = jod0Var.c;
                        String str6 = frd0Var.b;
                        BigDecimal bigDecimal13 = exciseTax;
                        if (hfe0Var2 instanceof hfe0.b) {
                            hfe0Var = hfe0Var2;
                            if (Intrinsics.f(((hfe0.b) hfe0Var2).a, pld0Var2.a)) {
                                z = true;
                            }
                            str6.getClass();
                            if (z4) {
                                wee0VarJ = null;
                            } else {
                                wee0VarJ = sfa0.j(str6, str4, bigDecimal9, bigDecimal10, bigDecimalA);
                            }
                            bigDecimal4 = bigDecimalA;
                            if (wee0VarJ != null) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            str2 = str4;
                            ife0VarH = sfa0.h(str6, bigDecimal9, true, z, z2);
                            resourceUiTextP = sfa0.p(wee0VarJ);
                            str3 = pld0Var2.a;
                            bigDecimal5 = pld0Var2.b;
                            jod0 jod0Var2 = frd0Var.a;
                            tjd0 tjd0Var = jod0Var2.a;
                            pld0Var = jod0Var2.c;
                            z3 = z;
                            String str7 = tjd0Var.b.a;
                            StringUiText stringUiText = ddi0.a;
                            StringUiText stringUiText2 = new StringUiText(str7);
                            Integer numValueOf = Integer.valueOf(R.color.text_primary);
                            bigDecimal6 = bigDecimal10;
                            bigDecimal7 = bigDecimal9;
                            it = kotlin.collections.b.k(new ColoredUiText(stringUiText2, numValueOf, null), new StringUiText(" "), new ColoredUiText(new ResourceUiText(R.string.bet_history__vs), Integer.valueOf(R.color.text_secondary), null), new StringUiText(" "), new ColoredUiText(new StringUiText(tjd0Var.c.a), numValueOf, null)).iterator();
                            if (it.hasNext()) {
                                rth.a("Empty collection can't be reduced.");
                                return null;
                            }
                            next = it.next();
                            while (it.hasNext()) {
                                next = ((UiText) next).h((UiText) it.next());
                            }
                            String string = bigDecimal5.toString();
                            string.getClass();
                            g04 g04Var = new g04((UiText) next, l0z.a.a(string, false), pld0Var.c);
                            hfe0.b bVar = new hfe0.b(pld0Var2.a);
                            listI.getClass();
                            arrayList.add(new o14(str3, R.color.transparent, null, null, g04Var, str5, R.color.text_primary, bVar, ife0VarH, resourceUiTextP, z3, sfa0.i(str6, listK, listI, bigDecimal12, bigDecimal7, bigDecimal6)));
                            bigDecimal10 = bigDecimal6;
                            bigDecimal9 = bigDecimal7;
                            bigDecimal8 = bigDecimal12;
                            it2 = it3;
                            exciseTax = bigDecimal13;
                            hfe0Var2 = hfe0Var;
                            bigDecimalA = bigDecimal4;
                            str4 = str2;
                        } else {
                            hfe0Var = hfe0Var2;
                        }
                        z = false;
                        str6.getClass();
                        if (z4) {
                            wee0VarJ = null;
                        } else {
                            wee0VarJ = sfa0.j(str6, str4, bigDecimal9, bigDecimal10, bigDecimalA);
                        }
                        bigDecimal4 = bigDecimalA;
                        if (wee0VarJ != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        str2 = str4;
                        ife0VarH = sfa0.h(str6, bigDecimal9, true, z, z2);
                        resourceUiTextP = sfa0.p(wee0VarJ);
                        str3 = pld0Var2.a;
                        bigDecimal5 = pld0Var2.b;
                        jod0 jod0Var3 = frd0Var.a;
                        tjd0 tjd0Var2 = jod0Var3.a;
                        pld0Var = jod0Var3.c;
                        z3 = z;
                        String str8 = tjd0Var2.b.a;
                        StringUiText stringUiText3 = ddi0.a;
                        StringUiText stringUiText4 = new StringUiText(str8);
                        Integer numValueOf2 = Integer.valueOf(R.color.text_primary);
                        bigDecimal6 = bigDecimal10;
                        bigDecimal7 = bigDecimal9;
                        it = kotlin.collections.b.k(new ColoredUiText(stringUiText4, numValueOf2, null), new StringUiText(" "), new ColoredUiText(new ResourceUiText(R.string.bet_history__vs), Integer.valueOf(R.color.text_secondary), null), new StringUiText(" "), new ColoredUiText(new StringUiText(tjd0Var2.c.a), numValueOf2, null)).iterator();
                        if (it.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        next = it.next();
                        while (it.hasNext()) {
                            next = ((UiText) next).h((UiText) it.next());
                        }
                        String string2 = bigDecimal5.toString();
                        string2.getClass();
                        g04 g04Var2 = new g04((UiText) next, l0z.a.a(string2, false), pld0Var.c);
                        hfe0.b bVar2 = new hfe0.b(pld0Var2.a);
                        listI.getClass();
                        arrayList.add(new o14(str3, R.color.transparent, null, null, g04Var2, str5, R.color.text_primary, bVar2, ife0VarH, resourceUiTextP, z3, sfa0.i(str6, listK, listI, bigDecimal12, bigDecimal7, bigDecimal6)));
                        bigDecimal10 = bigDecimal6;
                        bigDecimal9 = bigDecimal7;
                        bigDecimal8 = bigDecimal12;
                        it2 = it3;
                        exciseTax = bigDecimal13;
                        hfe0Var2 = hfe0Var;
                        bigDecimalA = bigDecimal4;
                        str4 = str2;
                    }
                    BigDecimal bigDecimal14 = exciseTax;
                    BigDecimal bigDecimal15 = bigDecimalA;
                    BigDecimal bigDecimal16 = bigDecimal8;
                    hfe0 hfe0Var3 = hfe0Var2;
                    BigDecimal bigDecimal17 = bigDecimal10;
                    BigDecimal bigDecimal18 = bigDecimal9;
                    onn onnVarB = rch.b(arrayList);
                    ResourceUiText resourceUiTextK = sfa0.k(bigDecimalH, bigDecimal17);
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.component_betslip__stake_per_bet_vstakecount_bets, Integer.valueOf(list.size()));
                    listI.getClass();
                    bge0 bge0VarI = sfa0.i(str4, listK, listI, bigDecimal16, bigDecimal18, bigDecimal17);
                    if (z4) {
                        bigDecimal3 = bigDecimal15;
                        w14VarA = sfa0.c(str4, bigDecimalH, bigDecimalE, hfe0Var3, strB, bigDecimal18, bigDecimal17, bigDecimal3, resourceUiTextC, bge0VarI);
                        bigDecimal2 = bigDecimalE;
                        str = strB;
                        bigDecimal18 = bigDecimal18;
                        bigDecimal = bigDecimalH;
                    } else {
                        bigDecimal = bigDecimalH;
                        str = strB;
                        bigDecimal2 = bigDecimalE;
                        ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(((frd0) it4.next()).b);
                        }
                        w14VarA = sfa0.a(arrayList2, str4, hfe0Var3, str, bigDecimalC, bigDecimal, bigDecimal18, bigDecimal17, bigDecimal15, resourceUiTextC, bge0VarI);
                        bigDecimal3 = bigDecimal15;
                    }
                    Locale locale = Locale.US;
                    String strL = l6c0.L(bigDecimal, locale);
                    String strR = sfa0.r(virtualTaxConfig.hasRate(), bigDecimalB, bigDecimalG, bigDecimalD, tax);
                    String strL2 = !virtualTaxConfig.hasExciseTaxRate() ? null : l6c0.L(bigDecimal14, locale);
                    String strQ = sfa0.q(bigDecimalB, bigDecimalG, bigDecimalD, tax);
                    n0l n0lVarE = sfa0.e(list2, bv80Var, bigDecimal, str);
                    wz10 wz10VarB = sfa0.b(sfa0.t(list, bigDecimal, bigDecimalAdd, bigDecimal18, bigDecimal17, bigDecimal3), bigDecimal2);
                    r14 = 0;
                    i14Var = new i14(onnVarB, resourceUiTextK, w14VarA, strL, strR, strL2, strQ, n0lVarE, wz10VarB, false, null);
                    cVar = this;
                }
                cVar.b = r14;
                cVar.c = r14;
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

    public vid0(f7i[] f7iVarArr, cjd0 cjd0Var) {
        this.a = f7iVarArr;
        this.b = cjd0Var;
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
