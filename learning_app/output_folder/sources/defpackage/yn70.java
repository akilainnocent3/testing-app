package defpackage;

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
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yn70 implements f7i<i14> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ ho70 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipSingleHandlerImpl$init$$inlined$combine$1", f = "ScheduledFootballBetslipSingleHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return yn70.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipSingleHandlerImpl$init$$inlined$combine$1$3", f = "ScheduledFootballBetslipSingleHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super i14>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ ho70 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, ho70 ho70Var) {
            super(3, habVar);
            this.d = ho70Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super i14> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference failed for: r2v11 */
        /* JADX WARN: Type inference failed for: r2v6 */
        /* JADX WARN: Type inference failed for: r2v8, types: [g7i, java.lang.Object[]] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            BigDecimal bigDecimal;
            String str;
            BigDecimal bigDecimal2;
            BigDecimal bigDecimal3;
            w14 w14Var;
            boolean z;
            c cVar;
            ?? r2;
            i14 i14Var;
            xz3 xz3Var;
            ResourceUiText resourceUiText;
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
                qfa0 qfa0Var = (qfa0) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                pfa0 pfa0Var = (pfa0) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                String str2 = (String) obj5;
                hfe0 hfe0Var = (hfe0) objArr[4];
                Object obj6 = objArr[5];
                obj6.getClass();
                f680 f680Var = (f680) obj6;
                Object obj7 = objArr[6];
                obj7.getClass();
                long jLongValue = ((Long) obj7).longValue();
                Object obj8 = objArr[7];
                obj8.getClass();
                AssetsInfo assetsInfo = (AssetsInfo) obj8;
                Object obj9 = objArr[8];
                obj9.getClass();
                TaxConfigs taxConfigs = (TaxConfigs) obj9;
                Object obj10 = objArr[9];
                obj10.getClass();
                List list2 = (List) obj10;
                bv80 bv80Var = (bv80) objArr[10];
                ho70 ho70Var = this.d;
                san sanVar = ho70Var.e;
                boolean z2 = qfa0Var.c;
                Map<String, String> map = qfa0Var.b;
                if (z2) {
                    String strB = ho70Var.d.B();
                    MyFavoriteStake stake = ho70Var.c.getStake();
                    List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                    List<BigDecimal> listI = sanVar.i();
                    String strJ = sanVar.j();
                    strJ.getClass();
                    BigDecimal bigDecimal4 = new BigDecimal(strJ);
                    bn70 bn70Var = f680Var.a.d;
                    BigDecimal bigDecimal5 = bn70Var.a;
                    BigDecimal bigDecimal6 = bn70Var.b;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                    TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                    BigDecimal bigDecimal7 = pfa0Var.d;
                    BigDecimal bigDecimal8 = pfa0Var.e;
                    BigDecimal bigDecimal9 = pfa0Var.f;
                    BigDecimal bigDecimal10 = pfa0Var.g;
                    BigDecimal bigDecimalD = ufa0.d(virtualTaxConfig, bigDecimal7, bigDecimal8, bigDecimal9, bigDecimal10);
                    BigDecimal tax = virtualTaxConfig.getTax(bigDecimal10, bigDecimal8);
                    BigDecimal bigDecimalE = ufa0.e(bigDecimal8, bv80Var);
                    BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                    exciseTax.getClass();
                    BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                    bigDecimalAdd.getClass();
                    boolean z3 = qfa0Var.e;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj11 : list) {
                        qfa0 qfa0Var2 = qfa0Var;
                        TaxConfig taxConfig = virtualTaxConfig;
                        String str3 = ((t580) obj11).a;
                        Object objA = linkedHashMap.get(str3);
                        if (objA == null) {
                            objA = oii.a(str3, linkedHashMap);
                        }
                        ((List) objA).add(obj11);
                        qfa0Var = qfa0Var2;
                        virtualTaxConfig = taxConfig;
                    }
                    qfa0 qfa0Var3 = qfa0Var;
                    TaxConfig taxConfig2 = virtualTaxConfig;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = linkedHashMap.entrySet().iterator();
                    while (it.hasNext()) {
                        List list3 = (List) ((Map.Entry) it.next()).getValue();
                        Iterator it2 = it;
                        BigDecimal bigDecimal11 = bigDecimal10;
                        BigDecimal bigDecimal12 = exciseTax;
                        ArrayList arrayList2 = new ArrayList(ac8.r(list3, 10));
                        Iterator it3 = list3.iterator();
                        int i2 = 0;
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            t580 t580Var = (t580) next;
                            Iterator it4 = it3;
                            zz70 zz70Var = t580Var.f;
                            int i4 = i2;
                            fw70 fw70Var = t580Var.c;
                            String str4 = zz70Var.a;
                            String str5 = map.get(str4);
                            if (str5 == null) {
                                str5 = "";
                            }
                            Map<String, String> map2 = map;
                            BigDecimal bigDecimal13 = tax;
                            String str6 = str5;
                            boolean zA = fw70Var.a(jLongValue);
                            int i5 = zA ? R.color.bg_danger_secondary : R.color.transparent;
                            if (i4 == 0) {
                                nu70 nu70Var = t580Var.b;
                                String str7 = nu70Var.c;
                                String str8 = nu70Var.b;
                                StringUiText stringUiText = ddi0.a;
                                Iterator it5 = kotlin.collections.b.k(new StringUiText(str8), new StringUiText(" - "), ddi0.c(R.string.page_instant_virtual__matchday_vnum, String.valueOf(fw70Var.c))).iterator();
                                if (!it5.hasNext()) {
                                    rth.a("Empty collection can't be reduced.");
                                    return null;
                                }
                                Object next2 = it5.next();
                                while (it5.hasNext()) {
                                    next2 = ((UiText) next2).h((UiText) it5.next());
                                }
                                xz3Var = new xz3((UiText) next2, str7);
                            } else {
                                xz3Var = null;
                            }
                            if (zA) {
                                StringUiText stringUiText2 = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.page_instant_virtual__bet_closed);
                            } else {
                                resourceUiText = null;
                            }
                            r04 r04VarA = qy0.a(t580Var, zA);
                            int i6 = zA ? R.color.text_disabled_action : R.color.text_primary;
                            boolean z4 = (hfe0Var instanceof hfe0.b) && Intrinsics.f(((hfe0.b) hfe0Var).a, str4);
                            wee0 wee0VarJ = z3 ? null : sfa0.j(str6, str2, bigDecimal5, bigDecimal6, bigDecimalA);
                            ife0 ife0VarH = sfa0.h(str6, bigDecimal5, !zA, z4, wee0VarJ != null);
                            ResourceUiText resourceUiTextP = sfa0.p(wee0VarJ);
                            String str9 = t580Var.e.c;
                            hfe0.b bVar = new hfe0.b(str4);
                            listI.getClass();
                            arrayList2.add(new o14(str4, i5, xz3Var, resourceUiText, r04VarA, str9, i6, bVar, ife0VarH, resourceUiTextP, z4, sfa0.i(str6, listK, listI, bigDecimal4, bigDecimal5, bigDecimal6)));
                            it3 = it4;
                            i2 = i3;
                            map = map2;
                            tax = bigDecimal13;
                            jLongValue = jLongValue;
                            bigDecimalD = bigDecimalD;
                        }
                        ec8.w(arrayList2, arrayList);
                        it = it2;
                        exciseTax = bigDecimal12;
                        bigDecimal10 = bigDecimal11;
                    }
                    Map<String, String> map3 = map;
                    BigDecimal bigDecimal14 = bigDecimal10;
                    BigDecimal bigDecimal15 = exciseTax;
                    long j = jLongValue;
                    BigDecimal bigDecimal16 = tax;
                    BigDecimal bigDecimal17 = bigDecimalD;
                    onn onnVarB = rch.b(arrayList);
                    ResourceUiText resourceUiTextK = sfa0.k(bigDecimal8, bigDecimal6);
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.component_betslip__stake_per_bet_vstakecount_bets, Long.valueOf(pfa0Var.a));
                    listI.getClass();
                    bge0 bge0VarI = sfa0.i(str2, listK, listI, bigDecimal4, bigDecimal5, bigDecimal6);
                    if (z3) {
                        w14 w14VarC = sfa0.c(str2, bigDecimal8, bigDecimalE, hfe0Var, strB, bigDecimal5, bigDecimal6, bigDecimalA, resourceUiTextC, bge0VarI);
                        bigDecimal = bigDecimalE;
                        str = strB;
                        bigDecimal2 = bigDecimalA;
                        w14Var = w14VarC;
                        bigDecimal3 = bigDecimal8;
                    } else {
                        bigDecimal = bigDecimalE;
                        w14 w14VarA = sfa0.a(CollectionsKt.C0(map3.values()), str2, hfe0Var, strB, bigDecimal7, bigDecimal8, bigDecimal5, bigDecimal6, bigDecimalA, resourceUiTextC, bge0VarI);
                        str = strB;
                        bigDecimal2 = bigDecimalA;
                        bigDecimal3 = bigDecimal8;
                        w14Var = w14VarA;
                    }
                    Locale locale = Locale.US;
                    String strL = l6c0.L(bigDecimal3, locale);
                    String strR = sfa0.r(taxConfig2.hasRate(), bigDecimal9, bigDecimal14, bigDecimal17, bigDecimal16);
                    String strL2 = !taxConfig2.hasExciseTaxRate() ? null : l6c0.L(bigDecimal15, locale);
                    String strQ = sfa0.q(bigDecimal9, bigDecimal14, bigDecimal17, bigDecimal16);
                    n0l n0lVarE = sfa0.e(list2, bv80Var, bigDecimal3, str);
                    wz10 wz10VarB = sfa0.b(sfa0.s(qfa0Var3, bigDecimal3, bigDecimalAdd, bigDecimal5, bigDecimal6, bigDecimal2), bigDecimal);
                    if (list.isEmpty()) {
                        z = false;
                        break;
                    }
                    Iterator it6 = list.iterator();
                    while (true) {
                        if (!it6.hasNext()) {
                            z = false;
                            break;
                        }
                        long j2 = j;
                        if (((t580) it6.next()).c.a(j2)) {
                            z = true;
                            break;
                        }
                        j = j2;
                    }
                    cVar = this;
                    r2 = 0;
                    i14Var = new i14(onnVarB, resourceUiTextK, w14Var, strL, strR, strL2, strQ, n0lVarE, wz10VarB, z, null);
                } else {
                    nebVar = nebVar;
                    r2 = 0;
                    cVar = this;
                    i14Var = null;
                }
                cVar.b = r2;
                cVar.c = r2;
                cVar.a = 1;
                Object objEmit = g7iVar.emit(i14Var, cVar);
                neb nebVar2 = nebVar;
                if (objEmit == nebVar2) {
                    return nebVar2;
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

    public yn70(f7i[] f7iVarArr, ho70 ho70Var) {
        this.a = f7iVarArr;
        this.b = ho70Var;
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
