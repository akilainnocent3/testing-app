package defpackage;

import android.os.Bundle;
import com.sportybet.android.bvn.VerifyBvnWithdrawActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class x3j0 implements wjn.a {
    public final /* synthetic */ VerifyBvnWithdrawActivity a;

    public x3j0(VerifyBvnWithdrawActivity verifyBvnWithdrawActivity) {
        this.a = verifyBvnWithdrawActivity;
    }

    @Override // wjn.a
    public final void a() {
        ep8.c().e(dgd.a(vje.HOME));
    }

    @Override // wjn.a
    public final void b() {
        VerifyBvnWithdrawActivity.a aVar = VerifyBvnWithdrawActivity.D;
        Bundle bundle = new Bundle();
        bundle.putInt("key_param_tx_category", mqh0.j.c.a);
        ep8.c().c(dgd.a(vje.PAYSTACK_TRANS), bundle);
    }

    @Override // wjn.a
    public final void c() {
        VerifyBvnWithdrawActivity.a aVar = VerifyBvnWithdrawActivity.D;
        this.a.B1();
    }
}
