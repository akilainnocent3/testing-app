package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositConfirmCompletedViewModel$confirmAndDialUssd$1", f = "DepositConfirmCompletedViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
public final class c4e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b4e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4e(b4e b4eVar, hab<? super c4e> habVar) {
        super(2, habVar);
        this.b = b4eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c4e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c4e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText uiText;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            b4e b4eVar = this.b;
            lu00 lu00Var = (lu00) b4eVar.D.getValue();
            if (lu00Var == null || (uiText = lu00Var.g) == null) {
                return Unit.a;
            }
            uga0<a> uga0Var = b4eVar.i;
            uga0<eqh0> uga0Var2 = b4eVar.z;
            this.a = 1;
            if (sp8.a(uga0Var, uiText, uga0Var2, this) == nebVar) {
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
