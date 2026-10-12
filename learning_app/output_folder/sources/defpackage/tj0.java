package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tj0 extends vj0 {
    public float a;
    public float b;
    public float c;
    public final int d = 3;

    public tj0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.vj0
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // defpackage.vj0
    public final int b() {
        return this.d;
    }

    @Override // defpackage.vj0
    public final vj0 c() {
        return new tj0(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.vj0
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.vj0
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tj0)) {
            return false;
        }
        tj0 tj0Var = (tj0) obj;
        return tj0Var.a == this.a && tj0Var.b == this.b && tj0Var.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.a + ", v2 = " + this.b + ", v3 = " + this.c;
    }
}
