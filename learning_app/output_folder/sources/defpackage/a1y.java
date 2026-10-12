package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class a1y {
    public final ha a;
    public final ha b;

    public a1y(ha haVar, ha haVar2) {
        this.a = haVar;
        this.b = haVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1y)) {
            return false;
        }
        a1y a1yVar = (a1y) obj;
        return this.a == a1yVar.a && this.b == a1yVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkMismatchWarning(selectedType=" + this.a + ", userAccountType=" + this.b + ")";
    }
}
