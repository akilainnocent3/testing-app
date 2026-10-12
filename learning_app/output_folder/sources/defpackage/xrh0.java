package defpackage;

import android.app.ProgressDialog;
import com.sporty.android.core.model.pocket.withdraw.bvn.BvnData;
import com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity.TransferBvnActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class xrh0 implements rvy<BvnData> {
    public final /* synthetic */ TransferBvnActivity a;

    public xrh0(TransferBvnActivity transferBvnActivity) {
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
    }
}
