package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q1i {
    public final String a;

    public q1i(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q1i) && this.a.equals(((q1i) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("FirebaseTopic(id=", this.a, ")");
    }
}
