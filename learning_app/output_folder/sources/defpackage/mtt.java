package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mtt {
    public final String a;
    public final String b;

    public mtt(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtt)) {
            return false;
        }
        mtt mttVar = (mtt) obj;
        return this.a.equals(mttVar.a) && this.b.equals(mttVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("LoginFailureExceptionMetadata(exceptionType=", this.a, ", exceptionCategory=", this.b, ")");
    }
}
