package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ja2 {
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof ja2) {
            return Float.compare(this.a, ((ja2) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.a + ')';
    }
}
