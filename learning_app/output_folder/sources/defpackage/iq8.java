package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class iq8 {
    public static final yt1 a(int i, float f) {
        float f2 = i / f;
        yt1 yt1Var = new yt1(1.45f, 1.5f, -0.55f, -0.235f, 1.6f, 1.8f, -0.4f, -0.26f, 0.25f, 3.0f, 3.0f, 0.12f, 3.0f, 0.4f, 0.9f, 0.4f, 2.0f, -0.28f, 1.1f, -0.075f, 0.01f, -0.24f, 0.05f, -1.2f, 0.95f, 0.49f, 0.2f, 0.04f, 500.0f, 400.0f, 50.0f, 300.0f, 3000);
        if (f2 >= 2.1f) {
            return yt1.a(yt1Var, -0.25f, 0.12f, 4.5f, 0.45f, 0.38f, -0.15f, 1.05f, 0.1f, 0.02f, -1.2f, 0.75f, 0.45f, 0.25f, 0.01f, 500.0f, 536870980, 0);
        }
        if (f2 >= 2.0f) {
            return yt1.a(yt1Var, -0.25f, 0.12f, 4.8f, 0.42f, 0.38f, -0.18f, 1.05f, 0.08f, 0.03f, -1.25f, 0.75f, 0.47f, 0.25f, 0.03f, 500.0f, 536870980, 0);
        }
        if (f2 >= 1.89f) {
            return yt1.a(yt1Var, -0.26f, 0.12f, 3.0f, 0.4f, 0.4f, -0.28f, 1.1f, 0.04f, 0.05f, 0.0f, 0.8f, 0.0f, 0.25f, 0.0f, 0.0f, -1166016512, 0);
        }
        if (f2 >= 1.7f) {
            return yt1.a(yt1Var, 0.0f, 0.12f, 0.0f, 0.0f, 0.0f, -0.3f, 1.15f, 0.0f, 0.05f, 0.0f, 0.85f, 0.0f, 0.23f, 0.06f, 150.0f, -1027999745, 0);
        }
        if (f2 >= 1.64f) {
            return yt1.a(yt1Var, 0.0f, 0.1f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.09f, -1.1f, 0.0f, 0.0f, 0.0f, 0.06f, 300.0f, -415238145, 1);
        }
        if (f2 >= 1.6f) {
            return yt1.a(yt1Var, 0.0f, 0.1f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.09f, -1.1f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, -12584961, 1);
        }
        return f2 >= 1.5f ? yt1.a(yt1Var, 0.0f, 0.095f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.09f, -1.1f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, -14682113, 1) : yt1Var;
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

    public static final Object[] e(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        iy0.i(0, i, 6, objArr, objArr2);
        iy0.e(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }
}
