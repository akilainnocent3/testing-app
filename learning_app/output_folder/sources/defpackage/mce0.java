package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class mce0 {
    public final long a;
    public final String b;
    public final onn<rl4> c;

    /* JADX WARN: Multi-variable type inference failed */
    public mce0(long j, String str, onn<? extends rl4> onnVar) {
        str.getClass();
        onnVar.getClass();
        this.a = j;
        this.b = str;
        this.c = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mce0)) {
            return false;
        }
        mce0 mce0Var = (mce0) obj;
        return this.a == mce0Var.a && Intrinsics.f(this.b, mce0Var.b) && Intrinsics.f(this.c, mce0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "StackerRowConfiguration(stackerRefreshRate=" + this.a + ", reward=" + this.b + ", blockStates=" + this.c + ')';
    }
}
