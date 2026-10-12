package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jnd0 {
    public final String a;

    public jnd0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jnd0) && this.a.equals(((jnd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportyPenaltyRoundInfo(roundId=", this.a, ")");
    }
}
