package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vq5 {
    public final float a;
    public final float b;

    public vq5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vq5)) {
            return false;
        }
        vq5 vq5Var = (vq5) obj;
        return zff.b(this.a, vq5Var.a) && zff.b(0.0f, 0.0f) && zff.b(0.0f, 0.0f) && zff.b(this.b, vq5Var.b) && zff.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + m4i.a(this.b, m4i.a(0.0f, m4i.a(0.0f, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
