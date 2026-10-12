package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$clickUseNewCard$1", f = "DepositCardViewModel.kt", l = {769}, m = "invokeSuspend", v = 2)
public final class a2e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2e(k3e k3eVar, hab<? super a2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a2e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a2e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        k3e k3eVar = this.b;
        if (i == 0) {
            m660.b(obj);
            q860 q860VarW = k3eVar.r0.w();
            this.a = 1;
            obj = v860.q(q860VarW, this);
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
        e760 e760Var = (e760) obj;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        pg70 pg70Var = cVar != null ? (pg70) cVar.a : null;
        if ((pg70Var instanceof pg70.a) && ((List) k3eVar.F0.a.getValue()).size() >= ((pg70.a) pg70Var).a) {
            uga0<a> uga0Var = k3eVar.f;
            StringUiText stringUiText = ddi0.a;
            b.e(uga0Var, new ResourceUiText(R.string.page_payment__card_limit_reached), null, new ResourceUiText(R.string.page_payment__you_can_only_have_a_limited_number_of_cards_tip), null, null, null, null, 506);
            return Unit.a;
        }
        k3eVar.Z1("");
        uga0<Unit> uga0Var2 = k3eVar.n1;
        Unit unit = Unit.a;
        uga0Var2.a(unit);
        return unit;
    }
}
