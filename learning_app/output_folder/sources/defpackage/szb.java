package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.core.model.account.AccountInfo;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class szb implements b7b, a9 {
    public final /* synthetic */ Object a;

    public /* synthetic */ szb(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((rzb) this.a).invoke(obj);
    }

    @Override // defpackage.a9
    public void b(AccountInfo accountInfo, String str, String str2) {
        e activity;
        o890 o890Var = (o890) this.a;
        dqp<Object>[] dqpVarArr = o890.N;
        if (accountInfo != null || (activity = o890Var.getActivity()) == null) {
            return;
        }
        activity.finish();
    }
}
