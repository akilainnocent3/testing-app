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
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class nn70 implements f7i<qx3> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ wn70 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipMultipleHandlerImpl$init$$inlined$combine$1", f = "ScheduledFootballBetslipMultipleHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return nn70.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipMultipleHandlerImpl$init$$inlined$combine$1$3", f = "ScheduledFootballBetslipMultipleHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super qx3>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ wn70 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, wn70 wn70Var) {
            super(3, habVar);
            this.d = wn70Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super qx3> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:109:0x03db  */
        /* JADX WARN: Code duplicated, block: B:110:0x03de A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:111:0x03e0  */
        /* JADX WARN: Code duplicated, block: B:112:0x03e3  */
        /* JADX WARN: Code duplicated, block: B:115:0x03ea  */
        /* JADX WARN: Code duplicated, block: B:116:0x03ed  */
        /* JADX WARN: Code duplicated, block: B:118:0x03f1  */
        /* JADX WARN: Code duplicated, block: B:120:0x03fc  */
        /* JADX WARN: Code duplicated, block: B:122:0x0400  */
        /* JADX WARN: Code duplicated, block: B:123:0x0414  */
        /* JADX WARN: Code duplicated, block: B:125:0x0418  */
        /* JADX WARN: Code duplicated, block: B:128:0x0440  */
        /* JADX WARN: Code duplicated, block: B:130:0x0447  */
        /* JADX WARN: Code duplicated, block: B:133:0x0462  */
        /* JADX WARN: Code duplicated, block: B:134:0x046d  */
        /* JADX WARN: Code duplicated, block: B:136:0x0477  */
        /* JADX WARN: Code duplicated, block: B:137:0x048a  */
        /* JADX WARN: Code duplicated, block: B:140:0x04b9  */
        /* JADX WARN: Code duplicated, block: B:141:0x04bc  */
        /* JADX WARN: Code duplicated, block: B:144:0x04da  */
        /* JADX WARN: Code duplicated, block: B:145:0x04dd  */
        /* JADX WARN: Code duplicated, block: B:148:0x04eb  */
        /* JADX WARN: Code duplicated, block: B:150:0x04fc  */
        /* JADX WARN: Code duplicated, block: B:157:0x0535  */
        /* JADX WARN: Code duplicated, block: B:170:0x056c  */
        /* JADX WARN: Code duplicated, block: B:172:0x0570  */
        /* JADX WARN: Code duplicated, block: B:175:0x057f A[EDGE_INSN: B:175:0x057f->B:183:0x05a2 BREAK  A[LOOP:5: B:177:0x0586->B:182:0x059f]] */
        /* JADX WARN: Code duplicated, block: B:176:0x0582  */
        /* JADX WARN: Code duplicated, block: B:179:0x058c  */
        /* JADX WARN: Code duplicated, block: B:182:0x059f A[LOOP:5: B:177:0x0586->B:182:0x059f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:189:0x05c7  */
        /* JADX WARN: Code duplicated, block: B:206:0x057f A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:207:0x059c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:81:0x0335  */
        /* JADX WARN: Instruction removed from duplicated block: B:137:0x048a, please report this as an issue */
        /* JADX WARN: Instruction removed from duplicated block: B:150:0x04fc, please report this as an issue */
        /* JADX WARN: Type inference failed for: r2v21 */
        /* JADX WARN: Type inference failed for: r2v28, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r2v31 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i;
            int i2;
            BigDecimal bigDecimal;
            BigDecimal bigDecimal2;
            Object obj2;
            Object bVar;
            ife0.a aVar;
            ResourceUiText resourceUiTextC;
            ResourceUiText resourceUiText;
            String strL;
            boolean zHasRate;
            BigDecimal bigDecimal3;
            BigDecimal bigDecimal4;
            BigDecimal bigDecimal5;
            BigDecimal bigDecimal6;
            String strL2;
            String strL3;
            String strL4;
            String strL5;
            BigDecimal bigDecimalG;
            boolean z;
            boolean z2;
            wz10.a aVar2;
            Iterator it;
            long j;
            boolean z3;
            c cVar;
            ?? r2;
            qx3 qx3Var;
            BigDecimal bigDecimalMultiply;
            Double d;
            xz3 xz3Var;
            ResourceUiText resourceUiText2;
            Locale locale = Locale.US;
            neb nebVar = neb.a;
            int i3 = this.a;
            if (i3 == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj3 = objArr[0];
                obj3.getClass();
                List list = (List) obj3;
                Object obj4 = objArr[1];
                obj4.getClass();
                azw azwVar = (azw) obj4;
                boolean z4 = azwVar.d;
                Object obj5 = objArr[2];
                obj5.getClass();
                yyw yywVar = (yyw) obj5;
                Object obj6 = objArr[3];
                obj6.getClass();
                String str = (String) obj6;
                gfe0 gfe0Var = (gfe0) objArr[4];
                Object obj7 = objArr[5];
                obj7.getClass();
                f680 f680Var = (f680) obj7;
                Object obj8 = objArr[6];
                obj8.getClass();
                long jLongValue = ((Long) obj8).longValue();
                Object obj9 = objArr[7];
                obj9.getClass();
                AssetsInfo assetsInfo = (AssetsInfo) obj9;
                Object obj10 = objArr[8];
                obj10.getClass();
                TaxConfigs taxConfigs = (TaxConfigs) obj10;
                Object obj11 = objArr[9];
                obj11.getClass();
                List list2 = (List) obj11;
                bv80 bv80Var = (bv80) objArr[10];
                wn70 wn70Var = this.d;
                san sanVar = wn70Var.e;
                if (z4) {
                    String strB = wn70Var.d.B();
                    MyFavoriteStake stake = wn70Var.c.getStake();
                    List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                    List<BigDecimal> listI = sanVar.i();
                    String strJ = sanVar.j();
                    strJ.getClass();
                    BigDecimal bigDecimal7 = new BigDecimal(strJ);
                    bn70 bn70Var = f680Var.a.d;
                    BigDecimal bigDecimal8 = bn70Var.a;
                    BigDecimal bigDecimal9 = bn70Var.b;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                    TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                    BigDecimal bigDecimal10 = yywVar.d;
                    BigDecimal bigDecimal11 = yywVar.e;
                    BigDecimal bigDecimal12 = yywVar.b;
                    BigDecimal bigDecimal13 = yywVar.c;
                    BigDecimal bigDecimal14 = yywVar.i;
                    float f = yywVar.l;
                    BigDecimal bigDecimal15 = yywVar.j;
                    BigDecimal bigDecimal16 = yywVar.k;
                    virtualTaxConfig.getClass();
                    bigDecimal10.getClass();
                    bigDecimal11.getClass();
                    bigDecimal15.getClass();
                    bigDecimal16.getClass();
                    BigDecimal tax = virtualTaxConfig.getTax(bigDecimal15, bigDecimal15.compareTo(bigDecimal16) == 0 ? bigDecimal11 : bigDecimal10);
                    BigDecimal tax2 = virtualTaxConfig.getTax(bigDecimal16, bigDecimal11);
                    BigDecimal bigDecimalA2 = ezw.a(bigDecimal11, bv80Var);
                    BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalA2);
                    exciseTax.getClass();
                    BigDecimal bigDecimalAdd = bigDecimalA2.add(exciseTax);
                    bigDecimalAdd.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj12 : list) {
                        BigDecimal bigDecimal17 = exciseTax;
                        BigDecimal bigDecimal18 = bigDecimal15;
                        String str2 = ((t580) obj12).a;
                        Object objA = linkedHashMap.get(str2);
                        if (objA == null) {
                            objA = oii.a(str2, linkedHashMap);
                        }
                        ((List) objA).add(obj12);
                        exciseTax = bigDecimal17;
                        bigDecimal15 = bigDecimal18;
                    }
                    BigDecimal bigDecimal19 = bigDecimal15;
                    BigDecimal bigDecimal20 = exciseTax;
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        List list3 = (List) ((Map.Entry) it2.next()).getValue();
                        Iterator it3 = it2;
                        BigDecimal bigDecimal21 = bigDecimal16;
                        BigDecimal bigDecimal22 = bigDecimalA2;
                        ArrayList arrayList2 = new ArrayList(ac8.r(list3, 10));
                        Iterator it4 = list3.iterator();
                        int i4 = 0;
                        while (it4.hasNext()) {
                            Object next = it4.next();
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            t580 t580Var = (t580) next;
                            Iterator it5 = it4;
                            boolean zA = t580Var.c.a(jLongValue);
                            int i6 = zA ? R.color.bg_danger_secondary : R.color.transparent;
                            if (i4 == 0) {
                                nu70 nu70Var = t580Var.b;
                                String str3 = nu70Var.c;
                                String str4 = nu70Var.b;
                                StringUiText stringUiText = ddi0.a;
                                Iterator it6 = kotlin.collections.b.k(new StringUiText(str4), new StringUiText(" - "), ddi0.c(R.string.page_instant_virtual__matchday_vnum, String.valueOf(t580Var.c.c))).iterator();
                                if (!it6.hasNext()) {
                                    rth.a("Empty collection can't be reduced.");
                                    return null;
                                }
                                Object next2 = it6.next();
                                while (it6.hasNext()) {
                                    next2 = ((UiText) next2).h((UiText) it6.next());
                                    it6 = it6;
                                }
                                xz3Var = new xz3((UiText) next2, str3);
                            } else {
                                xz3Var = null;
                            }
                            if (zA) {
                                StringUiText stringUiText2 = ddi0.a;
                                resourceUiText2 = new ResourceUiText(R.string.page_instant_virtual__bet_closed);
                            } else {
                                resourceUiText2 = null;
                            }
                            arrayList2.add(new vx3(t580Var.f.a, i6, xz3Var, resourceUiText2, qy0.a(t580Var, zA), t580Var.e.c));
                            it4 = it5;
                            i4 = i5;
                            jLongValue = jLongValue;
                        }
                        ec8.w(arrayList2, arrayList);
                        bigDecimalA2 = bigDecimal22;
                        it2 = it3;
                        bigDecimal16 = bigDecimal21;
                    }
                    BigDecimal bigDecimal23 = bigDecimal16;
                    long j2 = jLongValue;
                    BigDecimal bigDecimal24 = bigDecimalA2;
                    onn onnVarB = rch.b(arrayList);
                    ResourceUiText resourceUiTextC2 = bigDecimal11.compareTo(bigDecimal9) <= 0 ? null : ddi0.c(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Y(bigDecimal9));
                    StringUiText stringUiText3 = ddi0.a;
                    fx4 fx4Var = new fx4(new ResourceUiText(R.string.component_betslip__add_more_qualifying_selection_to_boost_your_bonus), f);
                    long j3 = yywVar.a;
                    ResourceUiText resourceUiText3 = j3 <= 1 ? new ResourceUiText(R.string.common_functions__total_stake) : ddi0.c(R.string.component_betslip__stake_per_bet_vstakecount_bets, Long.valueOf(j3));
                    listI.getClass();
                    BigDecimal bigDecimalG2 = kotlin.text.b.g(kotlin.text.c.p(str, ",", "", false));
                    if (bigDecimalG2 == null) {
                        i = 0;
                        i2 = 3;
                    } else {
                        boolean z5 = bigDecimalG2.compareTo(bigDecimal8) >= 0 && bigDecimalG2.compareTo(bigDecimal9) <= 0;
                        boolean z6 = bigDecimalG2.compareTo(bigDecimal7) != 0;
                        if (z5 && z6) {
                            i2 = 1;
                            i = 0;
                        } else {
                            i = 0;
                            i2 = 3;
                        }
                    }
                    List listK2 = kotlin.collections.b.k(Integer.valueOf(i), 1, 2);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it7 = listK2.iterator();
                    while (it7.hasNext()) {
                        int iIntValue = ((Number) it7.next()).intValue();
                        if (listK == null || (d = (Double) CollectionsKt.X(iIntValue, listK)) == null) {
                            BigDecimal bigDecimal25 = (BigDecimal) CollectionsKt.X(iIntValue, listI);
                            bigDecimalMultiply = bigDecimal25 != null ? bigDecimal25.multiply(wmo.a) : null;
                        } else {
                            bigDecimalMultiply = new BigDecimal(String.valueOf(d.doubleValue()));
                        }
                        if (bigDecimalMultiply != null) {
                            arrayList3.add(bigDecimalMultiply);
                        }
                    }
                    bge0 bge0Var = new bge0(3, i2, arrayList3);
                    strB.getClass();
                    boolean z7 = gfe0Var instanceof gfe0.a;
                    if (bigDecimal10.compareTo(bigDecimal8) < 0) {
                        bVar = new wee0.c(bigDecimal8);
                    } else {
                        if (bigDecimal10.compareTo(bigDecimal9) > 0) {
                            bVar = new wee0.b(bigDecimal9);
                        } else {
                            bigDecimal = bigDecimal24;
                            bigDecimal2 = bigDecimalA;
                            obj2 = bigDecimal.compareTo(bigDecimal2) > 0 ? wee0.a.a : null;
                        }
                        String string = bigDecimal8.toString();
                        string.getClass();
                        if (obj2 != null) {
                            aVar = ife0.a.f;
                        } else if (z7) {
                            aVar = ife0.a.e;
                        } else {
                            aVar = ife0.a.d;
                        }
                        ife0 ife0Var = new ife0(string, str, aVar);
                        if (obj2 == null) {
                            resourceUiText = null;
                        } else {
                            if (obj2 instanceof wee0.a) {
                                resourceUiTextC = new ResourceUiText(R.string.page_instant_virtual__less_balanc);
                            } else if (obj2 instanceof wee0.c) {
                                resourceUiTextC = ddi0.c(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Y(((wee0.c) obj2).a));
                            } else {
                                if (obj2 instanceof wee0.b) {
                                    wt40.a();
                                    return null;
                                }
                                resourceUiTextC = ddi0.c(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Y(((wee0.b) obj2).a));
                            }
                            resourceUiText = resourceUiTextC;
                        }
                        w14 w14Var = new w14(resourceUiText3, strB, gfe0.a.a, ife0Var, resourceUiText, z7, bge0Var);
                        if (bigDecimal11.compareTo(bigDecimal10) <= 0) {
                            strL = null;
                        } else {
                            strL = l6c0.L(bigDecimal11, Locale.US);
                        }
                        String strB2 = bzw.b(bigDecimal12, bigDecimal13);
                        zHasRate = virtualTaxConfig.hasRate();
                        tax.getClass();
                        tax2.getClass();
                        if (zHasRate) {
                            bigDecimal3 = bigDecimal19;
                            bigDecimal4 = bigDecimal23;
                            if (bigDecimal3.compareTo(bigDecimal4) >= 0) {
                                bigDecimal5 = tax;
                                strL2 = l6c0.L(bigDecimal5.multiply(wmo.b), Locale.US);
                                bigDecimal6 = tax2;
                            } else {
                                bigDecimal5 = tax;
                                BigDecimal bigDecimal26 = wmo.b;
                                BigDecimal bigDecimalMultiply2 = bigDecimal5.multiply(bigDecimal26);
                                bigDecimal6 = tax2;
                                BigDecimal bigDecimalMultiply3 = bigDecimal6.multiply(bigDecimal26);
                                Locale locale2 = Locale.US;
                                strL2 = l6c0.L(bigDecimalMultiply2, locale2) + " ~ " + l6c0.L(bigDecimalMultiply3, locale2);
                            }
                        } else {
                            strL2 = null;
                            bigDecimal5 = tax;
                            bigDecimal6 = tax2;
                            bigDecimal3 = bigDecimal19;
                            bigDecimal4 = bigDecimal23;
                        }
                        if (virtualTaxConfig.hasExciseTaxRate()) {
                            strL3 = l6c0.L(bigDecimal20, Locale.US);
                        } else {
                            strL3 = null;
                        }
                        bigDecimal14.getClass();
                        if (bigDecimal14.setScale(2, RoundingMode.HALF_UP).compareTo(BigDecimal.ZERO) <= 0) {
                            strL4 = null;
                        } else {
                            strL4 = l6c0.L(bigDecimal14, Locale.US);
                        }
                        if (bigDecimal3.compareTo(bigDecimal4) >= 0) {
                            strL5 = l6c0.L(bigDecimal3.subtract(bigDecimal5), Locale.US);
                        } else {
                            BigDecimal bigDecimalSubtract = bigDecimal3.subtract(bigDecimal5);
                            BigDecimal bigDecimalSubtract2 = bigDecimal4.subtract(bigDecimal6);
                            Locale locale3 = Locale.US;
                            strL5 = l6c0.L(bigDecimalSubtract, locale3) + " ~ " + l6c0.L(bigDecimalSubtract2, locale3);
                        }
                        String str5 = strL5;
                        n0l n0lVarA = bzw.a(list2, bv80Var, bigDecimal11, strB);
                        bigDecimalG = kotlin.text.b.g(azwVar.b);
                        if (bigDecimalG != null || bigDecimalG.compareTo(bigDecimal8) < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        z2 = (z4 || !z) && bigDecimal11.compareTo(bigDecimal9) <= 0 && bigDecimalAdd.compareTo(bigDecimal2) <= 0;
                        ResourceUiText resourceUiText4 = new ResourceUiText(R.string.component_betslip__place_bet);
                        ResourceUiText resourceUiTextC3 = ddi0.c(R.string.component_betslip__about_to_pay_vamount, l6c0.L(bigDecimal, locale));
                        if (z2) {
                            aVar2 = wz10.a.d;
                        } else {
                            aVar2 = wz10.a.c;
                        }
                        wz10 wz10Var = new wz10(resourceUiText4, null, resourceUiTextC3, "betslip_pay_amount_text", aVar2);
                        if (list.isEmpty()) {
                            z3 = false;
                            break;
                        }
                        it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z3 = false;
                                break;
                            }
                            j = j2;
                            if (((t580) it.next()).c.a(j)) {
                                z3 = true;
                                break;
                            }
                            j2 = j;
                        }
                        qx3 qx3Var2 = new qx3(onnVarB, resourceUiTextC2, fx4Var, w14Var, strL, strB2, strL2, strL3, strL4, str5, n0lVarA, wz10Var, z3);
                        cVar = this;
                        r2 = 0;
                        qx3Var = qx3Var2;
                    }
                    obj2 = bVar;
                    bigDecimal = bigDecimal24;
                    bigDecimal2 = bigDecimalA;
                    String string2 = bigDecimal8.toString();
                    string2.getClass();
                    if (obj2 != null) {
                        aVar = ife0.a.f;
                    } else if (z7) {
                        aVar = ife0.a.e;
                    } else {
                        aVar = ife0.a.d;
                    }
                    ife0 ife0Var2 = new ife0(string2, str, aVar);
                    if (obj2 == null) {
                        resourceUiText = null;
                    } else {
                        if (obj2 instanceof wee0.a) {
                            resourceUiTextC = new ResourceUiText(R.string.page_instant_virtual__less_balanc);
                        } else if (obj2 instanceof wee0.c) {
                            resourceUiTextC = ddi0.c(R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Y(((wee0.c) obj2).a));
                        } else {
                            if (obj2 instanceof wee0.b) {
                                wt40.a();
                                return null;
                            }
                            resourceUiTextC = ddi0.c(R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Y(((wee0.b) obj2).a));
                        }
                        resourceUiText = resourceUiTextC;
                    }
                    w14 w14Var2 = new w14(resourceUiText3, strB, gfe0.a.a, ife0Var2, resourceUiText, z7, bge0Var);
                    if (bigDecimal11.compareTo(bigDecimal10) <= 0) {
                        strL = null;
                    } else {
                        strL = l6c0.L(bigDecimal11, Locale.US);
                    }
                    String strB3 = bzw.b(bigDecimal12, bigDecimal13);
                    zHasRate = virtualTaxConfig.hasRate();
                    tax.getClass();
                    tax2.getClass();
                    if (zHasRate) {
                        strL2 = null;
                        bigDecimal5 = tax;
                        bigDecimal6 = tax2;
                        bigDecimal3 = bigDecimal19;
                        bigDecimal4 = bigDecimal23;
                    } else {
                        bigDecimal3 = bigDecimal19;
                        bigDecimal4 = bigDecimal23;
                        if (bigDecimal3.compareTo(bigDecimal4) >= 0) {
                            bigDecimal5 = tax;
                            strL2 = l6c0.L(bigDecimal5.multiply(wmo.b), Locale.US);
                            bigDecimal6 = tax2;
                        } else {
                            bigDecimal5 = tax;
                            BigDecimal bigDecimal27 = wmo.b;
                            BigDecimal bigDecimalMultiply4 = bigDecimal5.multiply(bigDecimal27);
                            bigDecimal6 = tax2;
                            BigDecimal bigDecimalMultiply5 = bigDecimal6.multiply(bigDecimal27);
                            Locale locale4 = Locale.US;
                            strL2 = l6c0.L(bigDecimalMultiply4, locale4) + " ~ " + l6c0.L(bigDecimalMultiply5, locale4);
                        }
                    }
                    if (virtualTaxConfig.hasExciseTaxRate()) {
                        strL3 = null;
                    } else {
                        strL3 = l6c0.L(bigDecimal20, Locale.US);
                    }
                    bigDecimal14.getClass();
                    if (bigDecimal14.setScale(2, RoundingMode.HALF_UP).compareTo(BigDecimal.ZERO) <= 0) {
                        strL4 = null;
                    } else {
                        strL4 = l6c0.L(bigDecimal14, Locale.US);
                    }
                    if (bigDecimal3.compareTo(bigDecimal4) >= 0) {
                        strL5 = l6c0.L(bigDecimal3.subtract(bigDecimal5), Locale.US);
                    } else {
                        BigDecimal bigDecimalSubtract3 = bigDecimal3.subtract(bigDecimal5);
                        BigDecimal bigDecimalSubtract4 = bigDecimal4.subtract(bigDecimal6);
                        Locale locale5 = Locale.US;
                        strL5 = l6c0.L(bigDecimalSubtract3, locale5) + " ~ " + l6c0.L(bigDecimalSubtract4, locale5);
                    }
                    String str6 = strL5;
                    n0l n0lVarA2 = bzw.a(list2, bv80Var, bigDecimal11, strB);
                    bigDecimalG = kotlin.text.b.g(azwVar.b);
                    if (bigDecimalG != null) {
                        z = true;
                    } else {
                        z = true;
                    }
                    if (z4) {
                    }
                    ResourceUiText resourceUiText5 = new ResourceUiText(R.string.component_betslip__place_bet);
                    ResourceUiText resourceUiTextC4 = ddi0.c(R.string.component_betslip__about_to_pay_vamount, l6c0.L(bigDecimal, locale));
                    if (z2) {
                        aVar2 = wz10.a.d;
                    } else {
                        aVar2 = wz10.a.c;
                    }
                    wz10 wz10Var2 = new wz10(resourceUiText5, null, resourceUiTextC4, "betslip_pay_amount_text", aVar2);
                    if (list.isEmpty()) {
                        z3 = false;
                        break;
                    }
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z3 = false;
                            break;
                        }
                        j = j2;
                        if (((t580) it.next()).c.a(j)) {
                            z3 = true;
                            break;
                        }
                        j2 = j;
                    }
                    qx3 qx3Var3 = new qx3(onnVarB, resourceUiTextC2, fx4Var, w14Var2, strL, strB3, strL2, strL3, strL4, str6, n0lVarA2, wz10Var2, z3);
                    cVar = this;
                    r2 = 0;
                    qx3Var = qx3Var3;
                } else {
                    cVar = this;
                    nebVar = nebVar;
                    qx3Var = null;
                    r2 = 0;
                }
                cVar.b = r2;
                cVar.c = r2;
                cVar.a = 1;
                Object objEmit = g7iVar.emit(qx3Var, cVar);
                neb nebVar2 = nebVar;
                if (objEmit == nebVar2) {
                    return nebVar2;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public nn70(f7i[] f7iVarArr, wn70 wn70Var) {
        this.a = f7iVarArr;
        this.b = wn70Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super qx3> g7iVar, hab habVar) throws Throwable {
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
