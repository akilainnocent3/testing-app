package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ffn {
    public final jxo a;
    public final ien b;

    public ffn(jxo jxoVar, ien ienVar) {
        this.a = jxoVar;
        this.b = ienVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffn)) {
            return false;
        }
        ffn ffnVar = (ffn) obj;
        return this.a.equals(ffnVar.a) && this.b.equals(ffnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IbMatchTrackerUiState(appBarState=" + this.a + ", contentState=" + this.b + ")";
    }
}
