package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.data.SimpleResponseWrapper;

/* JADX INFO: loaded from: classes5.dex */
public final class g9 extends SimpleResponseWrapper<Boolean> {
    public final /* synthetic */ h9 a;

    public g9(h9 h9Var) {
        this.a = h9Var;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_ACCOUNT);
        aVar.a("check api fail %s", th != null ? th.toString() : "");
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(Boolean bool) {
        if (bool.booleanValue()) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.a("API : showAccountLockedAlertDialog", new Object[0]);
            this.a.d();
        }
    }
}
