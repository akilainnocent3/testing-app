package defpackage;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.sportypin.VerifyResetPinActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class r5j0 implements rvy<q460<BaseResponse<omp>>> {
    public final /* synthetic */ VerifyResetPinActivity a;

    public r5j0(VerifyResetPinActivity verifyResetPinActivity) {
        this.a = verifyResetPinActivity;
    }

    @Override // defpackage.rvy
    public final void C1(q460<BaseResponse<omp>> q460Var) {
        q460<BaseResponse<omp>> q460Var2 = q460Var;
        int i = VerifyResetPinActivity.H;
        VerifyResetPinActivity verifyResetPinActivity = this.a;
        ProgressDialog progressDialog = verifyResetPinActivity.B;
        if (progressDialog != null) {
            progressDialog.dismiss();
        }
        if (verifyResetPinActivity.isFinishing()) {
            return;
        }
        if (q460Var2 == null) {
            verifyResetPinActivity.n1(null, null, null);
            return;
        }
        BaseResponse<omp> baseResponse = q460Var2.b;
        if (!q460Var2.a.getIsSuccessful() || baseResponse == null) {
            verifyResetPinActivity.n1(null, null, null);
            return;
        }
        int i2 = baseResponse.bizCode;
        if (i2 == 10000) {
            Intent intent = new Intent();
            intent.putExtra("pinToken", gi2.b(baseResponse.data, "pinToken"));
            verifyResetPinActivity.setResult(UserCertConstants.REQUEST_CODE_BVN, intent);
            verifyResetPinActivity.finish();
            return;
        }
        if (i2 != 11701) {
            if (i2 == 11708) {
                verifyResetPinActivity.o1(2, baseResponse.message);
                return;
            }
            if (i2 == 11710) {
                String cMSString = TextUtils.isEmpty(baseResponse.message) ? verifyResetPinActivity.getCMSString(R.string.common_otp_verify__incorrect_code_attemp, "0") : baseResponse.message;
                verifyResetPinActivity.b.b();
                verifyResetPinActivity.n1(verifyResetPinActivity.getCMSString(R.string.common_otp_verify__incorrect_code, new Object[0]), cMSString, new DialogInterface.OnClickListener() { // from class: p5j0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        fxp.d(this.a.a.b);
                    }
                });
                return;
            } else if (i2 != 11810) {
                verifyResetPinActivity.n1(null, baseResponse.message, null);
                return;
            }
        }
        verifyResetPinActivity.b.b();
        verifyResetPinActivity.n1(verifyResetPinActivity.getCMSString(R.string.common_otp_verify__code_expired, new Object[0]), TextUtils.isEmpty(baseResponse.message) ? verifyResetPinActivity.getCMSString(R.string.common_otp_verify__code_expired_desc, new Object[0]) : baseResponse.message, new DialogInterface.OnClickListener() { // from class: q5j0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                fxp.d(this.a.a.b);
            }
        });
    }
}
