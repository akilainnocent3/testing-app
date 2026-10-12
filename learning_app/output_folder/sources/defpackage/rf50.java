package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class rf50 {
    public final int a;

    public rf50(int i) {
        this.a = 2000;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rf50) && this.a == ((rf50) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "RegisterBvnParam(source=", ")");
    }

    public rf50() {
        this(0);
    }
}
