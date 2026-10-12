package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zkm {
    public final float a;
    public final dlm b;

    public zkm(float f, dlm dlmVar) {
        dlmVar.getClass();
        this.a = f;
        this.b = dlmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkm)) {
            return false;
        }
        zkm zkmVar = (zkm) obj;
        return Float.compare(this.a, zkmVar.a) == 0 && this.b == zkmVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "HitData(lastHeight=" + this.a + ", lastWay=" + this.b + ")";
    }
}
