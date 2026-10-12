package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gvd {
    public int a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gvd) && this.a == ((gvd) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return gt1.a(new StringBuilder("DeltaCounter(count="), this.a, ')');
    }
}
