package defpackage;

import android.accounts.Account;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m36 implements a26.c, utt {
    public final /* synthetic */ Object a;

    public /* synthetic */ m36(Object obj) {
        this.a = obj;
    }

    @Override // a26.c
    public Object a(a26.a aVar) {
        d46 d46Var = (d46) this.a;
        try {
            ArrayList arrayList = new ArrayList(d46Var.a.b().b().c);
            arrayList.add(d46Var.R.f);
            arrayList.add(new b46(d46Var, aVar));
            d46Var.b.a.d(d46Var.y.a, d46Var.c, n86.a(arrayList));
            return "configAndCloseTask";
        } catch (e66 | RuntimeException e) {
            d46Var.v("Unable to open camera for configAndClose: " + e.getMessage(), e);
            aVar.d(e);
            return "configAndCloseTask";
        }
    }

    @Override // defpackage.utt
    public void u(Account account, boolean z) {
        m7v m7vVar;
        PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) this.a;
        int i = PreMatchEventActivity.a2;
        if (account == null || !preMatchEventActivity.getAccountHelper().isLogin() || (m7vVar = preMatchEventActivity.U0) == null) {
            return;
        }
        sp5.c(qcj0.a(m7vVar), null, null, new q7v(m7vVar, preMatchEventActivity.P, null), 3);
    }
}
