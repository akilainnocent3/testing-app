package defpackage;

import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.data.CallbackWrapper;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import com.sportybet.android.user.selfexclusion.SelfExclusionConfirmFragment;
import java.net.ConnectException;

/* JADX INFO: loaded from: classes6.dex */
public final class qx80 extends CallbackWrapper<BaseResponse<omp>> {
    public final /* synthetic */ SelfExclusionConfirmFragment a;

    public qx80(SelfExclusionConfirmFragment selfExclusionConfirmFragment) {
        this.a = selfExclusionConfirmFragment;
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseComplete() {
        ProgressDialog progressDialog = this.a.E;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseFailure(Throwable th) {
        boolean z = th instanceof ConnectException;
        SelfExclusionConfirmFragment selfExclusionConfirmFragment = this.a;
        if (z) {
            selfExclusionConfirmFragment.o0(null);
        } else {
            selfExclusionConfirmFragment.o0(fu5.d(selfExclusionConfirmFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
        }
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseSuccess(BaseResponse<omp> baseResponse) {
        int i;
        int i2;
        BaseResponse<omp> baseResponse2 = baseResponse;
        int i3 = baseResponse2.bizCode;
        final SelfExclusionConfirmFragment selfExclusionConfirmFragment = this.a;
        if (i3 == 10000) {
            if (selfExclusionConfirmFragment.M.O()) {
                i = R.string.self_exclusion__self_exclusion_now__ZA;
                i2 = R.string.self_exclusion__your_self_exclusion_has_begun_you_have_been_automatically_logged_out_of_your_account__ZA;
            } else {
                i = R.string.self_exclusion__self_exclusion_now;
                i2 = R.string.self_exclusion__your_self_exclusion_has_begun_you_have_been_automatically_logged_out_of_your_account;
            }
            String strD = fu5.d(selfExclusionConfirmFragment, i2, new Object[0]);
            String strD2 = fu5.d(selfExclusionConfirmFragment, R.string.common_functions__ok, new Object[0]);
            pre.b bVar = new pre.b() { // from class: ox80
                @Override // pre.b
                public final void b() {
                    SelfExclusionConfirmFragment selfExclusionConfirmFragment2 = selfExclusionConfirmFragment;
                    selfExclusionConfirmFragment2.E.show();
                    selfExclusionConfirmFragment2.getActivity().finish();
                    selfExclusionConfirmFragment2.i.logout();
                    Intent intent = new Intent(rp0.A, (Class<?>) MainActivity.class);
                    intent.setData(Uri.parse(dgd.a(vje.HOME)));
                    intent.setFlags(67108864);
                    selfExclusionConfirmFragment2.startActivity(intent);
                }
            };
            String strD3 = fu5.d(selfExclusionConfirmFragment, i, new Object[0]);
            pre preVar = new pre();
            preVar.a = strD;
            preVar.c = "Cancel";
            preVar.b = strD2;
            preVar.f = false;
            preVar.e = true;
            preVar.w = null;
            preVar.v = bVar;
            preVar.i = true;
            preVar.d = strD3;
            preVar.z = R.color.text_type1_secondary;
            preVar.y = R.color.brand_secondary;
            preVar.A = R.color.text_type1_primary;
            preVar.B = 0;
            preVar.C = 1;
            preVar.D = false;
            preVar.E = true;
            preVar.F = false;
            preVar.show(selfExclusionConfirmFragment.requireActivity().getSupportFragmentManager(), "confirm_dialog");
            return;
        }
        if (i3 == 11603) {
            String strD4 = fu5.d(selfExclusionConfirmFragment, R.string.self_exclusion__please_try_again, new Object[0]);
            String strD5 = fu5.d(selfExclusionConfirmFragment, R.string.common_functions__retry, new Object[0]);
            String strD6 = fu5.d(selfExclusionConfirmFragment, R.string.self_exclusion__incorrect_password, new Object[0]);
            pre preVar2 = new pre();
            preVar2.a = strD4;
            preVar2.c = "Cancel";
            preVar2.b = strD5;
            preVar2.f = false;
            preVar2.e = true;
            preVar2.w = null;
            preVar2.v = null;
            preVar2.i = true;
            preVar2.d = strD6;
            preVar2.z = R.color.text_type1_secondary;
            preVar2.y = R.color.brand_secondary;
            preVar2.A = R.color.text_type1_primary;
            preVar2.B = 0;
            preVar2.C = 1;
            preVar2.D = false;
            preVar2.E = true;
            preVar2.F = false;
            preVar2.show(selfExclusionConfirmFragment.requireActivity().getSupportFragmentManager(), "wrong_dialog");
            return;
        }
        String strD7 = baseResponse2.message;
        if (i3 != 11900) {
            selfExclusionConfirmFragment.o0(strD7);
            return;
        }
        if (TextUtils.isEmpty(strD7)) {
            strD7 = fu5.d(selfExclusionConfirmFragment, selfExclusionConfirmFragment.M.O() ? R.string.self_exclusion__there_is_an_existed_self_exclusion__ZA : R.string.self_exclusion__there_is_an_existed_self_exclusion, new Object[0]);
        }
        String strD8 = fu5.d(selfExclusionConfirmFragment, R.string.common_functions__close, new Object[0]);
        pre.b bVar2 = new pre.b() { // from class: px80
            @Override // pre.b
            public final void b() {
                SelfExclusionConfirmFragment selfExclusionConfirmFragment2 = selfExclusionConfirmFragment;
                selfExclusionConfirmFragment2.i.logout();
                Intent intent = new Intent(rp0.A, (Class<?>) MainActivity.class);
                intent.setData(Uri.parse(dgd.a(vje.HOME)));
                intent.setFlags(67108864);
                selfExclusionConfirmFragment2.startActivity(intent);
            }
        };
        String strD9 = fu5.d(selfExclusionConfirmFragment, R.string.self_exclusion__set_up_failed, new Object[0]);
        pre preVar3 = new pre();
        preVar3.a = strD7;
        preVar3.c = "Cancel";
        preVar3.b = strD8;
        preVar3.f = false;
        preVar3.e = true;
        preVar3.w = null;
        preVar3.v = bVar2;
        preVar3.i = true;
        preVar3.d = strD9;
        preVar3.z = R.color.text_type1_secondary;
        preVar3.y = R.color.brand_secondary;
        preVar3.A = R.color.text_type1_primary;
        preVar3.B = 0;
        preVar3.C = 1;
        preVar3.D = false;
        preVar3.E = true;
        preVar3.F = false;
        preVar3.show(selfExclusionConfirmFragment.requireActivity().getSupportFragmentManager(), "setup_failed_dialog");
    }
}
