package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.uiprocess.RealtimeInsufficientFundsUiProcess$invoke$onSecondaryActionClicked$1", f = "RealtimeInsufficientFundsUiProcess.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class ux40 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vx40 b;
    public final /* synthetic */ j6x<a> c;
    public final /* synthetic */ e2h0 d;
    public final /* synthetic */ j6x<eqh0> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux40(vx40 vx40Var, j6x<a> j6xVar, e2h0 e2h0Var, j6x<eqh0> j6xVar2, hab<? super ux40> habVar) {
        super(1, habVar);
        this.b = vx40Var;
        this.c = j6xVar;
        this.d = e2h0Var;
        this.e = j6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ux40(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((ux40) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.b.a.a(new dwd("real_time_insufficient_fund", "secondary", "common_functions__check_balance_with_network"), q00.d);
            UiText uiText = this.d.b;
            this.a = 1;
            if (sp8.b(this.c, uiText, this.e, this) == nebVar) {
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
