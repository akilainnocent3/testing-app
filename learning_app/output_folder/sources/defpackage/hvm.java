package defpackage;

import android.accounts.Account;
import android.view.KeyEvent;
import com.sportybet.feature.horseracing.view.HorseRacingActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hvm implements utt {
    public final /* synthetic */ KeyEvent.Callback a;

    public /* synthetic */ hvm(KeyEvent.Callback callback) {
        this.a = callback;
    }

    @Override // defpackage.utt
    public void u(Account account, boolean z) {
        HorseRacingActivity horseRacingActivity = (HorseRacingActivity) this.a;
        int i = HorseRacingActivity.e;
        if (account != null) {
            mvm mvmVarV1 = horseRacingActivity.v1();
            sp5.c(qcj0.a(mvmVarV1), null, null, new svm(mvmVarV1, null), 3);
        }
    }
}
