package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class yuc0 {
    public final float a;
    public final float b;
    public final int c;

    public yuc0(float f, float f2, int i) {
        this.a = f;
        this.b = f2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuc0)) {
            return false;
        }
        yuc0 yuc0Var = (yuc0) obj;
        return Float.compare(this.a, yuc0Var.a) == 0 && Float.compare(this.b, yuc0Var.b) == 0 && Float.compare(100.0f, 100.0f) == 0 && this.c == yuc0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(2700) + q51.a(this.c, m4i.a(100.0f, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Comet(initialX=");
        sb.append(this.a);
        sb.append(", initialY=");
        sb.append(this.b);
        sb.append(", length=100.0, delay=");
        return lm1.a(this.c, ", duration=2700)", sb);
    }
}
