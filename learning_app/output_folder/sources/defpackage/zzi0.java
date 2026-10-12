package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class zzi0 implements Serializable {
    public float a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzi0.class != obj.getClass()) {
            return false;
        }
        zzi0 zzi0Var = (zzi0) obj;
        return Float.floatToIntBits(this.a) == Float.floatToIntBits(zzi0Var.a) && Float.floatToIntBits(this.b) == Float.floatToIntBits(zzi0Var.b);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + ((Float.floatToIntBits(this.a) + 31) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(",");
        return ik1.c(this.b, ")", sb);
    }
}
