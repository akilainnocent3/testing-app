package defpackage;

import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sportybet.android.data.SimpleResponseWrapper;

/* JADX INFO: loaded from: classes6.dex */
public final class ii10 extends SimpleResponseWrapper<WithdrawalPinStatusInfo> {
    public final /* synthetic */ gi10 a;

    public ii10(gi10 gi10Var) {
        this.a = gi10Var;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        this.a.b.m(null);
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(WithdrawalPinStatusInfo withdrawalPinStatusInfo) {
        this.a.b.m(withdrawalPinStatusInfo);
    }
}
