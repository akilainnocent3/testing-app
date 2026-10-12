package defpackage;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sportybet.android.bvn.VerifyBvnWithdrawActivity;
import com.sportybet.android.gp.tz.R;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
public final class t3j0 implements rvy<BankTradeResponse> {
    public final /* synthetic */ VerifyBvnWithdrawActivity a;

    public t3j0(VerifyBvnWithdrawActivity verifyBvnWithdrawActivity) {
        this.a = verifyBvnWithdrawActivity;
    }

    @Override // defpackage.rvy
    public final void C1(BankTradeResponse bankTradeResponse) {
        wjn.a v3j0Var;
        BankTradeResponse bankTradeResponse2 = bankTradeResponse;
        VerifyBvnWithdrawActivity verifyBvnWithdrawActivity = this.a;
        ProgressDialog progressDialog = verifyBvnWithdrawActivity.A;
        if (progressDialog != null && progressDialog.isShowing()) {
            verifyBvnWithdrawActivity.n1();
            verifyBvnWithdrawActivity.A.dismiss();
        }
        if (verifyBvnWithdrawActivity.isFinishing()) {
            return;
        }
        if (bankTradeResponse2 == null) {
            verifyBvnWithdrawActivity.z1();
            return;
        }
        int i = bankTradeResponse2.status;
        String cMSString = bankTradeResponse2.displayMsg;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g(" bankTrade status =%s", Integer.valueOf(i));
        if (i == 20) {
            Intent intent = new Intent();
            intent.putExtra("tradeId", verifyBvnWithdrawActivity.B);
            intent.putExtra("data_counterPart", bankTradeResponse2.counterPart);
            intent.putExtra("data_counterAuthority", bankTradeResponse2.counterAuthority);
            intent.putExtra("data_counterIconUrl", bankTradeResponse2.counterIconUrl);
            intent.putExtra("data_bankAccName", bankTradeResponse2.bankAccName);
            verifyBvnWithdrawActivity.setResult(HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, intent);
            verifyBvnWithdrawActivity.finish();
            return;
        }
        int i2 = R.string.common_functions__home;
        if (i == 10) {
            if (TextUtils.isEmpty(cMSString)) {
                cMSString = verifyBvnWithdrawActivity.getCMSString(R.string.component_bvn__withdraw_pending_msg, new Object[0]);
            }
            x3j0 x3j0Var = new x3j0(verifyBvnWithdrawActivity);
            if (((wjn) verifyBvnWithdrawActivity.getSupportFragmentManager().H("bvn_withdraw_pending")) == null) {
                wjn wjnVar = new wjn();
                Bundle bundle = new Bundle();
                bundle.putInt("arg_title_res_id", R.string.page_payment__pending_request);
                bundle.putInt("arg_description_res_id", 0);
                bundle.putString("arg_description", cMSString);
                bundle.putInt("arg_positive_text_res_id", R.string.common_functions__home);
                bundle.putInt("arg_negative_text_res_id", R.string.common_functions__transactions);
                bundle.putString("arg_image", f6c0.IMAGE_BVN_SUCCESS_BUT_ACCOUNT_NAME_INVALID);
                wjnVar.setArguments(bundle);
                wjnVar.A = x3j0Var;
                wjnVar.show(verifyBvnWithdrawActivity.getSupportFragmentManager(), "bvn_withdraw_pending");
                return;
            }
            return;
        }
        int i3 = R.string.common_functions__transactions;
        if (TextUtils.isEmpty(cMSString)) {
            cMSString = verifyBvnWithdrawActivity.getCMSString(R.string.page_payment__we_are_unable_to_accept_your_payment_at_this_time_tip, new Object[0]);
        }
        if (i == 10 || i == 72 || i == -1001) {
            v3j0Var = new v3j0(verifyBvnWithdrawActivity);
        } else {
            v3j0Var = new w3j0(verifyBvnWithdrawActivity, i);
            i3 = 0;
            i2 = 0;
        }
        if (((wjn) verifyBvnWithdrawActivity.getSupportFragmentManager().H("bvn_withdraw_failed")) == null) {
            wjn wjnVar2 = new wjn();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("arg_title_res_id", R.string.page_withdraw__failed_to_withdraw);
            bundle2.putInt("arg_description_res_id", 0);
            bundle2.putString("arg_description", cMSString);
            bundle2.putInt("arg_positive_text_res_id", i2);
            bundle2.putInt("arg_negative_text_res_id", i3);
            bundle2.putString("arg_image", f6c0.IMAGE_BVN_SUCCESS_BUT_ACCOUNT_NAME_INVALID);
            wjnVar2.setArguments(bundle2);
            wjnVar2.A = v3j0Var;
            wjnVar2.show(verifyBvnWithdrawActivity.getSupportFragmentManager(), "bvn_withdraw_failed");
        }
    }
}
