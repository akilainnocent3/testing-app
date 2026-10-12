package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xc8 {
    public float a;
    public float b;
    public float c;
    public float d;

    static {
        xc8 xc8Var = new xc8(1.0f, 1.0f, 1.0f, 1.0f);
        new xc8(-1077952513);
        new xc8(2139062271);
        new xc8(1061109759);
        new xc8(0.0f, 0.0f, 0.0f, 1.0f);
        Float.intBitsToFloat((((int) (xc8Var.a * 255.0f)) | (((int) (xc8Var.d * 255.0f)) << 24) | (((int) (xc8Var.c * 255.0f)) << 16) | (((int) (xc8Var.b * 255.0f)) << 8)) & (-16777217));
        new xc8(0.0f, 0.0f, 0.0f, 0.0f);
        new xc8(1.0f, 1.0f, 1.0f, 0.0f);
        new xc8(0.0f, 0.0f, 1.0f, 1.0f);
        new xc8(0.0f, 0.0f, 0.5f, 1.0f);
        new xc8(1097458175);
        new xc8(1887473919);
        new xc8(-2016482305);
        new xc8(0.0f, 1.0f, 1.0f, 1.0f);
        new xc8(0.0f, 0.5f, 0.5f, 1.0f);
        new xc8(16711935);
        new xc8(2147418367);
        new xc8(852308735);
        new xc8(579543807);
        new xc8(1804477439);
        new xc8(-65281);
        new xc8(-2686721);
        new xc8(-626712321);
        new xc8(-5963521);
        new xc8(-1958407169);
        new xc8(-759919361);
        new xc8(-1306385665);
        new xc8(-16776961);
        new xc8(-13361921);
        new xc8(-8433409);
        new xc8(-92245249);
        new xc8(-9849601);
        new xc8(1.0f, 0.0f, 1.0f, 1.0f);
        new xc8(-1608453889);
        new xc8(-293409025);
        new xc8(-1339006721);
    }

    public xc8(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        b();
    }

    public static void c(xc8 xc8Var, int i) {
        xc8Var.a = ((16711680 & i) >>> 16) / 255.0f;
        xc8Var.b = ((65280 & i) >>> 8) / 255.0f;
        xc8Var.c = (i & 255) / 255.0f;
    }

    public static void d(xc8 xc8Var, int i) {
        xc8Var.a = (((-16777216) & i) >>> 24) / 255.0f;
        xc8Var.b = ((16711680 & i) >>> 16) / 255.0f;
        xc8Var.c = ((65280 & i) >>> 8) / 255.0f;
        xc8Var.d = (i & 255) / 255.0f;
    }

    public static void g(String str, xc8 xc8Var) {
        if (str.charAt(0) == '#') {
            str = str.substring(1);
        }
        xc8Var.a = Integer.parseInt(str.substring(0, 2), 16) / 255.0f;
        xc8Var.b = Integer.parseInt(str.substring(2, 4), 16) / 255.0f;
        xc8Var.c = Integer.parseInt(str.substring(4, 6), 16) / 255.0f;
        xc8Var.d = str.length() != 8 ? 1.0f : Integer.parseInt(str.substring(6, 8), 16) / 255.0f;
    }

    public final void a(float f, float f2, float f3, float f4) {
        this.a += f;
        this.b += f2;
        this.c += f3;
        this.d += f4;
        b();
    }

    public final void b() {
        float f = this.a;
        if (f < 0.0f) {
            this.a = 0.0f;
        } else if (f > 1.0f) {
            this.a = 1.0f;
        }
        float f2 = this.b;
        if (f2 < 0.0f) {
            this.b = 0.0f;
        } else if (f2 > 1.0f) {
            this.b = 1.0f;
        }
        float f3 = this.c;
        if (f3 < 0.0f) {
            this.c = 0.0f;
        } else if (f3 > 1.0f) {
            this.c = 1.0f;
        }
        float f4 = this.d;
        if (f4 < 0.0f) {
            this.d = 0.0f;
        } else if (f4 > 1.0f) {
            this.d = 1.0f;
        }
    }

    public final void e(xc8 xc8Var) {
        this.a = xc8Var.a;
        this.b = xc8Var.b;
        this.c = xc8Var.c;
        this.d = xc8Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && xc8.class == obj.getClass() && f() == ((xc8) obj).f();
    }

    public final int f() {
        return ((int) (this.a * 255.0f)) | (((int) (this.d * 255.0f)) << 24) | (((int) (this.c * 255.0f)) << 16) | (((int) (this.b * 255.0f)) << 8);
    }

    public final int hashCode() {
        float f = this.a;
        int iFloatToIntBits = (f != 0.0f ? Float.floatToIntBits(f) : 0) * 31;
        float f2 = this.b;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
        float f3 = this.c;
        int iFloatToIntBits3 = (iFloatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
        float f4 = this.d;
        return iFloatToIntBits3 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0);
    }

    public final String toString() {
        String hexString = Integer.toHexString(((int) (this.d * 255.0f)) | (((int) (this.a * 255.0f)) << 24) | (((int) (this.b * 255.0f)) << 16) | (((int) (this.c * 255.0f)) << 8));
        while (hexString.length() < 8) {
            hexString = "0".concat(hexString);
        }
        return hexString;
    }

    public xc8(int i) {
        d(this, i);
    }

    public xc8() {
    }
}
