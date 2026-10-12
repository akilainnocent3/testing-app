package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ihx {
    public final mhx a;
    public final boolean b;

    public ihx(mhx mhxVar, boolean z) {
        mhxVar.getClass();
        this.a = mhxVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihx)) {
            return false;
        }
        ihx ihxVar = (ihx) obj;
        return this.a == ihxVar.a && this.b == ihxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NCTabState(tab=" + this.a + ", isNewMessage=" + this.b + ")";
    }
}
