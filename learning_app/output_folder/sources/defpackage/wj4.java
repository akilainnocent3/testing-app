package defpackage;

import android.app.ProgressDialog;
import android.content.Intent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.activity.BirthVerifyActivity;
import com.sportybet.android.activity.BirthVerifySuccessActivity;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.android.gp.tz.R;
import java.net.ConnectException;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
public final class wj4 extends SimpleResponseWrapper<omp> {
    public final /* synthetic */ BirthVerifyActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj4(BirthVerifyActivity birthVerifyActivity, BirthVerifyActivity birthVerifyActivity2) {
        super(birthVerifyActivity2);
        this.a = birthVerifyActivity;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        boolean z = th instanceof ConnectException;
        BirthVerifyActivity birthVerifyActivity = this.a;
        if (!z) {
            birthVerifyActivity.n1(birthVerifyActivity.getCMSString(R.string.common_feedback__something_went_wrong_tip, new Object[0]));
        } else {
            int i = BirthVerifyActivity.F;
            birthVerifyActivity.n1(null);
        }
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseComplete() {
        int i = BirthVerifyActivity.F;
        BirthVerifyActivity birthVerifyActivity = this.a;
        birthVerifyActivity.p1(true);
        ProgressDialog progressDialog = birthVerifyActivity.E;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(omp ompVar) {
        int iA = gi2.a(ompVar, AnalyticsParam.EVENT_PARAM_RESULT, 109);
        BirthVerifyActivity birthVerifyActivity = this.a;
        Intent intent = new Intent(birthVerifyActivity, (Class<?>) BirthVerifySuccessActivity.class);
        if (iA == 105) {
            int i = BirthVerifyActivity.F;
            birthVerifyActivity.r1();
            return;
        }
        if (iA != 109) {
            if (iA != 110) {
                switch (iA) {
                    case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                        intent.putExtra("bvn_success_code", HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
                        birthVerifyActivity.startActivity(intent);
                        birthVerifyActivity.finish();
                        break;
                    case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                        break;
                    case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                        intent.putExtra("bvn_success_code", HttpStatusCodesKt.HTTP_EARLY_HINTS);
                        birthVerifyActivity.startActivity(intent);
                        break;
                    default:
                        int i2 = BirthVerifyActivity.F;
                        birthVerifyActivity.q1();
                        break;
                }
                return;
            }
            int i3 = BirthVerifyActivity.F;
            String cMSString = birthVerifyActivity.getCMSString(R.string.component_bvn__the_name_on_this_bvn_does_not_match_your_sporty_account_tip, new Object[0]);
            String cMSString2 = birthVerifyActivity.getCMSString(R.string.common_functions__retry, new Object[0]);
            String cMSString3 = birthVerifyActivity.getCMSString(R.string.page_withdraw__invalid_bvn, new Object[0]);
            pre preVar = new pre();
            preVar.a = cMSString;
            preVar.c = "Cancel";
            preVar.b = cMSString2;
            preVar.f = false;
            preVar.e = true;
            preVar.w = null;
            preVar.v = null;
            preVar.i = true;
            preVar.d = cMSString3;
            preVar.z = R.color.text_type1_secondary;
            preVar.y = R.color.brand_secondary;
            preVar.A = R.color.text_type1_primary;
            preVar.B = 0;
            preVar.C = 1;
            preVar.D = false;
            preVar.E = true;
            preVar.F = false;
            preVar.show(birthVerifyActivity.getSupportFragmentManager(), "verify_override_fail_dialog");
            return;
        }
        int i4 = BirthVerifyActivity.F;
        birthVerifyActivity.q1();
    }
}
