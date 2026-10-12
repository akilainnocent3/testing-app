package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$initForAutoBetPage$1", f = "AutoBetViewModel.kt", l = {136}, m = "invokeSuspend", v = 2)
public final class oc1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rc1 b;

    @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$initForAutoBetPage$1$2", f = "AutoBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends AssetsInfo>, hab<? super Unit>, Object> {
        public final /* synthetic */ rc1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rc1 rc1Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = rc1Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends AssetsInfo> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ConcatUiText concatUiText;
            Object value;
            Object objA;
            neb nebVar = neb.a;
            m660.b(obj);
            rc1 rc1Var = this.a;
            rc1Var.F1();
            StringUiText stringUiText = ddi0.a;
            ConcatUiText concatUiText2 = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.common_functions__balance), new StringUiText(": "), ddi0.d(rc1Var.O)});
            bke0 bke0Var = rc1Var.V;
            while (true) {
                Object value2 = bke0Var.getValue();
                Object objA2 = (y4c) value2;
                if (objA2 instanceof y4c.a) {
                    concatUiText = concatUiText2;
                    objA2 = y4c.a.a((y4c.a) objA2, null, concatUiText, null, null, false, false, false, null, null, 65471);
                } else {
                    concatUiText = concatUiText2;
                }
                if (bke0Var.g(value2, objA2)) {
                    break;
                }
                concatUiText2 = concatUiText;
            }
            do {
                value = bke0Var.getValue();
                objA = (y4c) value;
                if (objA instanceof y4c.b) {
                    ConcatUiText concatUiText3 = concatUiText;
                    objA = y4c.b.a((y4c.b) objA, concatUiText3, null, false, false, false, 65471);
                    concatUiText = concatUiText3;
                }
            } while (!bke0Var.g(value, objA));
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$initForAutoBetPage$1$3", f = "AutoBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<w0f0.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ rc1 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(rc1 rc1Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = rc1Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.b, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(w0f0.a aVar, hab<? super Unit> habVar) {
            return ((b) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            w0f0.a aVar = (w0f0.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!(aVar instanceof w0f0.a.C1311a)) {
                wt40.a();
                return null;
            }
            this.b.L1(new pc1(aVar, 0));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc1(rc1 rc1Var, hab<? super oc1> habVar) {
        super(2, habVar);
        this.b = rc1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oc1(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oc1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        rc1 rc1Var = this.b;
        if (i == 0) {
            m660.b(obj);
            ge70 ge70Var = new ge70(new sc1(rc1Var, null));
            this.a = 1;
            obj = m9i.f(ge70Var, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (!((Boolean) obj).booleanValue()) {
            bke0 bke0Var = rc1Var.V;
            OrderBetType orderBetType = rc1Var.f0;
            if (orderBetType == null) {
                orderBetType = OrderBetType.SINGLE;
            }
            y4c.c cVar = new y4c.c(orderBetType);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
            return Unit.a;
        }
        f7t f7tVar = rc1Var.e;
        zr1 zr1Var = f7tVar.a;
        int iE = es1.e(zr1Var, BOConfigParam.AutoBetMatchMaxDays, 30);
        int iE2 = es1.e(zr1Var, BOConfigParam.AutoBetMaxActiveSettingPerUser, 10);
        double dB = es1.b(zr1Var, BOConfigParam.AutoBetMaxOdds, 100.0d);
        double dB2 = es1.b(zr1Var, BOConfigParam.AutoBetMinOdds, 1.01d);
        double dDoubleValue = f7tVar.c.a().doubleValue();
        double dDoubleValue2 = f7tVar.b.a().doubleValue();
        rc1Var.H = iE;
        rc1Var.M = iE2;
        rc1Var.I = dB;
        rc1Var.J = dB2;
        rc1Var.K = dDoubleValue;
        rc1Var.L = dDoubleValue2;
        rc1Var.F1();
        rc1Var.J1();
        ea9.f(new aai(n8i.a(rc1Var.w.h(new zu0.a(0))), new a(rc1Var, null)), qcj0.a(rc1Var));
        ea9.f(new aai(rc1Var.D.c, new b(rc1Var, null)), qcj0.a(rc1Var));
        return Unit.a;
    }
}
