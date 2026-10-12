package defpackage;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class bej0 extends vvg0 {

    public static class a extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setAlpha(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class b extends bej0 {
        public String k;
        public SparseArray<androidx.constraintlayout.widget.a> l;
        public SparseArray<float[]> m;
        public float[] n;

        public b() {
            throw null;
        }

        @Override // defpackage.vvg0
        public final void b(float f, float f2, float f3, int i, int i2) {
            throw new RuntimeException("Wrong call for custom attribute");
        }

        @Override // defpackage.vvg0
        public final void c(int i) {
            SparseArray<androidx.constraintlayout.widget.a> sparseArray = this.l;
            int size = sparseArray.size();
            int iC = sparseArray.valueAt(0).c();
            double[] dArr = new double[size];
            int i2 = iC + 2;
            this.n = new float[i2];
            this.g = new float[iC];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
            for (int i3 = 0; i3 < size; i3++) {
                int iKeyAt = sparseArray.keyAt(i3);
                androidx.constraintlayout.widget.a aVarValueAt = sparseArray.valueAt(i3);
                float[] fArrValueAt = this.m.valueAt(i3);
                dArr[i3] = ((double) iKeyAt) * 0.01d;
                aVarValueAt.b(this.n);
                int i4 = 0;
                while (true) {
                    float[] fArr = this.n;
                    if (i4 < fArr.length) {
                        dArr2[i3][i4] = fArr[i4];
                        i4++;
                    }
                }
                double[] dArr3 = dArr2[i3];
                dArr3[iC] = fArrValueAt[0];
                dArr3[iC + 1] = fArrValueAt[1];
            }
            this.a = zdc.a(i, dArr, dArr2);
        }

        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            this.a.d(f, this.n);
            float[] fArr = this.n;
            float f2 = fArr[fArr.length - 2];
            float f3 = fArr[fArr.length - 1];
            long j2 = j - this.i;
            if (Float.isNaN(this.j)) {
                float fB = iifVar.b(view, this.k);
                this.j = fB;
                if (Float.isNaN(fB)) {
                    this.j = 0.0f;
                }
            }
            float f4 = (float) ((((j2 * 1.0E-9d) * ((double) f2)) + ((double) this.j)) % 1.0d);
            this.j = f4;
            this.i = j;
            float fA = a(f4);
            this.h = false;
            int i = 0;
            while (true) {
                float[] fArr2 = this.g;
                if (i >= fArr2.length) {
                    break;
                }
                boolean z = this.h;
                float f5 = this.n[i];
                this.h = z | (((double) f5) != 0.0d);
                fArr2[i] = (f5 * fA) + f3;
                i++;
            }
            vrc.b(this.l.valueAt(0), view, this.g);
            if (f2 != 0.0f) {
                this.h = true;
            }
            return this.h;
        }
    }

    public static class c extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setElevation(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class d extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            return this.h;
        }
    }

    public static class e extends bej0 {
        public boolean k;

        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            Method method;
            if (view instanceof MotionLayout) {
                ((MotionLayout) view).setProgress(d(f, j, iifVar, view));
            } else {
                if (this.k) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.k = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(d(f, j, iifVar, view)));
                    } catch (IllegalAccessException e) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e);
                    } catch (InvocationTargetException e2) {
                        Log.e("ViewTimeCycle", "unable to setProgress", e2);
                    }
                }
            }
            return this.h;
        }
    }

    public static class f extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setRotation(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class g extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setRotationX(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class h extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setRotationY(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class i extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setScaleX(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class j extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setScaleY(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class k extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setTranslationX(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class l extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setTranslationY(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public static class m extends bej0 {
        @Override // defpackage.bej0
        public final boolean e(float f, long j, iif iifVar, View view) {
            view.setTranslationZ(d(f, j, iifVar, view));
            return this.h;
        }
    }

    public bej0() {
        this.b = 0;
        this.c = new int[10];
        this.d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
        this.g = new float[3];
        this.h = false;
        this.j = Float.NaN;
    }

    public final float d(float f2, long j2, iif iifVar, View view) {
        this.a.d(f2, this.g);
        float[] fArr = this.g;
        boolean z = true;
        float f3 = fArr[1];
        if (f3 == 0.0f) {
            this.h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.j)) {
            float fB = iifVar.b(view, this.f);
            this.j = fB;
            if (Float.isNaN(fB)) {
                this.j = 0.0f;
            }
        }
        float f4 = (float) (((((j2 - this.i) * 1.0E-9d) * ((double) f3)) + ((double) this.j)) % 1.0d);
        this.j = f4;
        String str = this.f;
        HashMap map = iifVar.a;
        if (map.containsKey(view)) {
            HashMap map2 = (HashMap) map.get(view);
            if (map2 == null) {
                map2 = new HashMap();
            }
            if (map2.containsKey(str)) {
                float[] fArrCopyOf = (float[]) map2.get(str);
                if (fArrCopyOf == null) {
                    fArrCopyOf = new float[0];
                }
                if (fArrCopyOf.length <= 0) {
                    fArrCopyOf = Arrays.copyOf(fArrCopyOf, 1);
                }
                fArrCopyOf[0] = f4;
                map2.put(str, fArrCopyOf);
            } else {
                map2.put(str, new float[]{f4});
                map.put(view, map2);
            }
        } else {
            HashMap map3 = new HashMap();
            map3.put(str, new float[]{f4});
            map.put(view, map3);
        }
        this.i = j2;
        float f5 = this.g[0];
        float fA = (a(this.j) * f5) + this.g[2];
        if (f5 == 0.0f && f3 == 0.0f) {
            z = false;
        }
        this.h = z;
        return fA;
    }

    public abstract boolean e(float f2, long j2, iif iifVar, View view);
}
