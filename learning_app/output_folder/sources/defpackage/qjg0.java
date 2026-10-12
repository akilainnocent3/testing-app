package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qjg0 {
    public static final qjg0 c = new qjg0(1.0f, 0.0f);
    public final float a;
    public final float b;

    public qjg0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjg0)) {
            return false;
        }
        qjg0 qjg0Var = (qjg0) obj;
        return this.a == qjg0Var.a && this.b == qjg0Var.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return n70.a(sb, this.b, ')');
    }

    public qjg0() {
        this(1.0f, 0.0f);
    }
}
