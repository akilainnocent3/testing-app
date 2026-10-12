package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class hq8 {
    public static final wac0 a(int i, float f) {
        float f2 = i / f;
        wac0 wac0Var = new wac0(0.64f, 50.0f, 5.5f, 6.0f, 0.5f, 0.5f, 0.25f, 1.35f, 50);
        if (f2 >= 2.1f) {
            return wac0.a(wac0Var, 0.63f, 150.0f, 0.0f, 150, 6.8f, 0.235f, 1.4f, 68);
        }
        if (f2 >= 2.05f) {
            return wac0.a(wac0Var, 0.64f, 150.0f, 0.0f, 100, 6.8f, 0.235f, 1.4f, 68);
        }
        if (f2 >= 2.03f) {
            return wac0.a(wac0Var, 0.64f, 150.0f, 5.5f, 150, 6.8f, 0.235f, 1.4f, 64);
        }
        if (f2 >= 2.0f) {
            return wac0.a(wac0Var, 0.64f, 150.0f, 5.5f, 100, 6.8f, 0.235f, 1.4f, 64);
        }
        if (f2 >= 1.95f) {
            return wac0.a(wac0Var, 0.63f, 100.0f, 5.0f, 100, 6.45f, 0.24f, 1.35f, 64);
        }
        if (f2 >= 1.7f) {
            return wac0.a(wac0Var, 0.64f, 50.0f, 5.5f, 50, 6.1f, 0.23f, 1.43f, 32);
        }
        if (f2 >= 1.64f) {
            return wac0.a(wac0Var, 0.64f, 50.0f, 5.0f, 0, 5.7f, 0.23f, 1.5f, 40);
        }
        return f2 >= 1.5f ? wac0.a(wac0Var, 0.64f, 50.0f, 4.5f, 20, 5.7f, 0.24f, 1.4f, 32) : wac0Var;
    }

    public static final int b(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] c(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        iy0.i(0, i, 6, objArr, objArr2);
        iy0.e(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] d(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        iy0.i(0, i, 6, objArr, objArr2);
        iy0.e(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }
}
