package defpackage;

import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;

/* JADX INFO: loaded from: classes6.dex */
public final class k420 {
    public final float a;
    public final float b;

    public k420(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k420)) {
            return false;
        }
        k420 k420Var = (k420) obj;
        return Float.compare(this.a, k420Var.a) == 0 && Float.compare(this.b, k420Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return oGBRepmQFY.iZFy + this.a + ", y=" + this.b + ")";
    }
}
