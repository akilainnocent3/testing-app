package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d260 implements t16<BaseResponse<String>> {
    public final /* synthetic */ b260 a;

    @p8d(c = "com.sportybet.android.account.international.resetpwd.viewmodel.ResetPwdViewModel$triggerResetPasswordFromSettings$2$onFailure$1", f = "ResetPwdViewModel.kt", l = {210}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ b260 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(b260 b260Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = b260Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            neb nebVar = neb.a;
            int i = this.a;
            b260 b260Var = this.b;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = b260Var.c;
                StringUiText stringUiText = ddi0.a;
                ky90 ky90Var = new ky90(new ResourceUiText(R.string.common_feedback__something_went_wrong_tip));
                this.a = 1;
                if (tp90Var.emit(ky90Var, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bke0 bke0Var = b260Var.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, z3p.a((z3p) value, null, null, false, false, null, false, false, 503)));
            return Unit.a;
        }
    }

    public d260(b260 b260Var) {
        this.a = b260Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<String>> f16Var, Throwable th) {
        th.getClass();
        b260 b260Var = this.a;
        b260Var.G1(new a(b260Var, null));
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<String>> f16Var, q460<BaseResponse<String>> q460Var) {
        BaseResponse<String> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            return;
        }
        int i = baseResponse.bizCode;
        b260 b260Var = this.a;
        b260Var.G1(new y160(i, b260Var, null));
    }
}
