package defpackage;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.withdraw.bvn.VerifyBVNResponse;
import com.sportybet.android.bvn.VerifyBvnWithdrawActivity;
import com.sportybet.android.gp.tz.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class s3j0 implements rvy<VerifyBVNResponse> {
    public final /* synthetic */ VerifyBvnWithdrawActivity a;

    public s3j0(VerifyBvnWithdrawActivity verifyBvnWithdrawActivity) {
        this.a = verifyBvnWithdrawActivity;
    }

    @Override // defpackage.rvy
    public final void C1(VerifyBVNResponse verifyBVNResponse) {
        VerifyBVNResponse verifyBVNResponse2 = verifyBVNResponse;
        final VerifyBvnWithdrawActivity verifyBvnWithdrawActivity = this.a;
        ProgressDialog progressDialog = verifyBvnWithdrawActivity.A;
        if (progressDialog != null && progressDialog.isShowing()) {
            verifyBvnWithdrawActivity.n1();
            verifyBvnWithdrawActivity.A.dismiss();
        }
        if (verifyBvnWithdrawActivity.isFinishing()) {
            return;
        }
        if (verifyBVNResponse2 == null) {
            verifyBvnWithdrawActivity.z1();
            return;
        }
        final int i = verifyBVNResponse2.status;
        String cMSString = verifyBVNResponse2.gatewayResponse;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g(" bvn status =%s", Integer.valueOf(i));
        if (i == 105) {
            if (TextUtils.isEmpty(cMSString)) {
                cMSString = verifyBvnWithdrawActivity.getCMSString(R.string.page_withdraw__too_many_failed_verification_attempts_to_ensure_tip, new Object[0]);
            }
            String cMSString2 = verifyBvnWithdrawActivity.getCMSString(R.string.common_functions__ok, new Object[0]);
            String cMSString3 = verifyBvnWithdrawActivity.getCMSString(R.string.common_functions__live_chat, new Object[0]);
            String cMSString4 = verifyBvnWithdrawActivity.getCMSString(R.string.page_payment__verification_failed, new Object[0]);
            pre.b bVar = new pre.b() { // from class: o3j0
                @Override // pre.b
                public final void b() {
                    VerifyBvnWithdrawActivity.a aVar2 = VerifyBvnWithdrawActivity.D;
                    verifyBvnWithdrawActivity.A1(i);
                }
            };
            pre.a aVar2 = new pre.a() { // from class: p3j0
                @Override // pre.a
                public final void d() {
                    VerifyBvnWithdrawActivity.a aVar3 = VerifyBvnWithdrawActivity.D;
                    VerifyBvnWithdrawActivity verifyBvnWithdrawActivity2 = verifyBvnWithdrawActivity;
                    verifyBvnWithdrawActivity2.y.b(verifyBvnWithdrawActivity2, jbc0.BVN);
                    verifyBvnWithdrawActivity2.A1(i);
                }
            };
            pre preVar = new pre();
            preVar.a = cMSString;
            preVar.c = cMSString3;
            preVar.b = cMSString2;
            preVar.f = true;
            preVar.e = true;
            preVar.w = aVar2;
            preVar.v = bVar;
            preVar.i = true;
            preVar.d = cMSString4;
            preVar.z = R.color.text_type1_secondary;
            preVar.y = R.color.brand_secondary;
            preVar.A = R.color.text_type1_primary;
            preVar.B = 0;
            preVar.C = 1;
            preVar.D = true;
            preVar.E = true;
            preVar.F = false;
            preVar.show(verifyBvnWithdrawActivity.getSupportFragmentManager(), "bvn_withdraw_verify_fail_reach_limit");
            return;
        }
        if (i == 101) {
            if (verifyBvnWithdrawActivity.C != 1) {
                Intent intent = new Intent();
                intent.putExtra("tradeId", verifyBvnWithdrawActivity.B);
                intent.putExtra("data_counterPart", verifyBVNResponse2.counterPart);
                intent.putExtra("data_counterAuthority", verifyBVNResponse2.counterAuthority);
                intent.putExtra("data_counterIconUrl", verifyBVNResponse2.counterIconUrl);
                intent.putExtra("data_bankAccName", verifyBVNResponse2.bankAccName);
                verifyBvnWithdrawActivity.setResult(i, intent);
                verifyBvnWithdrawActivity.finish();
                return;
            }
            if (TextUtils.isEmpty(verifyBvnWithdrawActivity.d.getInputData().toString()) || TextUtils.isEmpty(verifyBvnWithdrawActivity.B)) {
                verifyBvnWithdrawActivity.z1();
                return;
            }
            verifyBvnWithdrawActivity.C1();
            b4j0 b4j0Var = verifyBvnWithdrawActivity.z;
            String str = verifyBvnWithdrawActivity.B;
            String string = verifyBvnWithdrawActivity.d.getInputData().toString();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("type", 13);
                jSONObject.put("tradeId", str);
                jSONObject.put("bvn", string);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            String string2 = jSONObject.toString();
            f16<BaseResponse<BankTradeResponse>> f16Var = b4j0Var.d;
            if (f16Var != null) {
                f16Var.cancel();
            }
            f16<BaseResponse<BankTradeResponse>> f16VarH = lp0.g().h(str, string2);
            b4j0Var.d = f16VarH;
            f16VarH.G(new a4j0(b4j0Var));
            return;
        }
        if (i == 111) {
            if (TextUtils.isEmpty(cMSString)) {
                cMSString = verifyBvnWithdrawActivity.getCMSString(R.string.page_withdraw__you_can_only_withdraw_to_accounts_connected_to_the_bvn_tip, new Object[0]);
            }
            u3j0 u3j0Var = new u3j0(verifyBvnWithdrawActivity, i);
            if (((wjn) verifyBvnWithdrawActivity.getSupportFragmentManager().H("bvn_withdraw_verify_invalid_account")) == null) {
                wjn wjnVar = new wjn();
                Bundle bundle = new Bundle();
                bundle.putInt("arg_title_res_id", R.string.page_withdraw__invalid_account_name);
                bundle.putInt("arg_description_res_id", 0);
                bundle.putString("arg_description", cMSString);
                bundle.putInt("arg_positive_text_res_id", 0);
                bundle.putInt("arg_negative_text_res_id", 0);
                bundle.putString("arg_image", f6c0.IMAGE_BVN_SUCCESS_BUT_ACCOUNT_NAME_INVALID);
                wjnVar.setArguments(bundle);
                wjnVar.A = u3j0Var;
                wjnVar.show(verifyBvnWithdrawActivity.getSupportFragmentManager(), "bvn_withdraw_verify_invalid_account");
                return;
            }
            return;
        }
        if (i == 110) {
            if (TextUtils.isEmpty(cMSString)) {
                cMSString = verifyBvnWithdrawActivity.getCMSString(R.string.component_bvn__the_name_on_this_bvn_does_not_match_your_sporty_account_tip, new Object[0]);
            }
            String cMSString5 = verifyBvnWithdrawActivity.getCMSString(R.string.common_functions__u_retry, new Object[0]);
            String cMSString6 = verifyBvnWithdrawActivity.getCMSString(R.string.common_functions__cancel, new Object[0]);
            String cMSString7 = verifyBvnWithdrawActivity.getCMSString(R.string.page_withdraw__invalid_bvn, new Object[0]);
            pre.a aVar3 = new pre.a() { // from class: r3j0
                @Override // pre.a
                public final void d() {
                    VerifyBvnWithdrawActivity.a aVar4 = VerifyBvnWithdrawActivity.D;
                    verifyBvnWithdrawActivity.A1(i);
                }
            };
            pre preVar2 = new pre();
            preVar2.a = cMSString;
            preVar2.c = cMSString6;
            preVar2.b = cMSString5;
            preVar2.f = true;
            preVar2.e = true;
            preVar2.w = aVar3;
            preVar2.v = null;
            preVar2.i = true;
            preVar2.d = cMSString7;
            preVar2.z = R.color.brand_secondary;
            preVar2.y = R.color.brand_secondary;
            preVar2.A = R.color.text_type1_primary;
            preVar2.B = 0;
            preVar2.C = 1;
            preVar2.D = true;
            preVar2.E = true;
            preVar2.F = false;
            preVar2.show(verifyBvnWithdrawActivity.getSupportFragmentManager(), "bvn_withdraw_verify_override_fail");
            return;
        }
        if (TextUtils.isEmpty(cMSString)) {
            cMSString = verifyBvnWithdrawActivity.getCMSString(R.string.component_bvn__your_verification_has_failed_please_check_your_information_tip, new Object[0]);
        }
        String cMSString8 = verifyBvnWithdrawActivity.getCMSString(R.string.common_functions__u_retry, new Object[0]);
        String cMSString9 = verifyBvnWithdrawActivity.getCMSString(R.string.common_functions__cancel, new Object[0]);
        String cMSString10 = verifyBvnWithdrawActivity.getCMSString(R.string.page_payment__verification_failed, new Object[0]);
        pre.a aVar4 = new pre.a() { // from class: q3j0
            @Override // pre.a
            public final void d() {
                VerifyBvnWithdrawActivity.a aVar5 = VerifyBvnWithdrawActivity.D;
                verifyBvnWithdrawActivity.A1(i);
            }
        };
        pre preVar3 = new pre();
        preVar3.a = cMSString;
        preVar3.c = cMSString9;
        preVar3.b = cMSString8;
        preVar3.f = true;
        preVar3.e = true;
        preVar3.w = aVar4;
        preVar3.v = null;
        preVar3.i = true;
        preVar3.d = cMSString10;
        preVar3.z = R.color.brand_secondary;
        preVar3.y = R.color.brand_secondary;
        preVar3.A = R.color.text_type1_primary;
        preVar3.B = 0;
        preVar3.C = 1;
        preVar3.D = true;
        preVar3.E = true;
        preVar3.F = false;
        preVar3.show(verifyBvnWithdrawActivity.getSupportFragmentManager(), "bvn_withdraw_verify_fail");
    }
}
