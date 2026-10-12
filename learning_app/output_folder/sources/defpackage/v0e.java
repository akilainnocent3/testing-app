package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v0e {
    public final boolean a;

    public v0e(boolean z) {
        this.a = z;
    }

    public static v0e a(v0e v0eVar, boolean z) {
        v0eVar.getClass();
        v0eVar.getClass();
        return new v0e(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0e) && this.a == ((v0e) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return w6.a("DepositButtonState(isEnabled=false, isLoading=", ")", this.a);
    }

    public v0e() {
        this(false);
    }
}
