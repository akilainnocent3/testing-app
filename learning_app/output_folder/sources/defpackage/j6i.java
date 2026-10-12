package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j6i {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public j6i(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j6i)) {
            return false;
        }
        j6i j6iVar = (j6i) obj;
        if (zff.b(this.a, j6iVar.a) && zff.b(this.b, j6iVar.b) && zff.b(this.c, j6iVar.c)) {
            return zff.b(this.d, j6iVar.d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + m4i.a(this.c, m4i.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
