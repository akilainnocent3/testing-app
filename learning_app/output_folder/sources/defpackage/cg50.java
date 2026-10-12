package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterOtpSelectorViewModel$autoLaunch$1", f = "RegisterOtpSelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cg50 extends lkf0 implements Function2<e760<? extends OTPResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dg50 b;
    public final /* synthetic */ OtpSelection c;
    public final /* synthetic */ UiText d;
    public final /* synthetic */ xoz.a e;

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.register.RegisterOtpSelectorViewModel$autoLaunch$1$1", f = "RegisterOtpSelectorViewModel.kt", l = {144}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ dg50 b;
        public final /* synthetic */ xoz.a c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dg50 dg50Var, xoz.a aVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = dg50Var;
            this.c = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            OtpSelection otpSelection = OtpSelection.SMS;
            ResourceUiText resourceUiText = dg50.E;
            dg50 dg50Var = this.b;
            ea9.f(new aai(dg50Var.c2(otpSelection), new cg50(dg50Var, otpSelection, resourceUiText, this.c, null)), qcj0.a(dg50Var));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg50(dg50 dg50Var, OtpSelection otpSelection, UiText uiText, xoz.a aVar, hab<? super cg50> habVar) {
        super(2, habVar);
        this.b = dg50Var;
        this.c = otpSelection;
        this.d = uiText;
        this.e = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cg50 cg50Var = new cg50(this.b, this.c, this.d, this.e, habVar);
        cg50Var.a = obj;
        return cg50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPResponse> e760Var, hab<? super Unit> habVar) {
        return ((cg50) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dg50 dg50Var = this.b;
        bke0 bke0Var = dg50Var.f;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            Unit unit = Unit.a;
        } else {
            boolean z = e760Var instanceof e760.c;
            xoz.a aVar = this.e;
            OtpSelection otpSelection = this.c;
            if (z) {
                OTPResponse oTPResponse = (OTPResponse) ((e760.c) e760Var).a;
                ResourceUiText resourceUiText = dg50.E;
                dg50Var.S1(otpSelection, oTPResponse, this.d);
                bke0Var.getClass();
                bke0Var.k(null, aVar);
            } else {
                if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                e760.a aVar2 = (e760.a) e760Var;
                ResourceUiText resourceUiText2 = dg50.E;
                if (otpSelection != OtpSelection.TELEGRAM) {
                    Integer numH = v860.h(aVar2);
                    dg50Var.Q1(new kpz(7, null, null, otpSelection.b, kpz.a.a(numH), numH), q00.c);
                    xoz.a aVarA = xoz.a.a(aVar, r52.I1(dg50Var, aVar2, new pn3(dg50Var, 1)), null, false, 1019);
                    bke0Var.getClass();
                    bke0Var.k(null, aVarA);
                } else {
                    if (CollectionsKt.O(dg50.F, v860.h(aVar2)) && dg50Var.H1().a.contains(OtpSelection.SMS)) {
                        sp5.c(qcj0.a(dg50Var), null, null, new a(dg50Var, aVar, null), 3);
                    } else {
                        Integer numH2 = v860.h(aVar2);
                        dg50Var.Q1(new kpz(7, null, null, otpSelection.b, kpz.a.a(numH2), numH2), q00.c);
                        xoz.a aVarA2 = xoz.a.a(aVar, r52.I1(dg50Var, aVar2, new pn3(dg50Var, 1)), null, false, 1019);
                        bke0Var.getClass();
                        bke0Var.k(null, aVarA2);
                    }
                }
            }
        }
        return Unit.a;
    }
}
