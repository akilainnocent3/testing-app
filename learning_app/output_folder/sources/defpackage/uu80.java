package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uu80 {
    public final float a;
    public final float b;

    public uu80(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof uu80)) {
            return false;
        }
        return zff.b(0.0f, 0.0f) && zff.b(0.0f, 0.0f) && zff.b(0.0f, 0.0f) && zff.b(this.a, ((uu80) obj).a) && zff.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + m4i.a(this.a, m4i.a(0.0f, m4i.a(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31);
    }
}
