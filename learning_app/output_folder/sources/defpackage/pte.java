package defpackage;

import android.os.Bundle;
import com.sportybet.android.ugpay.deposit.CommonDepositActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class pte implements wjn.a {
    public final /* synthetic */ kk8 a;

    public pte(kk8 kk8Var) {
        this.a = kk8Var;
    }

    @Override // wjn.a
    public final void a() {
        CommonDepositActivity commonDepositActivity = this.a.a;
        int i = CommonDepositActivity.D;
        commonDepositActivity.b = false;
        ep8.c().e(dgd.a(vje.HOME));
        commonDepositActivity.finish();
    }

    @Override // wjn.a
    public final void b() {
        CommonDepositActivity commonDepositActivity = this.a.a;
        int i = CommonDepositActivity.D;
        commonDepositActivity.b = false;
        Bundle bundle = new Bundle();
        bundle.putInt("key_param_tx_category", mqh0.e.c.a);
        ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
        commonDepositActivity.finish();
    }

    @Override // wjn.a
    public final void c() {
        CommonDepositActivity commonDepositActivity = this.a.a;
        int i = CommonDepositActivity.D;
        commonDepositActivity.b = false;
        ep8.c().e(dgd.a(vje.ME_GIFTS));
        commonDepositActivity.finish();
    }
}
