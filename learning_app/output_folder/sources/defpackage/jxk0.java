package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jxk0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public jxk0(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxk0)) {
            return false;
        }
        jxk0 jxk0Var = (jxk0) obj;
        return Intrinsics.f(this.a, jxk0Var.a) && Intrinsics.f(this.b, jxk0Var.b) && Intrinsics.f(this.c, jxk0Var.c) && Intrinsics.f(this.d, jxk0Var.d) && Intrinsics.f(this.e, jxk0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("WithdrawalPendingState(amount=", this.a, ", clabe=", this.b, ", tradeId=");
        s5b.a(sbA, this.c, ", paymentMethodName=", this.d, ", currency=");
        return l390.a(sbA, this.e, ")");
    }

    public /* synthetic */ jxk0(int i) {
        this("", "", "", "", "");
    }

    public jxk0() {
        this(0);
    }
}
