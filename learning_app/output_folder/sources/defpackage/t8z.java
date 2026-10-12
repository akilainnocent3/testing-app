package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class t8z {
    public final u8z a;
    public final boolean b;

    public t8z(u8z u8zVar, boolean z) {
        this.a = u8zVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8z)) {
            return false;
        }
        t8z t8zVar = (t8z) obj;
        return this.a.equals(t8zVar.a) && this.b == t8zVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OneUpExperimentSessionState(token=" + this.a + ", resolved=" + this.b + ")";
    }
}
