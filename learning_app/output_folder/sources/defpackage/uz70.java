package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uz70 implements vz70 {
    public final String a;

    public uz70(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uz70) && this.a.equals(((uz70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("NavigateToBetHistoryPage(sportId=", this.a, ")");
    }
}
