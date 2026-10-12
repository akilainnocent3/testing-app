package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tqk0 {
    public final String a;
    public final uqk0 b;

    public tqk0(String str, uqk0 uqk0Var) {
        this.a = str;
        this.b = uqk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqk0)) {
            return false;
        }
        tqk0 tqk0Var = (tqk0) obj;
        return Intrinsics.f(this.a, tqk0Var.a) && this.b == tqk0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "WithdrawGreylistedDialogState(message=" + this.a + ", negativeAction=" + this.b + ")";
    }
}
