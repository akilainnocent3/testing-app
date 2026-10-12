package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class pin {
    public final float a;
    public final float b;

    public pin(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pin)) {
            return false;
        }
        pin pinVar = (pin) obj;
        return Float.compare(this.a, pinVar.a) == 0 && Float.compare(this.b, pinVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IdleHammerFloatState(translateFraction=");
        sb.append(this.a);
        sb.append(", rotation=");
        return n70.a(sb, this.b, ')');
    }
}
