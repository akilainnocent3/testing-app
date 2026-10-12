package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class xb7 implements t16<BaseResponse<String>> {
    public final /* synthetic */ zb7 a;

    public xb7(zb7 zb7Var) {
        this.a = zb7Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<String>> f16Var, Throwable th) {
        zb7 zb7Var = this.a;
        if (zb7Var.getActivity() == null || zb7Var.getActivity().isFinishing() || f16Var.isCanceled() || zb7Var.isDetached()) {
            return;
        }
        zb7Var.C.setLoading(false);
        dzg0.d("");
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<String>> f16Var, q460<BaseResponse<String>> q460Var) {
        zb7 zb7Var = this.a;
        if (zb7Var.getActivity() == null || zb7Var.getActivity().isFinishing() || f16Var.isCanceled() || zb7Var.isDetached()) {
            return;
        }
        zb7Var.C.setLoading(false);
        BaseResponse<String> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            dzg0.d("");
            zb7Var.C.setLoading(false);
            return;
        }
        int i = baseResponse.bizCode;
        if (i == 10000) {
            zb7Var.C.setLoading(false);
            dzg0.c(1, fu5.d(zb7Var, R.string.common_feedback__succeeded, new Object[0]));
            zb7Var.getActivity().finish();
        } else if (i == 11609 || i == 11612) {
            zb7Var.C.setLoading(false);
            zb7Var.D.setError(fu5.d(zb7Var, R.string.my_account__the_new_password_must_be_different_from_the_previous_ones, new Object[0]));
        } else {
            zb7Var.C.setLoading(false);
            dzg0.c(1, baseResponse.message);
        }
    }
}
