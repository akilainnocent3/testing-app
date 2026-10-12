package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ik20 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof ik20) {
            return this.a == ((ik20) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.a + ')';
    }
}
