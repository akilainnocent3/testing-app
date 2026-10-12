package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ljw {
    public final float a;
    public final int b;
    public final int c;
    public final int d;

    public ljw(float f, int i, int i2, int i3) {
        this.a = f;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljw)) {
            return false;
        }
        ljw ljwVar = (ljw) obj;
        return Float.compare(this.a, ljwVar.a) == 0 && this.b == ljwVar.b && this.c == ljwVar.c && this.d == ljwVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MoveDistance(totalDistance=");
        sb.append(this.a);
        sb.append(", selectedIndex=");
        sb.append(this.b);
        sb.append(", firstIndex=");
        return uff.a(sb, this.c, ", firstOffset=", this.d, ")");
    }
}
