package com.sportybet.android.account.confirm.activity;

import android.os.Bundle;
import android.text.TextUtils;
import com.sporty.android.core.model.patron.KycSource;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.gp.tz.R;
import defpackage.ak8;
import defpackage.bk8;
import defpackage.dzl;
import defpackage.f6c0;
import defpackage.may;
import defpackage.qf00;
import defpackage.s8y;
import defpackage.wjn;
import defpackage.x3n;
import defpackage.zj8;

/* JADX INFO: loaded from: classes5.dex */
public class CommonConfirmNameActivity extends dzl implements s8y, may {
    public static final /* synthetic */ int f = 0;
    public qf00 b;
    public x3n c;
    public KycSource d;
    public int e = 0;

    @Override // defpackage.ti50
    public final KycSource getRegistrationKYCSource() {
        KycSource kycSource = this.d;
        return kycSource != null ? kycSource : KycSource.ANNOYING;
    }

    public final void o1(int i) {
        setResult(i);
        finish();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d = KycSource.fromValue(getIntent().getStringExtra("source"));
        this.b.m0().G(new zj8(this, this));
        String lastAccessToken = getAccountHelper().getLastAccessToken();
        if (TextUtils.isEmpty(lastAccessToken)) {
            finish();
        } else {
            showRegistrationKYCPageWithAccessToken(lastAccessToken);
        }
    }

    @Override // defpackage.ti50
    public final void onRegistrationKYCResult(RegistrationKYC$Result registrationKYC$Result) {
        String str;
        if (!registrationKYC$Result.b) {
            o1(5001);
            return;
        }
        boolean z = this.e == 510;
        if (this.d == KycSource.DEPOSIT) {
            str = z ? f6c0.IMAGE_GIFT_EACH_YEAR_BIRTHDAY : "";
            ak8 ak8Var = new ak8(this);
            if (((wjn) getSupportFragmentManager().H("bvn_pending_request_dialog")) == null) {
                wjn wjnVar = new wjn();
                Bundle bundle = new Bundle();
                bundle.putInt("arg_title_res_id", R.string.page_payment__pending_request);
                bundle.putInt("arg_description_res_id", R.string.page_payment__you_deposit_request_has_been_submitted_tip);
                bundle.putString("arg_description", null);
                bundle.putInt("arg_positive_text_res_id", R.string.common_functions__home);
                bundle.putInt("arg_negative_text_res_id", R.string.common_functions__transactions);
                bundle.putString("arg_image", str);
                wjnVar.setArguments(bundle);
                wjnVar.A = ak8Var;
                wjnVar.show(getSupportFragmentManager(), "bvn_pending_request_dialog");
                return;
            }
            return;
        }
        if (this.c.w()) {
            o1(5002);
            return;
        }
        str = z ? f6c0.IMAGE_GIFT_EACH_YEAR_BIRTHDAY : "";
        bk8 bk8Var = new bk8(this);
        if (((wjn) getSupportFragmentManager().H("account_confirmed_dialog")) == null) {
            wjn wjnVar2 = new wjn();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("arg_title_res_id", R.string.page_payment__account_info_confirmed);
            bundle2.putInt("arg_description_res_id", R.string.page_payment__your_account_information_has_been_confirmed_tip);
            bundle2.putString("arg_description", null);
            bundle2.putInt("arg_positive_text_res_id", R.string.common_functions__home);
            bundle2.putInt("arg_negative_text_res_id", R.string.common_functions__transactions);
            bundle2.putString("arg_image", str);
            wjnVar2.setArguments(bundle2);
            wjnVar2.A = bk8Var;
            wjnVar2.show(getSupportFragmentManager(), "account_confirmed_dialog");
        }
    }
}
