package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class krg0 {
    public final ftg0 a;

    public krg0(ftg0 ftg0Var) {
        this.a = ftg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof krg0) && this.a.equals(((krg0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TierStatusHint(state=" + this.a + ")";
    }
}
