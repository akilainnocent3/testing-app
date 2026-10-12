package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hh5 implements njg0 {
    public final uj90 a;
    public final float b;

    public hh5(uj90 uj90Var, float f) {
        this.a = uj90Var;
        this.b = f;
    }

    @Override // defpackage.njg0
    public final float a() {
        return this.b;
    }

    @Override // defpackage.njg0
    public final long d() {
        int i = yc8.n;
        return yc8.m;
    }

    @Override // defpackage.njg0
    public final fh5 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hh5)) {
            return false;
        }
        hh5 hh5Var = (hh5) obj;
        return this.a.equals(hh5Var.a) && Float.compare(this.b, hh5Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return n70.a(sb, this.b, ')');
    }
}
