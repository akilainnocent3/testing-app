package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class wp70 implements f7i<i1b> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ vp70 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballConfirmDialogHandlerImpl$init$$inlined$combine$1", f = "ScheduledFootballConfirmDialogHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return wp70.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballConfirmDialogHandlerImpl$init$$inlined$combine$1$3", f = "ScheduledFootballConfirmDialogHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super i1b>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ vp70 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, vp70 vp70Var) {
            super(3, habVar);
            this.d = vp70Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super i1b> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            i1b i1bVar;
            ResourceUiText resourceUiTextC;
            x3n x3nVar = this.d.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                pfa0 pfa0Var = (pfa0) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                yyw yywVar = (yyw) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                vp70.a aVar = (vp70.a) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                TaxConfigs taxConfigs = (TaxConfigs) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                List list = (List) obj6;
                Object obj7 = objArr[5];
                bv80 bv80Var = obj7 instanceof bv80 ? (bv80) obj7 : null;
                Object obj8 = objArr[6];
                bv80 bv80Var2 = obj8 instanceof bv80 ? (bv80) obj8 : null;
                int iOrdinal = aVar.ordinal();
                if (iOrdinal == 0) {
                    String strB = x3nVar.B();
                    TaxConfig virtualTaxConfig = taxConfigs.getVirtualTaxConfig();
                    BigDecimal bigDecimal = pfa0Var.e;
                    BigDecimal bigDecimalE = ufa0.e(bigDecimal, bv80Var);
                    virtualTaxConfig.getClass();
                    BigDecimal exciseTax = virtualTaxConfig.getExciseTax(bigDecimalE);
                    BigDecimal bigDecimalAdd = bigDecimalE.add(exciseTax);
                    bigDecimalAdd.getClass();
                    i1bVar = new i1b(sfa0.n(bigDecimalAdd, strB), sfa0.m(strB, bigDecimalE, exciseTax, virtualTaxConfig.hasExciseTaxRate()), sfa0.e(list, bv80Var, bigDecimal, strB));
                } else if (iOrdinal == 1) {
                    String strB2 = x3nVar.B();
                    TaxConfig virtualTaxConfig2 = taxConfigs.getVirtualTaxConfig();
                    BigDecimal bigDecimal2 = yywVar.e;
                    BigDecimal bigDecimalA = ezw.a(bigDecimal2, bv80Var2);
                    virtualTaxConfig2.getClass();
                    BigDecimal exciseTax2 = virtualTaxConfig2.getExciseTax(bigDecimalA);
                    BigDecimal bigDecimalAdd2 = bigDecimalA.add(exciseTax2);
                    bigDecimalAdd2.getClass();
                    strB2.getClass();
                    StringBuilder sbA = sa0.a(strB2, " ");
                    Locale locale = Locale.US;
                    sbA.append(l6c0.L(bigDecimalAdd2, locale));
                    String string = sbA.toString();
                    boolean zHasExciseTaxRate = virtualTaxConfig2.hasExciseTaxRate();
                    exciseTax2.getClass();
                    if (zHasExciseTaxRate) {
                        StringBuilder sbA2 = sa0.a(strB2, " ");
                        sbA2.append(l6c0.L(bigDecimalA, locale));
                        String string2 = sbA2.toString();
                        StringBuilder sbA3 = sa0.a(strB2, " ");
                        sbA3.append(l6c0.L(exciseTax2, locale));
                        resourceUiTextC = ddi0.c(R.string.component_betslip__excise_tax_confirm_dialog_bracket, string2, sbA3.toString());
                    } else {
                        resourceUiTextC = null;
                    }
                    i1bVar = new i1b(string, resourceUiTextC, bzw.a(list, bv80Var2, bigDecimal2, strB2));
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    i1bVar = null;
                }
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(i1bVar, this) == nebVar) {
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

    public wp70(f7i[] f7iVarArr, vp70 vp70Var) {
        this.a = f7iVarArr;
        this.b = vp70Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super i1b> g7iVar, hab habVar) throws Throwable {
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
