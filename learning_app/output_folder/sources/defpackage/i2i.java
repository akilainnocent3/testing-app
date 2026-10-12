package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i2i implements uck0 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public i2i(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.uck0
    public final int a(ivd ivdVar) {
        return ivdVar.y0(this.b);
    }

    @Override // defpackage.uck0
    public final int b(ivd ivdVar, g1s g1sVar) {
        return ivdVar.y0(this.c);
    }

    @Override // defpackage.uck0
    public final int c(ivd ivdVar) {
        return ivdVar.y0(this.d);
    }

    @Override // defpackage.uck0
    public final int d(ivd ivdVar, g1s g1sVar) {
        return ivdVar.y0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2i)) {
            return false;
        }
        i2i i2iVar = (i2i) obj;
        return zff.b(this.a, i2iVar.a) && zff.b(this.b, i2iVar.b) && zff.b(this.c, i2iVar.c) && zff.b(this.d, i2iVar.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets(left=");
        m95.a(this.a, ", top=", sb);
        m95.a(this.b, ", right=", sb);
        m95.a(this.c, ", bottom=", sb);
        sb.append((Object) zff.c(this.d));
        sb.append(')');
        return sb.toString();
    }
}
