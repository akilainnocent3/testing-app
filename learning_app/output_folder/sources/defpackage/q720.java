package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class q720 {
    public static final q720 d = new q720(1.0f, 1.0f);
    public final float a;
    public final float b;
    public final int c;

    static {
        gti0.L(0);
        gti0.L(1);
    }

    public q720(float f, float f2) {
        y530.c(f > 0.0f);
        y530.c(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q720.class == obj.getClass()) {
            q720 q720Var = (q720) obj;
            if (this.a == q720Var.a && this.b == q720Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        String str = gti0.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
