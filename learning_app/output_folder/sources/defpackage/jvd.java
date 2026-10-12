package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jvd implements ivd {
    public final float a;
    public final float b;

    public jvd(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvd)) {
            return false;
        }
        jvd jvdVar = (jvd) obj;
        return Float.compare(this.a, jvdVar.a) == 0 && Float.compare(this.b, jvdVar.b) == 0;
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.a);
        sb.append(", fontScale=");
        return n70.a(sb, this.b, ')');
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.b;
    }
}
