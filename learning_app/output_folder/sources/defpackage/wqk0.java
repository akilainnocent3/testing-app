package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wqk0 {
    public static final wqk0 c = new wqk0("", "");
    public final String a;
    public final String b;

    public wqk0(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqk0)) {
            return false;
        }
        wqk0 wqk0Var = (wqk0) obj;
        return this.a.equals(wqk0Var.a) && Intrinsics.f(this.b, wqk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("WithdrawInfoUiState(displayMaxWithdrawableAmount=", this.a, ", hint=", this.b, ")");
    }
}
