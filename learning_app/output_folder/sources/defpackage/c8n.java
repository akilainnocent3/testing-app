package defpackage;

import android.os.Bundle;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.account.international.data.model.INTResetPwdCheckResponse;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c8n extends ojj implements Function1<BaseResponse<INTResetPwdCheckResponse>, Unit> {
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(BaseResponse<INTResetPwdCheckResponse> baseResponse) {
        BaseResponse<INTResetPwdCheckResponse> baseResponse2 = baseResponse;
        baseResponse2.getClass();
        INTVerifyFragment iNTVerifyFragment = (INTVerifyFragment) this.receiver;
        dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
        f4p f4pVarV0 = iNTVerifyFragment.v0();
        int i = baseResponse2.bizCode;
        if (i == 10000) {
            ltx ltxVarA = NavHostFragment.a.a(iNTVerifyFragment);
            String email = iNTVerifyFragment.x0().F1().getEmail();
            String token = baseResponse2.data.getToken();
            boolean zW0 = iNTVerifyFragment.w0();
            email.getClass();
            token.getClass();
            ltxVarA.getClass();
            Bundle bundleA = k160.a("email", email, "token", token);
            bundleA.putBoolean("from_deeplink", zW0);
            bundleA.putBoolean("from_settings_password", false);
            ltxVarA.f(R.id.to_reset_pwd_fragment, bundleA);
        } else if (i == 11612) {
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_create_account_11612_11614_12001));
        } else if (i == 11700) {
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_19002));
        } else if (i == 11707) {
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_11707));
        } else if (i == 11810) {
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_11810));
            iNTVerifyFragment.x0().c.a(new pe50.j0(0), q00.d);
        } else if (i == 11812) {
            iNTVerifyFragment.B0();
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_11812));
        } else if (i == 12004) {
            iNTVerifyFragment.B0();
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_12004));
        } else if (i == 19000 || i == 19002) {
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_19002));
        } else {
            f4pVarV0.v.setErrorState(baseResponse2.message);
        }
        return Unit.a;
    }
}
