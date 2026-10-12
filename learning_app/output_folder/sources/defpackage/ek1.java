package defpackage;

import android.graphics.Matrix;

/* JADX INFO: loaded from: classes.dex */
public final class ek1 extends jnn {
    public final k4g0 a;
    public final long b;
    public final int c;
    public final Matrix d;
    public final int e;

    public ek1(k4g0 k4g0Var, long j, int i, Matrix matrix, int i2) {
        if (k4g0Var == null) {
            h2z.a("Null tagBundle");
            throw null;
        }
        this.a = k4g0Var;
        this.b = j;
        this.c = i;
        if (matrix == null) {
            h2z.a("Null sensorToBufferTransformMatrix");
            throw null;
        }
        this.d = matrix;
        this.e = i2;
    }

    @Override // defpackage.jnn, defpackage.gkn
    public final int b() {
        return this.e;
    }

    @Override // defpackage.gkn
    public final k4g0 c() {
        return this.a;
    }

    @Override // defpackage.gkn
    public final long d() {
        return this.b;
    }

    @Override // defpackage.jnn
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jnn)) {
            return false;
        }
        jnn jnnVar = (jnn) obj;
        ek1 ek1Var = (ek1) jnnVar;
        return this.a.equals(ek1Var.a) && this.b == ek1Var.b && this.c == jnnVar.e() && this.d.equals(jnnVar.f()) && this.e == jnnVar.b();
    }

    @Override // defpackage.jnn
    public final Matrix f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return this.e ^ ((((((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", rotationDegrees=");
        sb.append(this.c);
        sb.append(", sensorToBufferTransformMatrix=");
        sb.append(this.d);
        sb.append(", flashState=");
        return lm1.a(this.e, "}", sb);
    }
}
