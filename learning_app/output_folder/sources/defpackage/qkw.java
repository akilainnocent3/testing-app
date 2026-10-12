package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qkw implements j1w.a {
    public final float a;
    public final float b;

    public qkw(float f, float f2) {
        y530.b("Invalid latitude or longitude", f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f);
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qkw.class == obj.getClass()) {
            qkw qkwVar = (qkw) obj;
            if (this.a == qkwVar.a && this.b == qkwVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.valueOf(this.b).hashCode() + ((Float.valueOf(this.a).hashCode() + 527) * 31);
    }

    public final String toString() {
        return "xyz: latitude=" + this.a + ", longitude=" + this.b;
    }
}
