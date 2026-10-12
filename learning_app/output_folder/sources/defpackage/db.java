package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class db implements t16<BaseResponse<omp>> {
    public final /* synthetic */ String a;
    public final /* synthetic */ eb b;

    public db(eb ebVar, String str) {
        this.b = ebVar;
        this.a = str;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<omp>> f16Var, Throwable th) {
        eb ebVar = this.b;
        e activity = ebVar.getActivity();
        if (activity == null || activity.isFinishing() || ebVar.isDetached()) {
            return;
        }
        ebVar.C.setLoading(false);
        ebVar.x0(ebVar.B.getText());
        ebVar.s0();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<omp>> f16Var, q460<BaseResponse<omp>> q460Var) {
        eb ebVar = this.b;
        e activity = ebVar.getActivity();
        if (activity == null || activity.isFinishing() || ebVar.isDetached()) {
            return;
        }
        ebVar.C.setLoading(false);
        ebVar.x0(ebVar.B.getText());
        BaseResponse<omp> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null) {
            ebVar.r0();
            return;
        }
        int i = baseResponse.bizCode;
        if (i != 10000) {
            if (i == 11611) {
                ebVar.u0(baseResponse.message);
                return;
            }
            if (i != 11703) {
                if (i == 11000 || i == 11001) {
                    ebVar.B.setError(fu5.d(ebVar, ebVar.D, new Object[0]));
                    return;
                }
                switch (i) {
                    case 11600:
                        ebVar.u0(baseResponse.message);
                        break;
                    case 11601:
                        break;
                    case 11602:
                        ebVar.o0(baseResponse.message);
                        break;
                    default:
                        dzg0.c(1, baseResponse.message);
                        break;
                }
                return;
            }
            return;
        }
        fxp.a(ebVar.B);
        boolean zA = ebVar.N.a();
        String str = this.a;
        if (zA) {
            xc00 xc00Var = ebVar.M;
            FragmentManager supportFragmentManager = ebVar.requireActivity().getSupportFragmentManager();
            xc00Var.getClass();
            supportFragmentManager.getClass();
            r590 r590Var = new r590();
            Bundle bundle = new Bundle();
            bundle.putString("mobile", str);
            r590Var.setArguments(bundle);
            xc00.b(supportFragmentManager, r590Var);
            return;
        }
        q590 q590Var = new q590();
        Bundle bundleA = e1a0.a("mobile", str);
        RegisterRevampConfig registerRevampConfig = ebVar.getArguments() == null ? null : (RegisterRevampConfig) ebVar.getArguments().getParcelable("key_register_revamp_config");
        if (registerRevampConfig != null) {
            bundleA.putParcelable("key_register_revamp_config", registerRevampConfig);
        }
        q590Var.setArguments(bundleA);
        FragmentManager supportFragmentManager2 = ebVar.requireActivity().getSupportFragmentManager();
        supportFragmentManager2.getClass();
        a aVar = new a(supportFragmentManager2);
        aVar.h(R.anim.slide_in_right, R.anim.slide_out_left, R.anim.slide_in_left, R.anim.slide_out_right);
        aVar.f(android.R.id.content, q590Var, null);
        aVar.c("OTPUNIFY");
        aVar.k(true, true);
        fxp.a(ebVar.B);
    }
}
