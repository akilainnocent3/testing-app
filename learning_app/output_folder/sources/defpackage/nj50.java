package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nj50 {
    public final mj50 a;
    public final mj50 b;
    public final mj50 c;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nj50(int i) {
        int i2 = 3;
        this(new mj50((kjg0) (0 == true ? 1 : 0), i2), new mj50((kjg0) (0 == true ? 1 : 0), i2), (i & 4) != 0 ? new mj50((kjg0) (0 == true ? 1 : 0), i2) : null);
    }

    public static nj50 a(nj50 nj50Var, mj50 mj50Var, mj50 mj50Var2, mj50 mj50Var3, int i) {
        if ((i & 1) != 0) {
            mj50Var = nj50Var.a;
        }
        if ((i & 2) != 0) {
            mj50Var2 = nj50Var.b;
        }
        if ((i & 4) != 0) {
            mj50Var3 = nj50Var.c;
        }
        mj50Var.getClass();
        mj50Var2.getClass();
        return new nj50(mj50Var, mj50Var2, mj50Var3);
    }

    public final mj50 b(qxg0 qxg0Var) {
        qxg0Var.getClass();
        int iOrdinal = qxg0Var.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        if (iOrdinal == 2) {
            return this.c;
        }
        wt40.a();
        return null;
    }

    public final boolean c() {
        if (this.a.b != null || this.b.b != null) {
            return true;
        }
        mj50 mj50Var = this.c;
        return (mj50Var != null ? mj50Var.b : null) != null;
    }

    public final nj50 d(qxg0 qxg0Var, mj50 mj50Var) {
        int iOrdinal = qxg0Var.ordinal();
        if (iOrdinal == 0) {
            return a(this, mj50Var, null, null, 6);
        }
        if (iOrdinal == 1) {
            return a(this, null, mj50Var, null, 5);
        }
        if (iOrdinal == 2) {
            return a(this, null, null, mj50Var, 3);
        }
        wt40.a();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj50)) {
            return false;
        }
        nj50 nj50Var = (nj50) obj;
        return Intrinsics.f(this.a, nj50Var.a) && Intrinsics.f(this.b, nj50Var.b) && Intrinsics.f(this.c, nj50Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        mj50 mj50Var = this.c;
        return iHashCode + (mj50Var == null ? 0 : mj50Var.hashCode());
    }

    public final String toString() {
        return "RegistrationLimitGroup(daily=" + this.a + ", weekly=" + this.b + ", monthly=" + this.c + ")";
    }

    public nj50(mj50 mj50Var, mj50 mj50Var2, mj50 mj50Var3) {
        this.a = mj50Var;
        this.b = mj50Var2;
        this.c = mj50Var3;
    }
}
