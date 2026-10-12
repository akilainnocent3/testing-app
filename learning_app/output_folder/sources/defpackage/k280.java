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
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k280 implements f7i<iw30> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ j280 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballQuickBetHandlerImpl$init$$inlined$combine$1", f = "ScheduledFootballQuickBetHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return k280.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballQuickBetHandlerImpl$init$$inlined$combine$1$3", f = "ScheduledFootballQuickBetHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super iw30>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ j280 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, j280 j280Var) {
            super(3, habVar);
            this.d = j280Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super iw30> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:131:0x03f2  */
        /* JADX WARN: Type inference failed for: r2v17 */
        /* JADX WARN: Type inference failed for: r2v19 */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v20 */
        /* JADX WARN: Type inference failed for: r2v3, types: [g7i, java.lang.Object[]] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? r2;
            Object vv30Var;
            Object next;
            boolean z;
            boolean z2;
            ResourceUiText resourceUiText;
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
                qfa0 qfa0Var = (qfa0) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                pfa0 pfa0Var = (pfa0) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                azw azwVar = (azw) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                yyw yywVar = (yyw) obj6;
                Object obj7 = objArr[5];
                obj7.getClass();
                j280.a aVar = (j280.a) obj7;
                hfe0 hfe0Var = (hfe0) objArr[6];
                Object obj8 = objArr[7];
                obj8.getClass();
                f680 f680Var = (f680) obj8;
                Object obj9 = objArr[8];
                obj9.getClass();
                long jLongValue = ((Long) obj9).longValue();
                Object obj10 = objArr[9];
                obj10.getClass();
                AssetsInfo assetsInfo = (AssetsInfo) obj10;
                Object obj11 = objArr[10];
                obj11.getClass();
                TaxConfigs taxConfigs = (TaxConfigs) obj11;
                Object obj12 = objArr[11];
                obj12.getClass();
                List list2 = (List) obj12;
                bv80 bv80Var = (bv80) objArr[12];
                if (list.isEmpty() || aVar == j280.a.c) {
                    nebVar = nebVar;
                    g7iVar = g7iVar;
                    r2 = 0;
                    cVar = this;
                    vv30Var = null;
                } else {
                    boolean z3 = azwVar.d;
                    int i2 = R.color.text_disabled_action;
                    if (z3) {
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                                if (((t580) it.next()).c.a(jLongValue)) {
                                    z2 = true;
                                    break;
                                }
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                        int i3 = z2 ? R.color.bg_danger_secondary : R.color.bg_secondary_d_lightest;
                        int size = azwVar.c.size();
                        if (size == 2) {
                            StringUiText stringUiText = ddi0.a;
                            resourceUiText = new ResourceUiText(R.string.bet_history__doubles);
                        } else if (size != 3) {
                            resourceUiText = ddi0.c(R.string.bet_history__vnum_folds, Integer.valueOf(size));
                        } else {
                            StringUiText stringUiText2 = ddi0.a;
                            resourceUiText = new ResourceUiText(R.string.bet_history__trebles);
                        }
                        vv30Var = new vv30(i3, list.size(), resourceUiText, bzw.b(yywVar.b, yywVar.c), z2 ? R.color.text_disabled_action : R.color.text_primary, new fx4(new ResourceUiText(R.string.component_betslip__add_more_qualifying_selection_to_boost_your_bonus), yywVar.l));
                    } else if (qfa0Var.d) {
                        if (!list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z = false;
                                    break;
                                }
                                if (((t580) it2.next()).c.a(jLongValue)) {
                                    z = true;
                                    break;
                                }
                            }
                        } else {
                            z = false;
                            break;
                        }
                        vv30Var = new vv30(z ? R.color.bg_danger_secondary : R.color.bg_secondary_d_lightest, list.size(), new ResourceUiText(R.string.bet_history__singles), sfa0.l(pfa0Var.b, pfa0Var.c), z ? R.color.text_disabled_action : R.color.text_primary, sfa0.d());
                    } else {
                        r03 r03Var = (r03) CollectionsKt.r0(qfa0Var.a);
                        if (r03Var != null) {
                            Iterator it3 = list.iterator();
                            do {
                                if (!it3.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it3.next();
                            } while (!((t580) next).f.a.equals(r03Var.c));
                            t580 t580Var = (t580) next;
                            if (t580Var == null) {
                                nebVar = nebVar;
                                g7iVar = g7iVar;
                                r2 = 0;
                                vv30Var = null;
                            } else {
                                j280 j280Var = cVar.d;
                                san sanVar = j280Var.e;
                                MyFavoriteStake stake = j280Var.c.getStake();
                                List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                                List<BigDecimal> listI = sanVar.i();
                                String strJ = sanVar.j();
                                strJ.getClass();
                                BigDecimal bigDecimal = new BigDecimal(strJ);
                                bn70 bn70Var = f680Var.a.d;
                                BigDecimal bigDecimal2 = bn70Var.a;
                                BigDecimal bigDecimal3 = bn70Var.b;
                                nebVar = nebVar;
                                g7iVar = g7iVar;
                                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                                bigDecimalValueOf.getClass();
                                BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                                TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                                BigDecimal bigDecimal4 = pfa0Var.e;
                                BigDecimal bigDecimal5 = pfa0Var.g;
                                BigDecimal bigDecimalI = ufa0.i(virtualTaxConfig, bigDecimal4, bigDecimal5);
                                BigDecimal bigDecimalE = ufa0.e(bigDecimal4, bv80Var);
                                BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                                exciseTax.getClass();
                                BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                                bigDecimalAdd.getClass();
                                fw70 fw70Var = t580Var.c;
                                uq70 uq70Var = t580Var.d;
                                gv70 gv70Var = t580Var.e;
                                zz70 zz70Var = t580Var.f;
                                Map<String, String> map = qfa0Var.b;
                                String str = zz70Var.a;
                                String str2 = map.get(str);
                                if (str2 == null) {
                                    str2 = "";
                                }
                                boolean zA = fw70Var.a(jLongValue);
                                int i4 = zA ? R.color.bg_danger_secondary : R.color.bg_secondary_d_lightest;
                                int i5 = zA ? R.color.text_disabled_action : R.color.text_primary;
                                int i6 = zA ? R.color.icon_disable : R.color.icon_primary;
                                int i7 = zA ? R.color.text_disabled_action : R.color.text_primary;
                                String str3 = gv70Var.c;
                                int i8 = zA ? R.color.text_disabled_action : R.color.text_secondary;
                                int i9 = zA ? R.color.text_disabled_action : R.color.text_primary;
                                if (!zA) {
                                    i2 = R.color.text_secondary;
                                }
                                String str4 = uq70Var.c;
                                StringUiText stringUiText3 = ddi0.a;
                                int i10 = i8;
                                Iterator it4 = kotlin.collections.b.k(new ColoredUiText(new StringUiText(str4), Integer.valueOf(i9), null), new StringUiText(" "), new ColoredUiText(new ResourceUiText(R.string.bet_history__vs), Integer.valueOf(i2), null), new StringUiText(" "), new ColoredUiText(new StringUiText(uq70Var.f), Integer.valueOf(i9), null)).iterator();
                                if (!it4.hasNext()) {
                                    rth.a("Empty collection can't be reduced.");
                                    return null;
                                }
                                Object next2 = it4.next();
                                while (it4.hasNext()) {
                                    next2 = ((UiText) next2).h((UiText) it4.next());
                                }
                                nw30 nw30Var = new nw30((UiText) next2);
                                ResourceUiText resourceUiText2 = zA ? new ResourceUiText(R.string.page_instant_virtual__bet_closed) : null;
                                boolean z4 = (hfe0Var instanceof hfe0.b) && Intrinsics.f(((hfe0.b) hfe0Var).a, str);
                                wee0 wee0VarO = sfa0.o(bigDecimal4, bigDecimalE, bigDecimal2, bigDecimal3, bigDecimalA);
                                ife0 ife0VarH = sfa0.h(str2, bigDecimal2, !zA, z4, wee0VarO != null);
                                ResourceUiText resourceUiTextP = sfa0.p(wee0VarO);
                                n0l n0lVarE = sfa0.e(list2, bv80Var, bigDecimal4, j280Var.d.B());
                                listI.getClass();
                                bge0 bge0VarI = sfa0.i(str2, listK, listI, bigDecimal, bigDecimal2, bigDecimal3);
                                nz30 nz30VarG = sfa0.g(virtualTaxConfig.hasRate(), bigDecimal5, bigDecimalI);
                                wz10 wz10VarF = sfa0.f(!virtualTaxConfig.hasExciseTaxRate() ? null : l6c0.L(exciseTax, Locale.US), bigDecimalE, sfa0.s(qfa0Var, bigDecimal4, bigDecimalAdd, bigDecimal2, bigDecimal3, bigDecimalA));
                                String str5 = zz70Var.a;
                                String string = zz70Var.b.toString();
                                string.getClass();
                                hw30 hw30Var = new hw30(str5, i4, string, i5, R.drawable.ic__sports__football, i6, zz70Var.d, i7, new kq80.b(str3, i10), nw30Var, resourceUiText2, new hfe0.b(str), ife0VarH, resourceUiTextP, n0lVarE, z4, bge0VarI, nz30VarG, wz10VarF, zA);
                                r2 = 0;
                                cVar = this;
                                vv30Var = hw30Var;
                            }
                        } else {
                            nebVar = nebVar;
                            g7iVar = g7iVar;
                            r2 = 0;
                            cVar = this;
                            vv30Var = null;
                        }
                    }
                    r2 = 0;
                }
                cVar.b = r2;
                cVar.c = r2;
                cVar.a = 1;
                neb nebVar2 = nebVar;
                if (g7iVar.emit(vv30Var, cVar) == nebVar2) {
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

    public k280(f7i[] f7iVarArr, j280 j280Var) {
        this.a = f7iVarArr;
        this.b = j280Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super iw30> g7iVar, hab habVar) throws Throwable {
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
