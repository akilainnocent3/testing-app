package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ss1 {
    public final kjg0 a;
    public final g9t b;
    public final boolean c;

    public /* synthetic */ ss1(int i) {
        this(new kjg0((String) null, 0L, 7), g9t.DISABLE, false);
    }

    public static ss1 a(ss1 ss1Var, kjg0 kjg0Var, g9t g9tVar, int i) {
        if ((i & 1) != 0) {
            kjg0Var = ss1Var.a;
        }
        if ((i & 2) != 0) {
            g9tVar = ss1Var.b;
        }
        boolean z = (i & 4) != 0 ? ss1Var.c : true;
        ss1Var.getClass();
        kjg0Var.getClass();
        g9tVar.getClass();
        return new ss1(kjg0Var, g9tVar, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss1)) {
            return false;
        }
        ss1 ss1Var = (ss1) obj;
        return Intrinsics.f(this.a, ss1Var.a) && this.b == ss1Var.b && this.c == ss1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ab5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BVNUiState(bvn=");
        sb.append(this.a);
        sb.append(", verifiable=");
        sb.append(this.b);
        sb.append(", isBVNVerified=");
        return wq0.a(sb, this.c, ")");
    }

    public ss1(kjg0 kjg0Var, g9t g9tVar, boolean z) {
        this.a = kjg0Var;
        this.b = g9tVar;
        this.c = z;
    }

    public ss1() {
        this(0);
    }
}
