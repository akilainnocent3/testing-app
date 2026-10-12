package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hdc implements t6u {
    public final pj40 a;

    public hdc(pj40 pj40Var) {
        this.a = pj40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hdc) && this.a.equals(((hdc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopTier(rakebackInfo=" + this.a + ")";
    }
}
