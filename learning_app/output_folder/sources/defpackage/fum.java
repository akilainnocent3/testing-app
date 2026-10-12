package defpackage;

import android.accounts.Account;
import com.sporty.android.core.model.patron.KycHintExtra;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$homeKycHintState$1", f = "HomeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fum extends lkf0 implements fjj<Account, Integer, Integer, KycHintExtra, hab<? super z1q>, Object> {
    public /* synthetic */ Account a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ KycHintExtra d;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Account account = this.a;
        int i = this.b;
        int i2 = this.c;
        KycHintExtra kycHintExtra = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        return account == null ? new z1q(null, 7) : b2q.a(i, i2, kycHintExtra.getRejectTitle(), kycHintExtra.getRejectReason());
    }

    @Override // defpackage.fjj
    public final Object l(Account account, Integer num, Integer num2, KycHintExtra kycHintExtra, hab<? super z1q> habVar) {
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue();
        fum fumVar = new fum(5, habVar);
        fumVar.a = account;
        fumVar.b = iIntValue;
        fumVar.c = iIntValue2;
        fumVar.d = kycHintExtra;
        return fumVar.invokeSuspend(Unit.a);
    }
}
