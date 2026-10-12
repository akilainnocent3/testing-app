package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m64 {
    public final boolean a;
    public final String b;

    public m64(boolean z, String str) {
        str.getClass();
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m64)) {
            return false;
        }
        m64 m64Var = (m64) obj;
        return this.a == m64Var.a && Intrinsics.f(this.b, m64Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BettingStreakApplyToolResult(canApply=" + this.a + ", hint=" + this.b + ")";
    }
}
