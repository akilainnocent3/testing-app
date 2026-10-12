package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hxn {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof hxn) {
            return this.a == ((hxn) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 1) {
            return "Touch";
        }
        return i == 2 ? "Keyboard" : "Error";
    }
}
