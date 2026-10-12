package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sj0 extends vj0 {
    public float a;
    public float b;
    public final int c = 2;

    public sj0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.vj0
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.vj0
    public final int b() {
        return this.c;
    }

    @Override // defpackage.vj0
    public final vj0 c() {
        return new sj0(0.0f, 0.0f);
    }

    @Override // defpackage.vj0
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.vj0
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sj0)) {
            return false;
        }
        sj0 sj0Var = (sj0) obj;
        return sj0Var.a == this.a && sj0Var.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
