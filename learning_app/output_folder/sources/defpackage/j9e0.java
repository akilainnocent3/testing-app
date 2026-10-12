package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class j9e0 extends jl4 {
    public final k9e0 a;

    public j9e0(k9e0 k9e0Var) {
        this.a = k9e0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j9e0) && this.a == ((j9e0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StackerBlock(stackerBlockState=" + this.a + ')';
    }
}
