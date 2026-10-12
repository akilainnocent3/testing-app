package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sportybet.android.sportypin.WithdrawalPinActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class hyk0 implements rvy<q460<BaseResponse<omp>>> {
    public final /* synthetic */ WithdrawalPinActivity a;

    public hyk0(WithdrawalPinActivity withdrawalPinActivity) {
        this.a = withdrawalPinActivity;
    }

    @Override // defpackage.rvy
    public final void C1(q460<BaseResponse<omp>> q460Var) {
        q460<BaseResponse<omp>> q460Var2 = q460Var;
        WithdrawalPinActivity withdrawalPinActivity = this.a;
        if (withdrawalPinActivity.isFinishing()) {
            int i = WithdrawalPinActivity.g0;
            withdrawalPinActivity.p1();
            return;
        }
        if (q460Var2 == null) {
            int i2 = WithdrawalPinActivity.g0;
            withdrawalPinActivity.p1();
            withdrawalPinActivity.n1(null);
            return;
        }
        BaseResponse<omp> baseResponse = q460Var2.b;
        if (!q460Var2.a.getIsSuccessful() || baseResponse == null) {
            int i3 = WithdrawalPinActivity.g0;
            withdrawalPinActivity.p1();
            withdrawalPinActivity.n1(null);
            return;
        }
        int i4 = baseResponse.bizCode;
        if (i4 == 10000) {
            final myk0 myk0Var = withdrawalPinActivity.c0;
            lua luaVarG1 = myk0Var.G1();
            nfa0 nfa0VarB = myk0Var.d.c(qec.RESET_PIN, null, new Function1() { // from class: jyk0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                    captchaHeader.getClass();
                    return myk0Var.e.v1("DELETE_WITHDRAW_PIN", captchaHeader.getUuid(), captchaHeader.getToken());
                }
            }).d(ia80.c).b(cb0.a());
            kyk0 kyk0Var = new kyk0(myk0Var);
            nfa0VarB.a(kyk0Var);
            luaVarG1.b(kyk0Var);
            return;
        }
        if (i4 == 11708 || i4 == 11709) {
            int i5 = WithdrawalPinActivity.g0;
            withdrawalPinActivity.p1();
            withdrawalPinActivity.o1(baseResponse.message);
        } else {
            int i6 = WithdrawalPinActivity.g0;
            withdrawalPinActivity.p1();
            withdrawalPinActivity.n1(baseResponse.message);
        }
    }
}
