package defpackage;

import android.app.ProgressDialog;
import com.sporty.android.core.model.pocket.withdraw.bvn.BvnData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity.TransferBvnActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class wrh0 implements rvy<BvnData> {
    public final /* synthetic */ TransferBvnActivity a;

    public wrh0(TransferBvnActivity transferBvnActivity) {
        this.a = transferBvnActivity;
    }

    @Override // defpackage.rvy
    public final void C1(BvnData bvnData) {
        BvnData bvnData2 = bvnData;
        TransferBvnActivity.a aVar = TransferBvnActivity.A;
        TransferBvnActivity transferBvnActivity = this.a;
        ProgressDialog progressDialog = transferBvnActivity.y;
        if (progressDialog != null && progressDialog.isShowing()) {
            transferBvnActivity.n1();
            transferBvnActivity.y.dismiss();
        }
        if (bvnData2 == null) {
            transferBvnActivity.A1("");
        } else {
            transferBvnActivity.z1(bvnData2);
        }
        int bvnState = bvnData2 == null ? 109 : bvnData2.getBvnState();
        if (bvnState == -2) {
            dzg0.c(1, transferBvnActivity.getCMSString(R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
            return;
        }
        if (bvnState == 101) {
            qa2.b bVar = new qa2.b(R.string.component_bvn__success, R.string.component_bvn__your_bonuses_are_now_available_to_use);
            bVar.h = f6c0.IMAGE_BVN_GIFT_CLOSE;
            bVar.g = new zrh0(transferBvnActivity);
            bVar.j = true;
            bVar.l = R.dimen.bvngift_gift_width;
            bVar.m = R.dimen.bvngift_gift_height;
            qa2.l0(bVar).show(transferBvnActivity.getSupportFragmentManager(), "bvngift_verify_success");
            return;
        }
        if (bvnState != 105) {
            if (bvnState == 109) {
                String cMSString = transferBvnActivity.getCMSString(R.string.component_bvn__your_verification_has_failed_please_check_your_information_tip, new Object[0]);
                String cMSString2 = transferBvnActivity.getCMSString(R.string.page_transaction__verification_failed, new Object[0]);
                String cMSString3 = transferBvnActivity.getCMSString(R.string.common_functions__u_retry, new Object[0]);
                String cMSString4 = transferBvnActivity.getCMSString(R.string.common_functions__cancel, new Object[0]);
                yrh0 yrh0Var = new yrh0();
                pre preVar = new pre();
                preVar.a = cMSString;
                preVar.c = cMSString4;
                preVar.b = cMSString3;
                preVar.f = true;
                preVar.e = true;
                preVar.w = yrh0Var;
                preVar.v = null;
                preVar.i = true;
                preVar.d = cMSString2;
                preVar.z = R.color.brand_secondary;
                preVar.y = R.color.brand_secondary;
                preVar.A = R.color.text_type1_primary;
                preVar.B = 0;
                preVar.C = 1;
                preVar.D = false;
                preVar.E = false;
                preVar.F = false;
                preVar.show(transferBvnActivity.getSupportFragmentManager(), "bvngift_verify_fail");
                return;
            }
            if (bvnState != 110) {
                transferBvnActivity.A1(bvnData2.getMessage());
                return;
            }
        }
        transferBvnActivity.z1(bvnData2);
    }
}
