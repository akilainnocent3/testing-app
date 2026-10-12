package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.account.international.data.model.INTResetPwdCompleteResponse;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$handleResult$1", f = "ResetPwdViewModel.kt", l = {185}, m = "invokeSuspend", v = 2)
public final class z160 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public b260 a;
    public int b;
    public final /* synthetic */ e760<BaseResponse<INTResetPwdCompleteResponse>> c;
    public final /* synthetic */ b260 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z160(e760<? extends BaseResponse<INTResetPwdCompleteResponse>> e760Var, b260 b260Var, hab<? super z160> habVar) {
        super(2, habVar);
        this.c = e760Var;
        this.d = b260Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z160(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z160) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        b260 b260Var;
        Object value2;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            e760<BaseResponse<INTResetPwdCompleteResponse>> e760Var = this.c;
            boolean z = e760Var instanceof e760.c;
            b260 b260Var2 = this.d;
            if (z) {
                b260Var2.G1(new y160(((BaseResponse) ((e760.c) e760Var).a).bizCode, b260Var2, null));
            } else if (e760Var instanceof e760.a) {
                tp90 tp90Var = b260Var2.c;
                StringUiText stringUiText = ddi0.a;
                ky90 ky90Var = new ky90(new ResourceUiText(R.string.common_feedback__something_went_wrong_tip));
                this.a = b260Var2;
                this.b = 1;
                if (tp90Var.emit(ky90Var, this) == nebVar) {
                    return nebVar;
                }
                b260Var = b260Var2;
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var = b260Var2.a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, z3p.a((z3p) value, null, null, true, false, null, false, false, 503)));
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        b260Var = this.a;
        m660.b(obj);
        bke0 bke0Var2 = b260Var.a;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, z3p.a((z3p) value2, null, null, false, false, null, false, false, 503)));
        return Unit.a;
    }
}
