package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class gq7 {
    public final String a;

    public gq7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gq7) && this.a.equals(((gq7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("CheckLastTransactionConfig(reason=", this.a, ")");
    }
}
