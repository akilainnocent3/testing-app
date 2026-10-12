package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import com.sportybet.android.account.international.data.model.INTResetPwdCheckResponse;
import com.sportybet.android.account.international.resetpwd.ResetPwdConfirmFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class l160 implements Function1<e760<? extends BaseResponse<INTResetPwdCheckResponse>>, Unit> {
    public final /* synthetic */ geb a;
    public final /* synthetic */ als b;
    public final /* synthetic */ y3p c;
    public final /* synthetic */ ResetPwdConfirmFragment d;

    public l160(geb gebVar, als alsVar, y3p y3pVar, ResetPwdConfirmFragment resetPwdConfirmFragment) {
        this.a = gebVar;
        this.b = alsVar;
        this.c = y3pVar;
        this.d = resetPwdConfirmFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(e760<? extends BaseResponse<INTResetPwdCheckResponse>> e760Var) {
        e760<? extends BaseResponse<INTResetPwdCheckResponse>> e760Var2 = e760Var;
        e760Var2.getClass();
        boolean z = e760Var2 instanceof e760.b;
        this.c.f.setLoading(z);
        ResetPwdConfirmFragment resetPwdConfirmFragment = this.d;
        resetPwdConfirmFragment.o0();
        if (e760Var2 instanceof e760.c) {
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var2).a;
            dqp<Object>[] dqpVarArr = ResetPwdConfirmFragment.z;
            y3p y3pVarT0 = resetPwdConfirmFragment.t0();
            int i = baseResponse.bizCode;
            if (i == 10000) {
                ltx ltxVarA = NavHostFragment.a.a(resetPwdConfirmFragment);
                String strA = b3g.a(y3pVarT0.d);
                String token = ((INTResetPwdCheckResponse) baseResponse.data).getToken();
                strA.getClass();
                token.getClass();
                ltxVarA.getClass();
                Bundle bundleA = k160.a("email", strA, "verify_token", token);
                bundleA.putString("type", "reset_pwd");
                bundleA.putString("token", "");
                bundleA.putString("cpf", "");
                ltxVarA.f(R.id.to_int_verify_fragment, bundleA);
                Unit unit = Unit.a;
            } else if (i == 12003) {
                y3pVarT0.d.setError(fu5.d(resetPwdConfirmFragment, R.string.register_login_int__error_create_account_12003, new Object[0]));
                Unit unit2 = Unit.a;
            } else if (i != 19000) {
                String str = baseResponse.message;
                if (str != null) {
                    dzg0.c(0, str);
                    Unit unit3 = Unit.a;
                }
            } else {
                y3pVarT0.d.setError(fu5.d(resetPwdConfirmFragment, R.string.my_account__please_enter_a_vaild_email_address, new Object[0]));
                Unit unit4 = Unit.a;
            }
        } else if (e760Var2 instanceof e760.a) {
            Throwable th = ((e760.a) e760Var2).a;
            if (th instanceof CaptchaError) {
                Context contextRequireContext = resetPwdConfirmFragment.requireContext();
                contextRequireContext.getClass();
                dzg0.c(0, ((CaptchaError) th).getErrorString(contextRequireContext));
            } else {
                dzg0.c(0, fu5.d(resetPwdConfirmFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_INT);
            aVar.b(th);
        } else {
            if (!z) {
                wt40.a();
                return null;
            }
            resetPwdConfirmFragment.r0();
        }
        if (!z) {
            this.a.l(this.b);
        }
        return Unit.a;
    }
}
