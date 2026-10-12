package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class flo {
    public final String a;

    public flo(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof flo) && this.a.equals(((flo) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("InstantWinBetHistorySkipToResultState(roundId=", this.a, ")");
    }
}
