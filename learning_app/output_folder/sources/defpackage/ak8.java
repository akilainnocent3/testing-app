package defpackage;

import android.os.Bundle;
import com.sportybet.android.account.confirm.activity.CommonConfirmNameActivity;

/* JADX INFO: loaded from: classes5.dex */
public final class ak8 implements wjn.a {
    public final /* synthetic */ CommonConfirmNameActivity a;

    public ak8(CommonConfirmNameActivity commonConfirmNameActivity) {
        this.a = commonConfirmNameActivity;
    }

    @Override // wjn.a
    public final void a() {
        ep8.c().e(dgd.a(vje.HOME));
        int i = CommonConfirmNameActivity.f;
        this.a.o1(5002);
    }

    @Override // wjn.a
    public final void b() {
        Bundle bundle = new Bundle();
        bundle.putInt("key_param_tx_category", mqh0.e.c.a);
        ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
        int i = CommonConfirmNameActivity.f;
        this.a.o1(5002);
    }

    @Override // wjn.a
    public final void c() {
        ep8.c().e(dgd.a(vje.ME_GIFTS));
        int i = CommonConfirmNameActivity.f;
        this.a.o1(5002);
    }
}
