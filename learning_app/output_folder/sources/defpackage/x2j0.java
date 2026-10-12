package defpackage;

import android.accounts.Account;
import com.sportybet.android.verifybet.VerifyBetActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class x2j0 implements utt {
    public final /* synthetic */ VerifyBetActivity a;
    public final /* synthetic */ String b;

    public /* synthetic */ x2j0(VerifyBetActivity verifyBetActivity, String str) {
        this.a = verifyBetActivity;
        this.b = str;
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        int i = VerifyBetActivity.f;
        if (account != null) {
            c3j0 c3j0Var = (c3j0) this.a.c.getValue();
            sp5.c(qcj0.a(c3j0Var), null, null, new b3j0(c3j0Var, this.b, null), 3);
        }
    }
}
