package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kvd implements ivd {
    public final float a;
    public final float b;
    public final cii c;

    public kvd(float f, float f2, cii ciiVar) {
        this.a = f;
        this.b = f2;
        this.c = ciiVar;
    }

    @Override // defpackage.ivd
    public final long N(float f) {
        return t3g.h(this.c.a(f), 4294967296L);
    }

    @Override // defpackage.ivd
    public final float W(long j) {
        if (wmg0.a(vmg0.b(j), 4294967296L)) {
            return this.c.b(vmg0.c(j));
        }
        j30.a("Only Sp can convert to Px");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvd)) {
            return false;
        }
        kvd kvdVar = (kvd) obj;
        return Float.compare(this.a, kvdVar.a) == 0 && Float.compare(this.b, kvdVar.b) == 0 && this.c.equals(kvdVar.c);
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + m4i.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.b;
    }
}
