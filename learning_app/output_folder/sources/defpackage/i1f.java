package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i1f {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof i1f) {
            return this.a == ((i1f) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Picker";
        }
        return i == 1 ? "Input" : "Unknown";
    }
}
