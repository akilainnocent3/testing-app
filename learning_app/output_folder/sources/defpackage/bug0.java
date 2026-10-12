package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bug0 {
    public final Integer a;
    public final Integer b;
    public final boolean c;
    public final boolean d;

    public bug0(Integer num, Integer num2, boolean z, boolean z2) {
        this.a = num;
        this.b = num2;
        this.c = z;
        this.d = z2;
    }

    public static bug0 a(bug0 bug0Var, Integer num, Integer num2, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            num = bug0Var.a;
        }
        if ((i & 2) != 0) {
            num2 = bug0Var.b;
        }
        if ((i & 4) != 0) {
            z = bug0Var.c;
        }
        if ((i & 8) != 0) {
            z2 = bug0Var.d;
        }
        bug0Var.getClass();
        return new bug0(num, num2, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bug0)) {
            return false;
        }
        bug0 bug0Var = (bug0) obj;
        return Intrinsics.f(this.a, bug0Var.a) && Intrinsics.f(this.b, bug0Var.b) && this.c == bug0Var.c && this.d == bug0Var.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return Boolean.hashCode(this.d) + buh0.a((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return awg.a(", isAppInForeground=", ")", p28.a(this.a, this.b, "TimeAlertManagerState(timeAlertLimit=", ", consumedTime=", ", isLoggedIn="), this.c, this.d);
    }

    public /* synthetic */ bug0(int i) {
        this(null, null, false, false);
    }

    public bug0() {
        this(0);
    }
}
