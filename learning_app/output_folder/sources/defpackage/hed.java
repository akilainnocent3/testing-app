package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankAccountStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hed {
    public final long a;
    public final int b;
    public final String c;
    public final SportyBankAccountStatus d;
    public final String e;
    public final UiText f;
    public final String g;

    public hed(long j, int i, String str, SportyBankAccountStatus sportyBankAccountStatus, String str2, UiText uiText, String str3) {
        sportyBankAccountStatus.getClass();
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = sportyBankAccountStatus;
        this.e = str2;
        this.f = uiText;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hed)) {
            return false;
        }
        hed hedVar = (hed) obj;
        return this.a == hedVar.a && this.b == hedVar.b && this.c.equals(hedVar.c) && this.d == hedVar.d && this.e.equals(hedVar.e) && this.f.equals(hedVar.f) && Intrinsics.f(this.g, hedVar.g);
    }

    public final int hashCode() {
        int iA = x4g.a(nmg0.a((this.d.hashCode() + nmg0.a(q51.a(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c)) * 31, 31, this.e), 31, this.f);
        String str = this.g;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DedicatedAccountUi(accountId=");
        sb.append(this.a);
        sb.append(", bankId=");
        sb.append(this.b);
        sb.append(", accountNumber=");
        sb.append(this.c);
        sb.append(", status=");
        sb.append(this.d);
        sb.append(", bankName=");
        sb.append(this.e);
        sb.append(", userName=");
        sb.append(this.f);
        return zr0.a(sb, ", bankIconUrl=", this.g, ")");
    }
}
