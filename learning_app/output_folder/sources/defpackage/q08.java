package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class q08 implements r08<Float> {
    public final float a;
    public final float b;

    public q08(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r08
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.s08
    public final boolean c(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.a && fFloatValue <= this.b;
    }

    @Override // defpackage.s08
    public final Comparable d() {
        return Float.valueOf(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q08)) {
            return false;
        }
        if (isEmpty() && ((q08) obj).isEmpty()) {
            return true;
        }
        q08 q08Var = (q08) obj;
        return this.a == q08Var.a && this.b == q08Var.b;
    }

    @Override // defpackage.s08
    public final Comparable getStart() {
        return Float.valueOf(this.a);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.s08
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
