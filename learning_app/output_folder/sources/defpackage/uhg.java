package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.account.international.resetpwd.ui.ResetPwdFragment;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class uhg implements t16<BaseResponse<omp>> {
    public final /* synthetic */ vhg a;

    public uhg(vhg vhgVar) {
        this.a = vhgVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<omp>> f16Var, Throwable th) {
        vhg vhgVar = this.a;
        e activity = vhgVar.getActivity();
        if (activity == null || activity.isFinishing() || vhgVar.isDetached() || f16Var.isCanceled()) {
            return;
        }
        vhgVar.F = null;
        vhgVar.D.setLoading(false);
        dzg0.d("");
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<omp>> f16Var, q460<BaseResponse<omp>> q460Var) {
        vhg vhgVar = this.a;
        e activity = vhgVar.getActivity();
        if (activity == null || activity.isFinishing() || vhgVar.isDetached() || f16Var.isCanceled()) {
            return;
        }
        vhgVar.F = null;
        BaseResponse<omp> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            vhgVar.D.setLoading(false);
            dzg0.d("");
            return;
        }
        if (baseResponse.bizCode != 10000) {
            vhgVar.C.setError(baseResponse.message);
            vhgVar.D.setLoading(false);
            return;
        }
        if (baseResponse.data != null) {
            vhgVar.D.setLoading(false);
            String strB = gi2.b(baseResponse.data, "token");
            if (vhgVar.K.r()) {
                ResetPwdFragment resetPwdFragment = new ResetPwdFragment();
                Bundle bundle = new Bundle();
                bundle.putString("token", strB);
                bundle.putBoolean("from_settings_password", true);
                resetPwdFragment.setArguments(bundle);
                FragmentManager supportFragmentManager = vhgVar.getActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                a aVar = new a(supportFragmentManager);
                aVar.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
                aVar.f(android.R.id.content, resetPwdFragment, null);
                aVar.c(null);
                aVar.k(true, true);
                return;
            }
            if (vhgVar.M.a()) {
                xc00 xc00Var = vhgVar.L;
                FragmentManager supportFragmentManager2 = vhgVar.getActivity().getSupportFragmentManager();
                xc00Var.getClass();
                supportFragmentManager2.getClass();
                strB.getClass();
                yb7 yb7Var = new yb7();
                Bundle bundle2 = new Bundle();
                bundle2.putString("token", strB);
                yb7Var.setArguments(bundle2);
                xc00.b(supportFragmentManager2, yb7Var);
                return;
            }
            zb7 zb7Var = new zb7();
            Bundle bundle3 = new Bundle();
            bundle3.putString("token", strB);
            zb7Var.setArguments(bundle3);
            FragmentManager supportFragmentManager3 = vhgVar.getActivity().getSupportFragmentManager();
            supportFragmentManager3.getClass();
            a aVar2 = new a(supportFragmentManager3);
            aVar2.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
            aVar2.f(android.R.id.content, zb7Var, null);
            aVar2.c(null);
            aVar2.k(true, true);
        }
    }
}
