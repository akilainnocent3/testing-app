package defpackage;

import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes8.dex */
public abstract class mpy {
    public int a;
    public Canvas b;
    public Camera c;
    public tcx d;

    public final void a(z4g... z4gVarArr) {
        if (z4gVarArr == null) {
            return;
        }
        for (z4g z4gVar : z4gVarArr) {
            if (z4gVar != null) {
                if (z4gVar instanceof a5g) {
                    Canvas canvas = this.b;
                    Camera camera = this.c;
                    a5g a5gVar = (a5g) z4gVar;
                    Paint paint = this.d.a;
                    if (a5gVar.l[a5gVar.n] != null) {
                        float f = a5gVar.g;
                        if (f != 0.0f) {
                            paint.setAlpha((int) (f * 255.0f));
                            Matrix matrix = new Matrix();
                            if (a5gVar.h != 0.0f || a5gVar.i != 0.0f) {
                                camera.save();
                                camera.rotate(a5gVar.h, a5gVar.i, 0.0f);
                                camera.getMatrix(matrix);
                                camera.restore();
                            }
                            matrix.preTranslate((-a5gVar.i()) / 2.0f, (-a5gVar.d()) / 2.0f);
                            matrix.preScale(a5gVar.i() / a5gVar.l[a5gVar.n].getWidth(), a5gVar.d() / a5gVar.l[a5gVar.n].getHeight());
                            matrix.postTranslate((a5gVar.i() / 2.0f) + a5gVar.a, (a5gVar.d() / 2.0f) + a5gVar.b);
                            float f2 = a5gVar.j;
                            if (f2 != 0.0f) {
                                matrix.postRotate(f2, a5gVar.a(), a5gVar.b());
                            }
                            float f3 = a5gVar.e;
                            if (f3 != 1.0f || a5gVar.f != 1.0f) {
                                matrix.postScale(f3, a5gVar.f, a5gVar.a(), a5gVar.b());
                            }
                            canvas.save();
                            camera.applyToCanvas(canvas);
                            canvas.drawBitmap(a5gVar.l[a5gVar.n], matrix, paint);
                            canvas.restore();
                            paint.setAlpha(255);
                        }
                    }
                } else if (z4gVar instanceof d5g) {
                    Canvas canvas2 = this.b;
                    Camera camera2 = this.c;
                    d5g d5gVar = (d5g) z4gVar;
                    Paint paint2 = this.d.b;
                    float f4 = d5gVar.g;
                    if (f4 != 0.0f) {
                        paint2.setAlpha((int) (f4 * 255.0f));
                        Matrix matrix2 = new Matrix();
                        if (d5gVar.h != 0.0f) {
                            camera2.save();
                            camera2.rotateX(d5gVar.h);
                            camera2.getMatrix(matrix2);
                            camera2.restore();
                        }
                        matrix2.preTranslate(-d5gVar.a(), -d5gVar.b());
                        matrix2.postTranslate(d5gVar.a(), d5gVar.b());
                        canvas2.save();
                        canvas2.setMatrix(matrix2);
                        canvas2.drawOval(new RectF(d5gVar.a, d5gVar.b, d5gVar.c, d5gVar.d), paint2);
                        canvas2.restore();
                        paint2.setAlpha(255);
                    }
                } else if (z4gVar instanceof c5g) {
                    Canvas canvas3 = this.b;
                    c5g c5gVar = (c5g) z4gVar;
                    Paint paint3 = this.d.c;
                    float f5 = c5gVar.g;
                    if (f5 != 0.0f) {
                        paint3.setAlpha((int) (f5 * 255.0f));
                        canvas3.save();
                        canvas3.drawCircle(c5gVar.a(), c5gVar.b(), c5gVar.i() * 0.5f, paint3);
                        canvas3.restore();
                        paint3.setAlpha(255);
                    }
                }
            }
        }
    }
}
