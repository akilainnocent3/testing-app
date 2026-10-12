package defpackage;

import com.sportybet.android.auth.SportyAccountManagerLegacyHelper;
import com.sportybet.android.payment.security.nameconfirm.bvn.presentation.activity.TransferBvnActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class vrh0 implements rvy<Integer> {
    public final /* synthetic */ TransferBvnActivity a;

    public vrh0(TransferBvnActivity transferBvnActivity) {
        this.a = transferBvnActivity;
    }

    @Override // defpackage.rvy
    public final void C1(Integer num) {
        Integer num2 = num;
        if (num2 == null) {
            return;
        }
        SportyAccountManagerLegacyHelper.updateUserCertStatus(this.a.getAccountManager(), num2.intValue());
    }
}
