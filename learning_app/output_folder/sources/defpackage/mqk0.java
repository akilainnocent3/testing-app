package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mqk0 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public mqk0(String str, String str2, String str3, String str4, String str5, boolean z) {
        kv80.b(str, str4, str5);
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqk0)) {
            return false;
        }
        mqk0 mqk0Var = (mqk0) obj;
        return this.a == mqk0Var.a && Intrinsics.f(this.b, mqk0Var.b) && Intrinsics.f(this.c, mqk0Var.c) && Intrinsics.f(this.d, mqk0Var.d) && Intrinsics.f(this.e, mqk0Var.e) && Intrinsics.f(this.f, mqk0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("WithdrawConfirmationBottomSheetState(isVisible=", ", remainingBalance=", this.b, ", bankLogoUrl=", this.a);
        s5b.a(sbA, this.c, ", bankName=", this.d, ", maskedBankAccountNumber=");
        return h5j.a(sbA, this.e, ", amount=", this.f, ")");
    }

    public /* synthetic */ mqk0(int i) {
        this("", "", "", "", "", false);
    }
}
