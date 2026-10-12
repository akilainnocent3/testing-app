package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.material.loadingindicator.LoadingIndicatorSpec;

/* JADX INFO: loaded from: classes.dex */
public final class q9t {
    public static final fn60[] d = {nov.d(nov.g, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), nov.d(nov.f, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), nov.d(nov.c, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), nov.d(nov.b, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), nov.d(nov.d, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), nov.d(nov.e, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), nov.d(nov.a, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};
    public static final rhw[] e = new rhw[7];
    public final LoadingIndicatorSpec a;
    public final Path b = new Path();
    public final Matrix c = new Matrix();

    /* JADX INFO: loaded from: classes4.dex */
    public static class a {
        public int a;
        public float b;
        public float c;
    }

    static {
        int i = 0;
        while (true) {
            fn60[] fn60VarArr = d;
            if (i >= fn60VarArr.length) {
                return;
            }
            int i2 = i + 1;
            e[i] = new rhw(fn60VarArr[i], fn60VarArr[i2 % fn60VarArr.length]);
            i = i2;
        }
    }

    public q9t(LoadingIndicatorSpec loadingIndicatorSpec) {
        this.a = loadingIndicatorSpec;
    }
}
