package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n74 {
    public final yte0 a;
    public final wte0 b;

    public n74(yte0 yte0Var, wte0 wte0Var) {
        yte0Var.getClass();
        wte0Var.getClass();
        this.a = yte0Var;
        this.b = wte0Var;
    }

    public static n74 a(n74 n74Var, yte0 yte0Var, wte0 wte0Var, int i) {
        if ((i & 1) != 0) {
            yte0Var = n74Var.a;
        }
        if ((i & 2) != 0) {
            wte0Var = n74Var.b;
        }
        n74Var.getClass();
        yte0Var.getClass();
        wte0Var.getClass();
        return new n74(yte0Var, wte0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n74)) {
            return false;
        }
        n74 n74Var = (n74) obj;
        return Intrinsics.f(this.a, n74Var.a) && Intrinsics.f(this.b, n74Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BettingStreakHistoryUiState(contentState=" + this.a + ", bottomSheetState=" + this.b + ")";
    }

    public n74() {
        this((yte0.c) null, 3);
    }

    public /* synthetic */ n74(yte0.c cVar, int i) {
        this((i & 1) != 0 ? yte0.b.a : cVar, wte0.b.a);
    }
}
