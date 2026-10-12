package defpackage;

import android.accounts.Account;
import com.sportybet.android.auth.AccountChangeHandler;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class h63 implements AccountChangeHandler {
    public final hc50 a;

    public h63(hc50 hc50Var) {
        this.a = hc50Var;
    }

    @Override // com.sportybet.android.auth.AccountChangeHandler
    public final Object onAccountChanged(Account account, hab<? super Unit> habVar) {
        return this.a.a.b(true, habVar);
    }
}
