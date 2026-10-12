package defpackage;

import com.sporty.android.core.model.patron.WithdrawalPinVerifyResponse;
import com.sportybet.android.data.SimpleResponseWrapper;

/* JADX INFO: loaded from: classes6.dex */
public final class fi10 extends SimpleResponseWrapper<WithdrawalPinVerifyResponse> {
    public final /* synthetic */ gi10 a;

    public fi10(gi10 gi10Var) {
        this.a = gi10Var;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        this.a.c.m(null);
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(WithdrawalPinVerifyResponse withdrawalPinVerifyResponse) {
        this.a.c.m(withdrawalPinVerifyResponse);
    }
}
