package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class myj0 {
    public final ovj0 a;
    public final suj0 b;

    public myj0(ovj0 ovj0Var, suj0 suj0Var) {
        ovj0Var.getClass();
        suj0Var.getClass();
        this.a = ovj0Var;
        this.b = suj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myj0)) {
            return false;
        }
        myj0 myj0Var = (myj0) obj;
        return Intrinsics.f(this.a, myj0Var.a) && Intrinsics.f(this.b, myj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WDState(loadingState=" + this.a + ", dialogState=" + this.b + ')';
    }
}
