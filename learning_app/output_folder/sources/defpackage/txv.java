package defpackage;

import android.app.ProgressDialog;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import com.sportybet.android.ugpay.deposit.MedialOtherActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxSuccessActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.model.TxSuccessParams;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class txv implements t16<BaseResponse<BankTradeData>> {
    public final /* synthetic */ MedialOtherActivity a;

    public txv(MedialOtherActivity medialOtherActivity) {
        this.a = medialOtherActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BankTradeData>> f16Var, Throwable th) {
        if (f16Var.isCanceled()) {
            return;
        }
        MedialOtherActivity medialOtherActivity = this.a;
        if (medialOtherActivity.isFinishing()) {
            return;
        }
        int i = MedialOtherActivity.z;
        medialOtherActivity.n1(ErrorCode.FAIL, null);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BankTradeData>> f16Var, q460<BaseResponse<BankTradeData>> q460Var) {
        if (f16Var.isCanceled()) {
            return;
        }
        MedialOtherActivity medialOtherActivity = this.a;
        if (medialOtherActivity.isFinishing()) {
            return;
        }
        if (!q460Var.a.getIsSuccessful()) {
            int i = MedialOtherActivity.z;
            medialOtherActivity.n1(ErrorCode.FAIL, null);
            return;
        }
        BaseResponse<BankTradeData> baseResponse = q460Var.b;
        if (baseResponse == null || baseResponse.data == null || !baseResponse.isSuccessful()) {
            int i2 = baseResponse.bizCode;
            String str = baseResponse.message;
            int i3 = MedialOtherActivity.z;
            medialOtherActivity.n1(i2, str);
            return;
        }
        BankTradeData bankTradeData = baseResponse.data;
        if (bankTradeData.status != 20) {
            int i4 = MedialOtherActivity.z;
            ProgressDialog progressDialog = medialOtherActivity.e;
            if (progressDialog != null && progressDialog.isShowing()) {
                medialOtherActivity.e.dismiss();
            }
            medialOtherActivity.n1(bankTradeData.status, baseResponse.message);
            return;
        }
        int i5 = MedialOtherActivity.z;
        ProgressDialog progressDialog2 = medialOtherActivity.e;
        if (progressDialog2 != null && progressDialog2.isShowing()) {
            medialOtherActivity.e.dismiss();
        }
        yoh0 yoh0Var = yoh0.a;
        v8i0 v8i0Var = v8i0.a;
        String str2 = medialOtherActivity.f;
        String strF = medialOtherActivity.b.f();
        BigDecimal bigDecimalB = ob4.b(BigDecimal.valueOf(bankTradeData.payAmount));
        BigDecimal bigDecimal = BigDecimal.ZERO;
        String str3 = medialOtherActivity.v;
        String str4 = medialOtherActivity.y;
        int i6 = medialOtherActivity.w;
        TxSuccessParams.Momo momo = new TxSuccessParams.Momo(yoh0Var, v8i0Var, str2, strF, bigDecimalB, bigDecimal, false, str3, str4, i6 != -1 ? Integer.valueOf(i6) : null, medialOtherActivity.i);
        int i7 = TxSuccessActivity.A;
        TxSuccessActivity.a.a(medialOtherActivity, momo, false);
        medialOtherActivity.finish();
    }
}
