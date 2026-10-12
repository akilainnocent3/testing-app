package defpackage;

import com.sporty.android.core.model.pocket.common.DefaultLimitAmountData;
import com.sportybet.android.data.SimpleResponseWrapper;

/* JADX INFO: loaded from: classes5.dex */
public final class xn00 extends SimpleResponseWrapper<DefaultLimitAmountData> {
    public final /* synthetic */ yn00 a;

    public xn00(yn00 yn00Var) {
        this.a = yn00Var;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        yn00 yn00Var = this.a;
        yn00Var.e = null;
        yn00Var.f.j(Boolean.FALSE);
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(DefaultLimitAmountData defaultLimitAmountData) {
        yn00 yn00Var = this.a;
        yn00Var.e = defaultLimitAmountData;
        yn00Var.f.j(Boolean.TRUE);
    }
}
