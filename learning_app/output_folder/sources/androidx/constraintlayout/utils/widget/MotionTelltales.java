package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import defpackage.b440;
import defpackage.bdj0;
import defpackage.eiw;
import defpackage.fiw;
import defpackage.kw0;
import defpackage.l1j0;
import defpackage.tdj0;
import defpackage.tup;
import defpackage.yhw;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class MotionTelltales extends MockView {
    public final Paint A;
    public MotionLayout B;
    public final float[] C;
    public final Matrix D;
    public int E;
    public int F;
    public float G;

    public MotionTelltales(Context context) {
        super(context);
        this.A = new Paint();
        this.C = new float[2];
        this.D = new Matrix();
        this.E = 0;
        this.F = -65281;
        this.G = 0.25f;
        b(context, null);
    }

    public final void b(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b440.x);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.F = typedArrayObtainStyledAttributes.getColor(index, this.F);
                } else if (index == 2) {
                    this.E = typedArrayObtainStyledAttributes.getInt(index, this.E);
                } else if (index == 1) {
                    this.G = typedArrayObtainStyledAttributes.getFloat(index, this.G);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i2 = this.F;
        Paint paint = this.A;
        paint.setColor(i2);
        paint.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        Matrix matrix;
        int i2;
        float f;
        float[] fArr;
        int i3;
        int i4;
        char c;
        double[] dArr;
        MotionTelltales motionTelltales = this;
        super.onDraw(canvas);
        Matrix matrix2 = motionTelltales.getMatrix();
        Matrix matrix3 = motionTelltales.D;
        matrix2.invert(matrix3);
        if (motionTelltales.B == null) {
            ViewParent parent = motionTelltales.getParent();
            if (parent instanceof MotionLayout) {
                motionTelltales.B = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = motionTelltales.getWidth();
        int height = motionTelltales.getHeight();
        int i5 = 5;
        float[] fArr2 = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        int i6 = 0;
        while (i6 < i5) {
            float f2 = fArr2[i6];
            int i7 = 0;
            while (i7 < i5) {
                float f3 = fArr2[i7];
                MotionLayout motionLayout = motionTelltales.B;
                int i8 = motionTelltales.E;
                float fA = motionLayout.I;
                float f4 = motionLayout.T;
                if (motionLayout.G != null) {
                    float fSignum = Math.signum(motionLayout.V - f4);
                    float interpolation = motionLayout.G.getInterpolation(motionLayout.T + 1.0E-5f);
                    float interpolation2 = motionLayout.G.getInterpolation(motionLayout.T);
                    fA = (((interpolation - interpolation2) / 1.0E-5f) * fSignum) / motionLayout.R;
                    f4 = interpolation2;
                }
                eiw eiwVar = motionLayout.G;
                if (eiwVar != null) {
                    fA = eiwVar.a();
                }
                float f5 = fA;
                yhw yhwVar = motionLayout.P.get(motionTelltales);
                int i9 = i8 & 1;
                float[] fArr3 = motionTelltales.C;
                if (i9 == 0) {
                    int width2 = motionTelltales.getWidth();
                    int height2 = motionTelltales.getHeight();
                    float[] fArr4 = yhwVar.v;
                    float fB = yhwVar.b(f4, fArr4);
                    c = 0;
                    HashMap<String, tdj0> map = yhwVar.y;
                    f = f5;
                    tdj0 tdj0Var = map == null ? null : map.get("translationX");
                    fArr = fArr2;
                    HashMap<String, tdj0> map2 = yhwVar.y;
                    i3 = i6;
                    tdj0 tdj0Var2 = map2 == null ? null : map2.get("translationY");
                    HashMap<String, tdj0> map3 = yhwVar.y;
                    float f6 = f2;
                    tdj0 tdj0Var3 = map3 == null ? null : map3.get("rotation");
                    HashMap<String, tdj0> map4 = yhwVar.y;
                    i4 = i7;
                    tdj0 tdj0Var4 = map4 == null ? null : map4.get("scaleX");
                    i2 = height;
                    HashMap<String, tdj0> map5 = yhwVar.y;
                    i = width;
                    tdj0 tdj0Var5 = map5 == null ? null : map5.get("scaleY");
                    matrix = matrix3;
                    HashMap<String, bdj0> map6 = yhwVar.z;
                    bdj0 bdj0Var = map6 == null ? null : map6.get("translationX");
                    HashMap<String, bdj0> map7 = yhwVar.z;
                    bdj0 bdj0Var2 = map7 == null ? null : map7.get("translationY");
                    HashMap<String, bdj0> map8 = yhwVar.z;
                    bdj0 bdj0Var3 = map8 == null ? null : map8.get("rotation");
                    HashMap<String, bdj0> map9 = yhwVar.z;
                    bdj0 bdj0Var4 = map9 == null ? null : map9.get("scaleX");
                    HashMap<String, bdj0> map10 = yhwVar.z;
                    bdj0 bdj0Var5 = map10 != null ? map10.get("scaleY") : null;
                    l1j0 l1j0Var = new l1j0();
                    l1j0Var.e = 0.0f;
                    l1j0Var.d = 0.0f;
                    l1j0Var.c = 0.0f;
                    l1j0Var.b = 0.0f;
                    l1j0Var.a = 0.0f;
                    if (tdj0Var3 != null) {
                        l1j0Var.e = (float) tdj0Var3.a.e(fB);
                        l1j0Var.f = tdj0Var3.a(fB);
                    }
                    if (tdj0Var != null) {
                        l1j0Var.c = (float) tdj0Var.a.e(fB);
                    }
                    if (tdj0Var2 != null) {
                        l1j0Var.d = (float) tdj0Var2.a.e(fB);
                    }
                    if (tdj0Var4 != null) {
                        l1j0Var.a = (float) tdj0Var4.a.e(fB);
                    }
                    if (tdj0Var5 != null) {
                        l1j0Var.b = (float) tdj0Var5.a.e(fB);
                    }
                    if (bdj0Var3 != null) {
                        l1j0Var.e = bdj0Var3.b(fB);
                    }
                    if (bdj0Var != null) {
                        l1j0Var.c = bdj0Var.b(fB);
                    }
                    if (bdj0Var2 != null) {
                        l1j0Var.d = bdj0Var2.b(fB);
                    }
                    tup tupVar = bdj0Var4;
                    if (bdj0Var4 != null) {
                        l1j0Var.a = tupVar.b(fB);
                    }
                    if (bdj0Var5 != null) {
                        l1j0Var.b = bdj0Var5.b(fB);
                    }
                    kw0 kw0Var = yhwVar.k;
                    if (kw0Var != null) {
                        double[] dArr2 = yhwVar.p;
                        if (dArr2.length > 0) {
                            double d = fB;
                            kw0Var.c(d, dArr2);
                            yhwVar.k.f(d, yhwVar.q);
                            fiw.e(f3, f6, fArr3, yhwVar.o, yhwVar.q, yhwVar.p);
                            fArr3 = fArr3;
                            f2 = f6;
                            f3 = f3;
                        } else {
                            f3 = f3;
                            f2 = f6;
                            fArr3 = fArr3;
                        }
                        l1j0Var.a(f3, f2, width2, height2, fArr3);
                    } else if (yhwVar.j != null) {
                        double dB = yhwVar.b(fB, fArr4);
                        yhwVar.j[0].f(dB, yhwVar.q);
                        yhwVar.j[0].c(dB, yhwVar.p);
                        float f7 = fArr4[0];
                        int i10 = 0;
                        while (true) {
                            dArr = yhwVar.q;
                            if (i10 >= dArr.length) {
                                break;
                            }
                            dArr[i10] = dArr[i10] * ((double) f7);
                            i10++;
                        }
                        fiw.e(f3, f6, fArr3, yhwVar.o, dArr, yhwVar.p);
                        fArr3 = fArr3;
                        f2 = f6;
                        f3 = f3;
                        l1j0Var.a(f3, f2, width2, height2, fArr3);
                    } else {
                        fiw fiwVar = yhwVar.g;
                        float f8 = fiwVar.e;
                        fiw fiwVar2 = yhwVar.f;
                        float f9 = f8 - fiwVar2.e;
                        float f10 = fiwVar.f - fiwVar2.f;
                        float f11 = fiwVar.i - fiwVar2.i;
                        float f12 = f10 + (fiwVar.v - fiwVar2.v);
                        fArr3[0] = ((f9 + f11) * f3) + ((1.0f - f3) * f9);
                        fArr3[1] = (f12 * f6) + ((1.0f - f6) * f10);
                        l1j0Var.e = 0.0f;
                        l1j0Var.d = 0.0f;
                        l1j0Var.c = 0.0f;
                        l1j0Var.b = 0.0f;
                        l1j0Var.a = 0.0f;
                        if (tdj0Var3 != null) {
                            l1j0Var.e = (float) tdj0Var3.a.e(fB);
                            l1j0Var.f = tdj0Var3.a(fB);
                        }
                        if (tdj0Var != null) {
                            l1j0Var.c = (float) tdj0Var.a.e(fB);
                        }
                        if (tdj0Var2 != null) {
                            l1j0Var.d = (float) tdj0Var2.a.e(fB);
                        }
                        if (tdj0Var4 != null) {
                            l1j0Var.a = (float) tdj0Var4.a.e(fB);
                        }
                        if (tdj0Var5 != null) {
                            l1j0Var.b = (float) tdj0Var5.a.e(fB);
                        }
                        if (bdj0Var3 != null) {
                            l1j0Var.e = bdj0Var3.b(fB);
                        }
                        if (bdj0Var != null) {
                            l1j0Var.c = bdj0Var.b(fB);
                        }
                        if (bdj0Var2 != null) {
                            l1j0Var.d = bdj0Var2.b(fB);
                        }
                        if (tupVar != null) {
                            l1j0Var.a = tupVar.b(fB);
                        }
                        if (bdj0Var5 != null) {
                            l1j0Var.b = bdj0Var5.b(fB);
                        }
                        f3 = f3;
                        f2 = f6;
                        fArr3 = fArr3;
                        l1j0Var.a(f3, f2, width2, height2, fArr3);
                    }
                    i8 = i8;
                } else {
                    i = width;
                    matrix = matrix3;
                    i2 = height;
                    f = f5;
                    fArr = fArr2;
                    i3 = i6;
                    i4 = i7;
                    i8 = i8;
                    c = 0;
                    yhwVar.d(f4, f3, f2, fArr3);
                }
                if (i8 < 2) {
                    fArr3[c] = fArr3[c] * f;
                    fArr3[1] = fArr3[1] * f;
                }
                motionTelltales = this;
                float[] fArr5 = motionTelltales.C;
                matrix3 = matrix;
                matrix3.mapVectors(fArr5);
                int i11 = i;
                float f13 = i11 * f3;
                int i12 = i2;
                float f14 = i12 * f2;
                float f15 = fArr5[c];
                float f16 = motionTelltales.G;
                float f17 = f14 - (fArr5[1] * f16);
                matrix3.mapVectors(fArr5);
                canvas.drawLine(f13, f14, f13 - (f15 * f16), f17, motionTelltales.A);
                i7 = i4 + 1;
                width = i11;
                height = i12;
                fArr2 = fArr;
                i6 = i3;
                i5 = 5;
            }
            i6++;
            height = height;
            i5 = 5;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.f = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = new Paint();
        this.C = new float[2];
        this.D = new Matrix();
        this.E = 0;
        this.F = -65281;
        this.G = 0.25f;
        b(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A = new Paint();
        this.C = new float[2];
        this.D = new Matrix();
        this.E = 0;
        this.F = -65281;
        this.G = 0.25f;
        b(context, attributeSet);
    }
}
