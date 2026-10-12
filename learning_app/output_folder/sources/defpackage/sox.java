package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class sox extends f9e0 {
    public final int a;

    public sox(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sox) && this.a == ((sox) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return gt1.a(new StringBuilder("Nack(rowNumber="), this.a, ')');
    }
}
