package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b72 implements zw50 {
    public final uhp a;

    public /* synthetic */ b72(uhp uhpVar) {
        this.a = uhpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b72) {
            return this.a.equals(((b72) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BaseRequestDelegate(job=" + this.a + ')';
    }
}
