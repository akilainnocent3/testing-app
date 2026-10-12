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
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class umd0 implements f7i<iw30> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ tmd0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyQuickBetHandlerImpl$init$$inlined$combine$1", f = "SportyPenaltyQuickBetHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return umd0.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyQuickBetHandlerImpl$init$$inlined$combine$1$3", f = "SportyPenaltyQuickBetHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super iw30>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ tmd0 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, tmd0 tmd0Var) {
            super(3, habVar);
            this.d = tmd0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super iw30> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Type inference failed for: r6v1 */
        /* JADX WARN: Type inference failed for: r6v14 */
        /* JADX WARN: Type inference failed for: r6v19 */
        /* JADX WARN: Type inference failed for: r6v2, types: [g7i, java.lang.Object[]] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? r6;
            iw30 vv30Var;
            boolean z;
            boolean z2;
            String strL;
            BigDecimal bigDecimal;
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
                tmd0.a aVar = (tmd0.a) obj3;
                hfe0 hfe0Var = (hfe0) objArr[2];
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
                if (list.isEmpty() || aVar == tmd0.a.c) {
                    r6 = 0;
                    cVar = this;
                    vv30Var = null;
                } else if (list.size() > 1) {
                    vv30Var = new vv30(R.color.bg_secondary_d_lightest, list.size(), new ResourceUiText(R.string.bet_history__singles), sfa0.l(ufa0.a(list), ufa0.f(list)), R.color.text_primary, sfa0.d());
                    r6 = 0;
                } else {
                    frd0 frd0Var = (frd0) CollectionsKt.p0(list);
                    tmd0 tmd0Var = cVar.d;
                    san sanVar = tmd0Var.e;
                    MyFavoriteStake stake = tmd0Var.c.getStake();
                    List listK = stake != null ? kotlin.collections.b.k(stake.getQuickAddStake1(), stake.getQuickAddStake2(), stake.getQuickAddStake3()) : null;
                    List<BigDecimal> listI = sanVar.i();
                    String strJ = sanVar.j();
                    strJ.getClass();
                    BigDecimal bigDecimal2 = new BigDecimal(strJ);
                    oid0 oid0Var = mod0Var.a.c;
                    BigDecimal bigDecimal3 = oid0Var.a;
                    BigDecimal bigDecimal4 = oid0Var.b;
                    BigDecimal bigDecimal5 = oid0Var.c;
                    BigDecimal bigDecimalValueOf = BigDecimal.valueOf(assetsInfo.balance);
                    bigDecimalValueOf.getClass();
                    BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                    TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                    List listC = kotlin.collections.a.c(frd0Var);
                    BigDecimal bigDecimalH = ufa0.h(listC);
                    BigDecimal bigDecimalG = ufa0.g(bigDecimal5, listC);
                    BigDecimal bigDecimalI = ufa0.i(virtualTaxConfig, bigDecimalH, bigDecimalG);
                    BigDecimal bigDecimalE = ufa0.e(bigDecimalH, bv80Var);
                    BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                    exciseTax.getClass();
                    BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                    bigDecimalAdd.getClass();
                    jod0 jod0Var = frd0Var.a;
                    tjd0 tjd0Var = jod0Var.a;
                    wjd0 wjd0Var = jod0Var.b;
                    pld0 pld0Var = jod0Var.c;
                    String str = frd0Var.b;
                    String str2 = wjd0Var.d;
                    String str3 = tjd0Var.b.a;
                    StringUiText stringUiText = ddi0.a;
                    StringUiText stringUiText2 = new StringUiText(str3);
                    Integer numValueOf = Integer.valueOf(R.color.text_primary);
                    Iterator it = kotlin.collections.b.k(new ColoredUiText(stringUiText2, numValueOf, null), new StringUiText(" "), new ColoredUiText(new ResourceUiText(R.string.bet_history__vs), Integer.valueOf(R.color.text_secondary), null), new StringUiText(" "), new ColoredUiText(new StringUiText(tjd0Var.c.a), numValueOf, null)).iterator();
                    if (!it.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = ((UiText) next).h((UiText) it.next());
                    }
                    lw30 lw30Var = new lw30((UiText) next);
                    boolean z3 = (hfe0Var instanceof hfe0.b) && Intrinsics.f(((hfe0.b) hfe0Var).a, pld0Var.a);
                    wee0 wee0VarO = sfa0.o(bigDecimalH, bigDecimalE, bigDecimal3, bigDecimal4, bigDecimalA);
                    if (wee0VarO != null) {
                        z = true;
                        z2 = true;
                    } else {
                        z = false;
                        z2 = true;
                    }
                    ife0 ife0VarH = sfa0.h(str, bigDecimal3, z2, z3, z);
                    ResourceUiText resourceUiTextP = sfa0.p(wee0VarO);
                    n0l n0lVarE = sfa0.e(list2, bv80Var, bigDecimalH, tmd0Var.d.B());
                    listI.getClass();
                    bge0 bge0VarI = sfa0.i(str, listK, listI, bigDecimal2, bigDecimal3, bigDecimal4);
                    nz30 nz30VarG = sfa0.g(virtualTaxConfig.hasRate(), bigDecimalG, bigDecimalI);
                    if (virtualTaxConfig.hasExciseTaxRate()) {
                        strL = l6c0.L(exciseTax, Locale.US);
                        bigDecimal = bigDecimalAdd;
                    } else {
                        bigDecimal = bigDecimalAdd;
                        strL = null;
                    }
                    wz10 wz10VarF = sfa0.f(strL, bigDecimalE, sfa0.t(listC, bigDecimalH, bigDecimal, bigDecimal3, bigDecimal4, bigDecimalA));
                    String str4 = pld0Var.a;
                    String string = pld0Var.b.toString();
                    string.getClass();
                    iw30 hw30Var = new hw30(str4, R.color.bg_secondary_d_lightest, l0z.a.a(string, false), R.color.text_primary, R.drawable.ic__sports__football, R.color.icon_primary, pld0Var.c, R.color.text_primary, new kq80.b(str2, R.color.text_secondary), lw30Var, null, new hfe0.b(pld0Var.a), ife0VarH, resourceUiTextP, n0lVarE, z3, bge0VarI, nz30VarG, wz10VarF, false);
                    r6 = 0;
                    cVar = this;
                    vv30Var = hw30Var;
                }
                cVar.b = r6;
                cVar.c = r6;
                cVar.a = 1;
                if (g7iVar.emit(vv30Var, cVar) == nebVar) {
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

    public umd0(f7i[] f7iVarArr, tmd0 tmd0Var) {
        this.a = f7iVarArr;
        this.b = tmd0Var;
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
