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
public final class gyc0 implements f7i<i14> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ nyc0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetslipSingleHandlerImpl$init$$inlined$combine$1", f = "SportyLegendsBetslipSingleHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return gyc0.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetslipSingleHandlerImpl$init$$inlined$combine$1$3", f = "SportyLegendsBetslipSingleHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super i14>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ nyc0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, nyc0 nyc0Var) {
            super(3, habVar);
            this.d = nyc0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super i14> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference failed for: r15v14, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r15v15 */
        /* JADX WARN: Type inference failed for: r15v7 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BigDecimal bigDecimal;
            String str;
            BigDecimal bigDecimal2;
            w14 w14VarA;
            BigDecimal bigDecimal3;
            ?? r15;
            i14 i14Var;
            BigDecimal bigDecimal4;
            wee0 wee0VarJ;
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
                String str2 = (String) obj3;
                hfe0 hfe0Var = (hfe0) objArr[2];
                Object obj4 = objArr[3];
                obj4.getClass();
                g7d0 g7d0Var = (g7d0) obj4;
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
                hq3 hq3Var = (hq3) objArr[8];
                nyc0 nyc0Var = cVar.d;
                san sanVar = nyc0Var.e;
                if (list.isEmpty()) {
                    i14Var = null;
                    r15 = 0;
                } else {
                    String strB = nyc0Var.d.B();
                    MyFavoriteStake stake = nyc0Var.c.getStake();
                    List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                    List<BigDecimal> listI = sanVar.i();
                    String strJ = sanVar.j();
                    strJ.getClass();
                    BigDecimal bigDecimal5 = new BigDecimal(strJ);
                    zxc0 zxc0Var = g7d0Var.a.c;
                    BigDecimal bigDecimal6 = zxc0Var.a;
                    BigDecimal bigDecimal7 = zxc0Var.b;
                    BigDecimal bigDecimal8 = zxc0Var.c;
                    BigDecimal bigDecimal9 = bigDecimal7;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                    TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                    BigDecimal bigDecimalC = ufa0.c(list);
                    BigDecimal bigDecimalH = ufa0.h(list);
                    BigDecimal bigDecimalB = ufa0.b(bigDecimal8, list);
                    BigDecimal bigDecimalG = ufa0.g(bigDecimal8, list);
                    BigDecimal bigDecimalD = ufa0.d(virtualTaxConfig, bigDecimalC, bigDecimalH, bigDecimalB, bigDecimalG);
                    BigDecimal tax = virtualTaxConfig.getTax(bigDecimalG, bigDecimalH);
                    BigDecimal bigDecimalE = ufa0.e(bigDecimalH, bv80Var);
                    BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                    exciseTax.getClass();
                    BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                    bigDecimalAdd.getClass();
                    boolean z = list.size() == 1;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        z9d0 z9d0Var = (z9d0) it.next();
                        Iterator it2 = it;
                        a7d0 a7d0Var = z9d0Var.a;
                        BigDecimal bigDecimal10 = bigDecimal5;
                        String str3 = a7d0Var.b.d;
                        f2d0 f2d0Var = a7d0Var.c;
                        String str4 = f2d0Var.a;
                        bv80 bv80Var2 = bv80Var;
                        String str5 = z9d0Var.b;
                        BigDecimal bigDecimal11 = exciseTax;
                        boolean z2 = (hfe0Var instanceof hfe0.b) && Intrinsics.f(((hfe0.b) hfe0Var).a, str4);
                        str5.getClass();
                        if (z) {
                            bigDecimal4 = bigDecimal9;
                            wee0VarJ = null;
                        } else {
                            bigDecimal4 = bigDecimal9;
                            wee0VarJ = sfa0.j(str5, str2, bigDecimal6, bigDecimal4, bigDecimalA);
                        }
                        BigDecimal bigDecimal12 = bigDecimalA;
                        String str6 = str2;
                        ife0 ife0VarH = sfa0.h(str5, bigDecimal6, true, z2, wee0VarJ != null);
                        ResourceUiText resourceUiTextP = sfa0.p(wee0VarJ);
                        BigDecimal bigDecimal13 = f2d0Var.b;
                        a7d0 a7d0Var2 = z9d0Var.a;
                        kzc0 kzc0Var = a7d0Var2.a;
                        f2d0 f2d0Var2 = a7d0Var2.c;
                        String str7 = kzc0Var.b.a;
                        StringUiText stringUiText = ddi0.a;
                        StringUiText stringUiText2 = new StringUiText(str7);
                        Integer numValueOf = Integer.valueOf(R.color.text_primary);
                        boolean z3 = z2;
                        BigDecimal bigDecimal14 = bigDecimal6;
                        BigDecimal bigDecimal15 = bigDecimal4;
                        Iterator it3 = kotlin.collections.b.k(new ColoredUiText(stringUiText2, numValueOf, null), new StringUiText(" "), new ColoredUiText(new ResourceUiText(R.string.bet_history__vs), Integer.valueOf(R.color.text_secondary), null), new StringUiText(" "), new ColoredUiText(new StringUiText(kzc0Var.c.a), numValueOf, null)).iterator();
                        if (!it3.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        Object next = it3.next();
                        while (it3.hasNext()) {
                            next = ((UiText) next).h((UiText) it3.next());
                        }
                        String string = bigDecimal13.toString();
                        string.getClass();
                        a04 a04Var = new a04((UiText) next, l0z.a.a(string, false), f2d0Var2.c);
                        hfe0.b bVar = new hfe0.b(str4);
                        listI.getClass();
                        bigDecimal9 = bigDecimal15;
                        arrayList.add(new o14(str4, R.color.transparent, null, null, a04Var, str3, R.color.text_primary, bVar, ife0VarH, resourceUiTextP, z3, sfa0.i(str5, listK, listI, bigDecimal10, bigDecimal14, bigDecimal9)));
                        bigDecimal5 = bigDecimal10;
                        bigDecimal6 = bigDecimal14;
                        it = it2;
                        bv80Var = bv80Var2;
                        exciseTax = bigDecimal11;
                        hfe0Var = hfe0Var;
                        bigDecimalA = bigDecimal12;
                        str2 = str6;
                    }
                    BigDecimal bigDecimal16 = bigDecimalA;
                    BigDecimal bigDecimal17 = exciseTax;
                    BigDecimal bigDecimal18 = bigDecimal6;
                    bv80 bv80Var3 = bv80Var;
                    hfe0 hfe0Var2 = hfe0Var;
                    BigDecimal bigDecimal19 = bigDecimal9;
                    onn onnVarB = rch.b(arrayList);
                    ResourceUiText resourceUiTextK = sfa0.k(bigDecimalH, bigDecimal19);
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.component_betslip__stake_per_bet_vstakecount_bets, Integer.valueOf(list.size()));
                    listI.getClass();
                    bge0 bge0VarI = sfa0.i(str2, listK, listI, bigDecimal5, bigDecimal18, bigDecimal19);
                    if (z) {
                        bigDecimal3 = bigDecimal16;
                        w14VarA = sfa0.c(str2, bigDecimalH, bigDecimalE, hfe0Var2, strB, bigDecimal18, bigDecimal19, bigDecimal3, resourceUiTextC, bge0VarI);
                        bigDecimal2 = bigDecimalE;
                        str = strB;
                        bigDecimal = bigDecimalH;
                    } else {
                        bigDecimal = bigDecimalH;
                        str = strB;
                        bigDecimal2 = bigDecimalE;
                        ArrayList arrayList2 = new ArrayList(ac8.r(list, 10));
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            arrayList2.add(((z9d0) it4.next()).b);
                        }
                        w14VarA = sfa0.a(arrayList2, str2, hfe0Var2, str, bigDecimalC, bigDecimal, bigDecimal18, bigDecimal19, bigDecimal16, resourceUiTextC, bge0VarI);
                        bigDecimal19 = bigDecimal19;
                        bigDecimal3 = bigDecimal16;
                    }
                    w14 w14Var = w14VarA;
                    Locale locale = Locale.US;
                    i14 i14Var2 = new i14(onnVarB, resourceUiTextK, w14Var, l6c0.L(bigDecimal, locale), sfa0.r(virtualTaxConfig.hasRate(), bigDecimalB, bigDecimalG, bigDecimalD, tax), !virtualTaxConfig.hasExciseTaxRate() ? null : l6c0.L(bigDecimal17, locale), sfa0.q(bigDecimalB, bigDecimalG, bigDecimalD, tax), sfa0.e(list2, bv80Var3, bigDecimal, str), sfa0.b(sfa0.t(list, bigDecimal, bigDecimalAdd, bigDecimal18, bigDecimal19, bigDecimal3), bigDecimal2), false, hq3Var);
                    r15 = 0;
                    cVar = this;
                    i14Var = i14Var2;
                }
                cVar.b = r15;
                cVar.c = r15;
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

    public gyc0(f7i[] f7iVarArr, nyc0 nyc0Var) {
        this.a = f7iVarArr;
        this.b = nyc0Var;
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
