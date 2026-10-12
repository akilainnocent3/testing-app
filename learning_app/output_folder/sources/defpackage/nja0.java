package defpackage;

import android.util.SizeF;

/* JADX INFO: loaded from: classes.dex */
public final class nja0 {
    private final float a;
    private final float b;

    public nja0(float f, float f2) {
        m9f.c(f, "width");
        this.a = f;
        m9f.c(f2, "height");
        this.b = f2;
    }

    public static nja0 d(SizeF sizeF) {
        sizeF.getClass();
        return new nja0(sizeF.getWidth(), sizeF.getHeight());
    }

    public float a() {
        return this.b;
    }

    public float b() {
        return this.a;
    }

    public SizeF c() {
        return new SizeF(b(), a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nja0)) {
            return false;
        }
        nja0 nja0Var = (nja0) obj;
        return nja0Var.a == this.a && nja0Var.b == this.b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.b) ^ Float.floatToIntBits(this.a);
    }

    public String toString() {
        return this.a + "x" + this.b;
    }
}
