package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class zdc {

    public static class a extends zdc {
        public double a;
        public double[] b;

        @Override // defpackage.zdc
        public final double b(double d) {
            return this.b[0];
        }

        @Override // defpackage.zdc
        public final void c(double d, double[] dArr) {
            double[] dArr2 = this.b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // defpackage.zdc
        public final void d(double d, float[] fArr) {
            int i = 0;
            while (true) {
                double[] dArr = this.b;
                if (i >= dArr.length) {
                    return;
                }
                fArr[i] = (float) dArr[i];
                i++;
            }
        }

        @Override // defpackage.zdc
        public final double e(double d) {
            return 0.0d;
        }

        @Override // defpackage.zdc
        public final void f(double d, double[] dArr) {
            for (int i = 0; i < this.b.length; i++) {
                dArr[i] = 0.0d;
            }
        }

        @Override // defpackage.zdc
        public final double[] g() {
            return new double[]{this.a};
        }
    }

    public static zdc a(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        if (i == 0) {
            return new bhw(dArr, dArr2);
        }
        if (i == 2) {
            double d = dArr[0];
            double[] dArr3 = dArr2[0];
            a aVar = new a();
            aVar.a = d;
            aVar.b = dArr3;
            return aVar;
        }
        yps ypsVar = new yps();
        int length = dArr2[0].length;
        ypsVar.c = new double[length];
        ypsVar.a = dArr;
        ypsVar.b = dArr2;
        if (length > 2) {
            double d2 = 0.0d;
            int i2 = 0;
            while (true) {
                double d3 = d2;
                if (i2 >= dArr.length) {
                    break;
                }
                double d4 = dArr2[i2][0];
                if (i2 > 0) {
                    Math.hypot(d4 - d2, d4 - d3);
                }
                i2++;
                d2 = d4;
            }
        }
        return ypsVar;
    }

    public abstract double b(double d);

    public abstract void c(double d, double[] dArr);

    public abstract void d(double d, float[] fArr);

    public abstract double e(double d);

    public abstract void f(double d, double[] dArr);

    public abstract double[] g();
}
