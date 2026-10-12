package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ts8 {
    public final ksk0 a;

    public ts8(ksk0 ksk0Var) {
        this.a = ksk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ts8) && Intrinsics.f(this.a, ((ts8) obj).a);
    }

    public final int hashCode() {
        ksk0 ksk0Var = this.a;
        if (ksk0Var == null) {
            return 0;
        }
        return ksk0Var.hashCode();
    }

    public final String toString() {
        return "CommonWithdrawDialogsState(withdrawResult=" + this.a + ")";
    }

    public ts8() {
        this(null);
    }
}
