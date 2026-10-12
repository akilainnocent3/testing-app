package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rei0 implements oj50 {
    public final nj50 a;
    public final nj50 b;
    public final nj50 c;

    public /* synthetic */ rei0(int i) {
        this(new nj50(7), new nj50(3), new nj50(7));
    }

    public static rei0 b(rei0 rei0Var, nj50 nj50Var, nj50 nj50Var2, nj50 nj50Var3, int i) {
        if ((i & 1) != 0) {
            nj50Var = rei0Var.a;
        }
        if ((i & 2) != 0) {
            nj50Var2 = rei0Var.b;
        }
        if ((i & 4) != 0) {
            nj50Var3 = rei0Var.c;
        }
        nj50Var.getClass();
        nj50Var2.getClass();
        nj50Var3.getClass();
        return new rei0(nj50Var, nj50Var2, nj50Var3);
    }

    @Override // defpackage.oj50
    public final boolean a() {
        return this.a.c() || this.b.c() || this.c.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rei0)) {
            return false;
        }
        rei0 rei0Var = (rei0) obj;
        return Intrinsics.f(this.a, rei0Var.a) && Intrinsics.f(this.b, rei0Var.b) && Intrinsics.f(this.c, rei0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UnifiedRegistrationLimits(betting=" + this.a + ", time=" + this.b + ", loss=" + this.c + ")";
    }

    public rei0(nj50 nj50Var, nj50 nj50Var2, nj50 nj50Var3) {
        nj50Var.getClass();
        nj50Var2.getClass();
        nj50Var3.getClass();
        this.a = nj50Var;
        this.b = nj50Var2;
        this.c = nj50Var3;
    }

    public rei0() {
        this(0);
    }
}
