package defpackage;

import android.accounts.Account;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hva0 {
    public final Account a;

    public hva0(Account account) {
        this.a = account;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hva0) && Intrinsics.f(this.a, ((hva0) obj).a);
    }

    public final int hashCode() {
        Account account = this.a;
        if (account == null) {
            return 0;
        }
        return account.hashCode();
    }

    public final String toString() {
        return "AccountChanged(account=" + this.a + ")";
    }
}
