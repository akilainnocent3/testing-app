package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o9p {
    public final float a;
    public final int b;

    public o9p(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9p)) {
            return false;
        }
        o9p o9pVar = (o9p) obj;
        return Float.compare(this.a, o9pVar.a) == 0 && this.b == o9pVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ItemInterval(start=" + this.a + ", size=" + this.b + ")";
    }

    public /* synthetic */ o9p(int i) {
        this(0, 0.0f);
    }

    public o9p() {
        this(0);
    }
}
