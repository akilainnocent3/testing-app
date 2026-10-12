package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class li50 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public li50(String str, String str2, String str3, boolean z, boolean z2) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li50)) {
            return false;
        }
        li50 li50Var = (li50) obj;
        return Intrinsics.f(this.a, li50Var.a) && Intrinsics.f(this.b, li50Var.b) && Intrinsics.f(this.c, li50Var.c) && this.d == li50Var.d && this.e == li50Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("RegisteredBankAccountState(id=", this.a, ", ispbImgUrl=", this.b, ", maskedBankAccountNumber=");
        y4t.a(this.c, ", isSelectable=", ", isSelected=", sbA, this.d);
        return wq0.a(sbA, this.e, ")");
    }
}
