package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes.dex */
public final class rzb0 {
    public static void a(Object obj, int i, int i2, Object obj2) {
        if (obj == null) {
            oh5.a("src cannot be null.");
            return;
        }
        if (obj2 == null) {
            oh5.a("dest cannot be null.");
            return;
        }
        try {
            System.arraycopy(obj, 0, obj2, i, i2);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ArrayIndexOutOfBoundsException("Src: " + Array.getLength(obj) + ", 0, dest: " + Array.getLength(obj2) + ", " + i + ", count: " + i2);
        }
    }

    public static float b(float f, float f2) {
        return (float) Math.atan2(f, f2);
    }

    public static float c(float f, float f2) {
        return ((float) Math.atan2(f, f2)) * 57.295776f;
    }
}
