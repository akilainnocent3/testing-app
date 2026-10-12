package defpackage;

import android.accounts.Account;

/* JADX INFO: loaded from: classes6.dex */
public final class c9 implements b9 {
    public final c2n a;

    public c9(c2n c2nVar) {
        this.a = c2nVar;
    }

    @Override // defpackage.b9
    public final z8 getAccountInfo() {
        Account account = this.a.getAccount();
        if (account == null) {
            return null;
        }
        String str = account.name;
        str.getClass();
        return new z8(str);
    }
}
