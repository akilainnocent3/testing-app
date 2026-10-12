package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class mu3 {
    public final ta3.i a;

    public mu3(ta3.i iVar) {
        this.a = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mu3) && this.a.equals(((mu3) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "BetSlipUi(event=" + this.a + ")";
    }
}
