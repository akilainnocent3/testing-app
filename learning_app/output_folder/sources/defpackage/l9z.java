package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class l9z {
    public final String a;
    public final boolean b;

    public l9z(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9z)) {
            return false;
        }
        l9z l9zVar = (l9z) obj;
        return this.a.equals(l9zVar.a) && this.b == l9zVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gm5.b("OneUpHintSubmission(accountKey=", this.a, ", attributed=", ")", this.b);
    }
}
