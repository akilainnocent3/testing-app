package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z90 implements qj20 {
    public final int b;

    public z90(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!z90.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((z90) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return gt1.a(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
