package defpackage;

import android.os.Bundle;
import androidx.fragment.app.e;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.account.international.INTAuthActivity;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import com.sportybet.android.auth.BaseAccountAuthenticatorActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b8n extends ojj implements Function1<BaseResponse<LoginResponse>, Unit> {
    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(BaseResponse<LoginResponse> baseResponse) {
        BaseResponse<LoginResponse> baseResponse2 = baseResponse;
        baseResponse2.getClass();
        INTVerifyFragment iNTVerifyFragment = (INTVerifyFragment) this.receiver;
        dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
        f4p f4pVarV0 = iNTVerifyFragment.v0();
        int i = baseResponse2.bizCode;
        if (i == 10000) {
            x3n x3nVar = iNTVerifyFragment.v;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            if (x3nVar.W()) {
                ltx ltxVarA = NavHostFragment.a.a(iNTVerifyFragment);
                String str = iNTVerifyFragment.u0().a;
                String str2 = iNTVerifyFragment.u0().e;
                str.getClass();
                str2.getClass();
                ltxVarA.getClass();
                Bundle bundle = new Bundle();
                bundle.putString("email", str);
                bundle.putString("cpf", str2);
                bundle.putString("phoneNumber", "");
                bundle.putString("phoneCountryCode", "");
                bundle.putBoolean("isResumptionFlow", false);
                ltxVarA.f(R.id.to_registration_validation_fragment, bundle);
            } else {
                e eVarRequireActivity = iNTVerifyFragment.requireActivity();
                INTAuthActivity iNTAuthActivity = eVarRequireActivity instanceof INTAuthActivity ? (INTAuthActivity) eVarRequireActivity : null;
                if (iNTAuthActivity != null) {
                    LoginResponse loginResponse = baseResponse2.data;
                    if (loginResponse == null) {
                        dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again, 0);
                    } else {
                        c2n c2nVar = iNTVerifyFragment.i;
                        if (c2nVar == null) {
                            Intrinsics.l("accountHelper");
                            throw null;
                        }
                        c2nVar.setRegisterStatus(true);
                        c2nVar.saveToken(iNTAuthActivity, d2n.a.a(loginResponse, iNTVerifyFragment.u0().a, 0L));
                        l00 l00Var = f4c0.a;
                        f4c0.c(AnalyticsEvent.SIGN_UP, p1v.b(new Pair(AnalyticsParam.EVENT_PARAM_STEP, "register_success")), true);
                        f4c0.a("Reg_5");
                        y5 y5Var = iNTVerifyFragment.y;
                        if (y5Var == null) {
                            Intrinsics.l("accRegistrationHelper");
                            throw null;
                        }
                        e eVarRequireActivity2 = iNTVerifyFragment.requireActivity();
                        eVarRequireActivity2.getClass();
                        Boolean bool = Boolean.FALSE;
                        y5Var.a((BaseAccountAuthenticatorActivity) eVarRequireActivity2, "Reg_5", bool, bool);
                    }
                }
            }
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
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_12004));
            iNTVerifyFragment.B0();
        } else if (i == 19000 || i == 19002) {
            f4pVarV0.v.setErrorState(Integer.valueOf(R.string.register_login_int__error_register_19002));
        } else {
            f4pVarV0.v.setErrorState(baseResponse2.message);
        }
        return Unit.a;
    }
}
