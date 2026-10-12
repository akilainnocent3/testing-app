package defpackage;

import com.sporty.android.core.model.cashout.CashOutInfo;

/* JADX INFO: loaded from: classes5.dex */
public final class so6 extends v1f<CashOutInfo> {
    public final /* synthetic */ mo6 b;

    public so6(mo6 mo6Var) {
        this.b = mo6Var;
    }

    @Override // defpackage.qvy
    public final void onError(Throwable th) {
        th.getClass();
    }

    @Override // defpackage.qvy
    public final void onNext(Object obj) {
        CashOutInfo cashOutInfo = (CashOutInfo) obj;
        cashOutInfo.getClass();
        mo6.t(this.b, cashOutInfo.getBetId(), cashOutInfo, null, 4);
    }

    @Override // defpackage.qvy
    public final void onComplete() {
    }
}
