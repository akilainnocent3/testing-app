package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.plugin.event.EventActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class csg implements utt, a9 {
    public final /* synthetic */ Object a;

    public /* synthetic */ csg(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.a9
    public void b(AccountInfo accountInfo, String str, String str2) {
        o890 o890Var = (o890) this.a;
        dqp<Object>[] dqpVarArr = o890.N;
        o890Var.t0(false);
    }

    @Override // defpackage.utt
    public void u(Account account, boolean z) {
        EventActivity eventActivity = (EventActivity) this.a;
        int i = EventActivity.U0;
        if (account != null) {
            eventActivity.Y1();
            eventActivity.z1(fk7.d);
        }
    }
}
