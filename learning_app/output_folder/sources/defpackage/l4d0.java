package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class l4d0 {
    public final String a;

    public l4d0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l4d0) && this.a.equals(((l4d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportyLegendsRoundInfo(roundId=", this.a, ")");
    }
}
