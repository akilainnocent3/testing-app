package com.sportybet.android.widget.seekbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import defpackage.as80;
import defpackage.d2u;
import defpackage.d5z;
import defpackage.m70;
import defpackage.oh5;
import defpackage.wl40;
import defpackage.wti0;
import defpackage.x340;
import defpackage.zr80;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class RangeSeekBar extends View {
    public int A;
    public CharSequence[] B;
    public float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public float J;
    public int K;
    public int L;
    public float M;
    public float N;
    public float O;
    public int P;
    public boolean Q;
    public int R;
    public float S;
    public float T;
    public boolean U;
    public float V;
    public float W;
    public int a;
    public boolean a0;
    public int b;
    public final Paint b0;
    public int c;
    public final RectF c0;
    public int d;
    public final RectF d0;
    public int e;
    public final Rect e0;
    public int f;
    public final RectF f0;
    public final Rect g0;
    public final zr80 h0;
    public int i;
    public final zr80 i0;
    public zr80 j0;
    public Bitmap k0;
    public Bitmap l0;
    public final ArrayList m0;
    public int n0;
    public d5z o0;
    public int v;
    public int w;
    public int y;
    public int z;

    public RangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.U = true;
        this.a0 = false;
        this.b0 = new Paint();
        this.c0 = new RectF();
        this.d0 = new RectF();
        this.e0 = new Rect();
        this.f0 = new RectF();
        this.g0 = new Rect();
        this.m0 = new ArrayList();
        try {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, x340.d);
            this.e = typedArrayObtainStyledAttributes.getInt(18, 2);
            this.S = typedArrayObtainStyledAttributes.getFloat(16, 0.0f);
            this.T = typedArrayObtainStyledAttributes.getFloat(15, 100.0f);
            this.J = typedArrayObtainStyledAttributes.getFloat(17, 0.0f);
            this.K = typedArrayObtainStyledAttributes.getInt(0, 0);
            this.D = typedArrayObtainStyledAttributes.getColor(19, -11806366);
            this.C = (int) typedArrayObtainStyledAttributes.getDimension(24, -1.0f);
            this.E = typedArrayObtainStyledAttributes.getColor(20, -2631721);
            this.F = typedArrayObtainStyledAttributes.getResourceId(21, 0);
            this.G = typedArrayObtainStyledAttributes.getResourceId(22, 0);
            this.H = (int) typedArrayObtainStyledAttributes.getDimension(23, wti0.b(2.0f, getContext()));
            this.f = typedArrayObtainStyledAttributes.getInt(40, 0);
            this.w = typedArrayObtainStyledAttributes.getInt(37, 1);
            this.y = typedArrayObtainStyledAttributes.getInt(39, 0);
            this.B = typedArrayObtainStyledAttributes.getTextArray(42);
            this.i = (int) typedArrayObtainStyledAttributes.getDimension(44, wti0.b(7.0f, getContext()));
            this.v = (int) typedArrayObtainStyledAttributes.getDimension(45, wti0.b(12.0f, getContext()));
            this.z = typedArrayObtainStyledAttributes.getColor(43, this.E);
            this.A = typedArrayObtainStyledAttributes.getColor(38, this.D);
            this.P = typedArrayObtainStyledAttributes.getInt(31, 0);
            this.L = typedArrayObtainStyledAttributes.getColor(26, -6447715);
            this.O = typedArrayObtainStyledAttributes.getDimension(29, 0.0f);
            this.M = typedArrayObtainStyledAttributes.getDimension(30, 0.0f);
            this.N = typedArrayObtainStyledAttributes.getDimension(28, 0.0f);
            this.R = typedArrayObtainStyledAttributes.getResourceId(27, 0);
            this.Q = typedArrayObtainStyledAttributes.getBoolean(25, true);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Exception e) {
            e.printStackTrace();
        }
        Paint paint = this.b0;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.E);
        paint.setTextSize(this.v);
        this.h0 = new zr80(this, attributeSet, true);
        zr80 zr80Var = new zr80(this, attributeSet, false);
        this.i0 = zr80Var;
        zr80Var.H = this.e != 1;
        d();
    }

    public final float a(float f) {
        float f2 = 0.0f;
        if (this.j0 == null) {
            return 0.0f;
        }
        float progressLeft = ((f - getProgressLeft()) * 1.0f) / this.I;
        if (f >= getProgressLeft()) {
            f2 = f > ((float) getProgressRight()) ? 1.0f : progressLeft;
        }
        if (this.e == 2) {
            zr80 zr80Var = this.j0;
            zr80 zr80Var2 = this.h0;
            zr80 zr80Var3 = this.i0;
            if (zr80Var == zr80Var2) {
                float f3 = zr80Var3.x;
                float f4 = this.W;
                if (f2 > f3 - f4) {
                    return f3 - f4;
                }
            } else if (zr80Var == zr80Var3) {
                float f5 = zr80Var2.x;
                float f6 = this.W;
                if (f2 < f5 + f6) {
                    return f5 + f6;
                }
            }
        }
        return f2;
    }

    public final void b(boolean z) {
        zr80 zr80Var;
        zr80 zr80Var2 = this.i0;
        zr80 zr80Var3 = this.h0;
        if (!z || (zr80Var = this.j0) == null) {
            zr80Var3.G = false;
            if (this.e == 2) {
                zr80Var2.G = false;
                return;
            }
            return;
        }
        boolean z2 = zr80Var == zr80Var3;
        zr80Var3.G = z2;
        if (this.e == 2) {
            zr80Var2.G = !z2;
        }
    }

    public final void c() {
        if (this.k0 == null) {
            this.k0 = wti0.c(this.I, this.H, this.F, getContext());
        }
        if (this.l0 == null) {
            this.l0 = wti0.c(this.I, this.H, this.G, getContext());
        }
    }

    public final void d() {
        if (!g() || this.R == 0) {
            return;
        }
        ArrayList arrayList = this.m0;
        if (arrayList.isEmpty()) {
            Bitmap bitmapC = wti0.c((int) this.M, (int) this.N, this.R, getContext());
            for (int i = 0; i <= this.P; i++) {
                arrayList.add(bitmapC);
            }
        }
    }

    public final void e() {
        zr80 zr80Var = this.j0;
        if (zr80Var == null || zr80Var.s <= 1.0f || !this.a0) {
            return;
        }
        this.a0 = false;
        zr80Var.P = zr80Var.q;
        zr80Var.Q = zr80Var.r;
        int progressBottom = zr80Var.I.getProgressBottom();
        int i = zr80Var.Q;
        int i2 = i / 2;
        zr80Var.v = progressBottom - i2;
        zr80Var.w = i2 + progressBottom;
        zr80Var.n(zr80Var.o, zr80Var.P, i);
    }

    public final void f() {
        zr80 zr80Var = this.j0;
        if (zr80Var == null || zr80Var.s <= 1.0f || this.a0) {
            return;
        }
        this.a0 = true;
        zr80Var.P = (int) zr80Var.h();
        zr80Var.Q = (int) zr80Var.g();
        int progressBottom = zr80Var.I.getProgressBottom();
        int i = zr80Var.Q;
        int i2 = i / 2;
        zr80Var.v = progressBottom - i2;
        zr80Var.w = i2 + progressBottom;
        zr80Var.n(zr80Var.o, zr80Var.P, i);
    }

    public final boolean g() {
        return this.P >= 1 && this.N > 0.0f && this.M > 0.0f;
    }

    public int getGravity() {
        return this.K;
    }

    public zr80 getLeftSeekBar() {
        return this.h0;
    }

    public float getMaxProgress() {
        return this.T;
    }

    public float getMinInterval() {
        return this.J;
    }

    public float getMinProgress() {
        return this.S;
    }

    public int getProgressBottom() {
        return this.b;
    }

    public int getProgressColor() {
        return this.D;
    }

    public int getProgressDefaultColor() {
        return this.E;
    }

    public int getProgressDefaultDrawableId() {
        return this.G;
    }

    public int getProgressDrawableId() {
        return this.F;
    }

    public int getProgressHeight() {
        return this.H;
    }

    public int getProgressLeft() {
        return this.c;
    }

    public int getProgressPaddingRight() {
        return this.n0;
    }

    public float getProgressRadius() {
        return this.C;
    }

    public int getProgressRight() {
        return this.d;
    }

    public int getProgressTop() {
        return this.a;
    }

    public int getProgressWidth() {
        return this.I;
    }

    public as80[] getRangeSeekBarState() {
        as80 as80Var = new as80();
        float fD = this.h0.d();
        as80Var.b = fD;
        as80Var.a = String.valueOf(fD);
        if (wti0.a(as80Var.b, this.S) == 0) {
            as80Var.c = true;
        } else if (wti0.a(as80Var.b, this.T) == 0) {
            as80Var.d = true;
        }
        as80 as80Var2 = new as80();
        if (this.e == 2) {
            float fD2 = this.i0.d();
            as80Var2.b = fD2;
            as80Var2.a = String.valueOf(fD2);
            if (wti0.a(this.i0.x, this.S) == 0) {
                as80Var2.c = true;
            } else if (wti0.a(this.i0.x, this.T) == 0) {
                as80Var2.d = true;
            }
        }
        return new as80[]{as80Var, as80Var2};
    }

    public float getRawHeight() {
        int i = this.e;
        zr80 zr80Var = this.h0;
        if (i == 1) {
            float fE = zr80Var.e();
            if (this.y != 1 || this.B == null) {
                return fE;
            }
            return (this.H / 2.0f) + (fE - (this.h0.g() / 2.0f)) + Math.max((this.h0.g() - this.H) / 2.0f, getTickMarkRawHeight());
        }
        float fMax = Math.max(zr80Var.e(), this.i0.e());
        if (this.y != 1 || this.B == null) {
            return fMax;
        }
        float fMax2 = Math.max(this.h0.g(), this.i0.g());
        return (this.H / 2.0f) + (fMax - (fMax2 / 2.0f)) + Math.max((fMax2 - this.H) / 2.0f, getTickMarkRawHeight());
    }

    public zr80 getRightSeekBar() {
        return this.i0;
    }

    public int getSeekBarMode() {
        return this.e;
    }

    public int getSteps() {
        return this.P;
    }

    public List<Bitmap> getStepsBitmaps() {
        return this.m0;
    }

    public int getStepsColor() {
        return this.L;
    }

    public int getStepsDrawableId() {
        return this.R;
    }

    public float getStepsHeight() {
        return this.N;
    }

    public float getStepsRadius() {
        return this.O;
    }

    public float getStepsWidth() {
        return this.M;
    }

    public int getTickMarkGravity() {
        return this.w;
    }

    public int getTickMarkInRangeTextColor() {
        return this.A;
    }

    public int getTickMarkLayoutGravity() {
        return this.y;
    }

    public int getTickMarkMode() {
        return this.f;
    }

    public int getTickMarkRawHeight() {
        CharSequence[] charSequenceArr = this.B;
        if (charSequenceArr == null || charSequenceArr.length <= 0) {
            return 0;
        }
        return wti0.e(this.v, String.valueOf(charSequenceArr[0])).height() + this.i + 3;
    }

    public CharSequence[] getTickMarkTextArray() {
        return this.B;
    }

    public int getTickMarkTextColor() {
        return this.z;
    }

    public int getTickMarkTextMargin() {
        return this.i;
    }

    public int getTickMarkTextSize() {
        return this.v;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f;
        float progressLeft;
        int iWidth;
        float f2;
        int iHeight;
        int progressLeft2;
        super.onDraw(canvas);
        CharSequence[] charSequenceArr = this.B;
        Paint paint = this.b0;
        float f3 = 2.0f;
        int i = 0;
        if (charSequenceArr != null) {
            int length = this.I / (charSequenceArr.length - 1);
            int i2 = 0;
            while (true) {
                CharSequence[] charSequenceArr2 = this.B;
                if (i2 >= charSequenceArr2.length) {
                    break;
                }
                String string = charSequenceArr2[i2].toString();
                if (!TextUtils.isEmpty(string)) {
                    int length2 = string.length();
                    Rect rect = this.g0;
                    paint.getTextBounds(string, 0, length2, rect);
                    paint.setColor(this.z);
                    if (this.f == 1) {
                        int i3 = this.w;
                        if (i3 == 2) {
                            progressLeft2 = ((i2 * length) + getProgressLeft()) - rect.width();
                        } else if (i3 == 1) {
                            progressLeft = (i2 * length) + getProgressLeft();
                            iWidth = rect.width();
                        } else {
                            progressLeft2 = (i2 * length) + getProgressLeft();
                        }
                        f2 = progressLeft2;
                        if (this.y == 0) {
                            iHeight = getProgressTop() - this.i;
                        } else {
                            iHeight = rect.height() + getProgressBottom() + this.i;
                        }
                        canvas.drawText(string, f2, iHeight, paint);
                    } else {
                        try {
                            f = Float.parseFloat(string);
                        } catch (NumberFormatException unused) {
                            f = 0.0f;
                        }
                        as80[] rangeSeekBarState = getRangeSeekBarState();
                        if (wti0.a(f, rangeSeekBarState[0].b) != -1 && wti0.a(f, rangeSeekBarState[1].b) != 1 && this.e == 2) {
                            paint.setColor(this.A);
                        }
                        float progressLeft3 = getProgressLeft();
                        float f4 = this.I;
                        float f5 = this.S;
                        progressLeft = (((f - f5) * f4) / (this.T - f5)) + progressLeft3;
                        iWidth = rect.width();
                    }
                    f2 = progressLeft - (iWidth / 2.0f);
                    if (this.y == 0) {
                        iHeight = getProgressTop() - this.i;
                    } else {
                        iHeight = rect.height() + getProgressBottom() + this.i;
                    }
                    canvas.drawText(string, f2, iHeight, paint);
                }
                i2++;
            }
        }
        Bitmap bitmap = this.l0;
        RectF rectF = this.c0;
        if (bitmap == null || bitmap.isRecycled() || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            paint.setColor(this.E);
            float f6 = this.C;
            canvas.drawRoundRect(rectF, f6, f6, paint);
        } else {
            canvas.drawBitmap(this.l0, (Rect) null, rectF, paint);
        }
        int i4 = this.e;
        zr80 zr80Var = this.i0;
        zr80 zr80Var2 = this.h0;
        RectF rectF2 = this.d0;
        if (i4 == 2) {
            rectF2.top = getProgressTop();
            rectF2.left = (this.I * zr80Var2.x) + (zr80Var2.h() / 2.0f) + zr80Var2.t;
            rectF2.right = (this.I * zr80Var.x) + (zr80Var.h() / 2.0f) + zr80Var.t;
            rectF2.bottom = getProgressBottom();
        } else {
            rectF2.top = getProgressTop();
            rectF2.left = (zr80Var2.h() / 2.0f) + zr80Var2.t;
            rectF2.right = (this.I * zr80Var2.x) + (zr80Var2.h() / 2.0f) + zr80Var2.t;
            rectF2.bottom = getProgressBottom();
        }
        Bitmap bitmap2 = this.k0;
        if (bitmap2 == null || bitmap2.isRecycled() || bitmap2.getWidth() <= 0 || bitmap2.getHeight() <= 0) {
            paint.setColor(this.D);
            float f7 = this.C;
            canvas.drawRoundRect(rectF2, f7, f7, paint);
        } else {
            Rect rect2 = this.e0;
            rect2.top = 0;
            rect2.bottom = this.k0.getHeight();
            int width = this.k0.getWidth();
            if (this.e == 2) {
                float f8 = width;
                rect2.left = (int) (zr80Var2.x * f8);
                rect2.right = (int) (f8 * zr80Var.x);
            } else {
                rect2.left = 0;
                rect2.right = (int) (width * zr80Var2.x);
            }
            canvas.drawBitmap(this.k0, rect2, rectF2, (Paint) null);
        }
        if (g()) {
            int progressWidth = getProgressWidth() / this.P;
            float progressHeight = (this.N - getProgressHeight()) / 2.0f;
            while (i <= this.P) {
                float progressLeft4 = ((i * progressWidth) + getProgressLeft()) - (this.M / f3);
                float progressTop = getProgressTop() - progressHeight;
                float f9 = this.M + progressLeft4;
                float progressBottom = getProgressBottom() + progressHeight;
                RectF rectF3 = this.f0;
                rectF3.set(progressLeft4, progressTop, f9, progressBottom);
                ArrayList arrayList = this.m0;
                if (arrayList.isEmpty() || arrayList.size() <= i) {
                    paint.setColor(this.L);
                    float f10 = this.O;
                    canvas.drawRoundRect(rectF3, f10, f10, paint);
                } else {
                    canvas.drawBitmap((Bitmap) arrayList.get(i), (Rect) null, rectF3, paint);
                }
                i++;
                f3 = 2.0f;
            }
        }
        if (zr80Var2.a == 3) {
            zr80Var2.m(true);
        }
        zr80Var2.b(canvas);
        if (this.e == 2) {
            if (zr80Var.a == 3) {
                zr80Var.m(true);
            }
            zr80Var.b(canvas);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        float rawHeight;
        int iMakeMeasureSpec;
        float rawHeight2;
        float fMax;
        int size = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == 1073741824) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        } else if (mode == Integer.MIN_VALUE && (getParent() instanceof ViewGroup) && size == -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(((ViewGroup) getParent()).getMeasuredHeight(), Integer.MIN_VALUE);
        } else {
            if (this.K == 2) {
                if (this.B == null || this.y != 1) {
                    rawHeight2 = getRawHeight();
                    fMax = Math.max(this.h0.g(), this.i0.g()) / 2.0f;
                } else {
                    rawHeight2 = getRawHeight();
                    fMax = getTickMarkRawHeight();
                }
                rawHeight = (rawHeight2 - fMax) * 2.0f;
            } else {
                rawHeight = getRawHeight();
            }
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) rawHeight, 1073741824);
        }
        super.onMeasure(i, iMakeMeasureSpec);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        try {
            SavedState savedState = (SavedState) parcelable;
            super.onRestoreInstanceState(savedState.getSuperState());
            setRange(savedState.a, savedState.b, savedState.c);
            setProgress(savedState.e, savedState.f);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = this.S;
        savedState.b = this.T;
        savedState.c = this.J;
        as80[] rangeSeekBarState = getRangeSeekBarState();
        savedState.e = rangeSeekBarState[0].b;
        savedState.f = rangeSeekBarState[1].b;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int iMax;
        super.onSizeChanged(i, i2, i3, i4);
        int paddingBottom = (i2 - getPaddingBottom()) - getPaddingTop();
        zr80 zr80Var = this.h0;
        zr80 zr80Var2 = this.i0;
        if (i2 > 0) {
            int i5 = this.K;
            if (i5 == 0) {
                float fMax = (zr80Var.a == 1 && zr80Var2.a == 1) ? 0.0f : Math.max(zr80Var.c(), zr80Var2.c());
                float fMax2 = Math.max(zr80Var.g(), zr80Var2.g());
                float f = this.H;
                float f2 = fMax2 - (f / 2.0f);
                int iA = (int) m70.a(f2, f, 2.0f, fMax);
                this.a = iA;
                if (this.B != null && this.y == 0) {
                    iA = (int) Math.max(getTickMarkRawHeight(), ((f2 - this.H) / 2.0f) + fMax);
                    this.a = iA;
                }
                this.b = iA + this.H;
            } else if (i5 == 1) {
                if (this.B == null || this.y != 1) {
                    iMax = (int) ((this.H / 2.0f) + (paddingBottom - (Math.max(zr80Var.g(), zr80Var2.g()) / 2.0f)));
                    this.b = iMax;
                } else {
                    iMax = paddingBottom - getTickMarkRawHeight();
                    this.b = iMax;
                }
                this.a = iMax - this.H;
            } else {
                int i6 = this.H;
                int i7 = (paddingBottom - i6) / 2;
                this.a = i7;
                this.b = i7 + i6;
            }
            int iMax2 = ((int) Math.max(zr80Var.h(), zr80Var2.h())) / 2;
            this.c = getPaddingLeft() + iMax2;
            int paddingRight = (i - iMax2) - getPaddingRight();
            this.d = paddingRight;
            this.I = paddingRight - this.c;
            this.c0.set(getProgressLeft(), getProgressTop(), getProgressRight(), getProgressBottom());
            this.n0 = i - this.d;
            if (this.C <= 0.0f) {
                this.C = (int) ((getProgressBottom() - getProgressTop()) * 0.45f);
            }
            c();
        }
        setRange(this.S, this.T, this.J);
        int progressTop = (getProgressTop() + getProgressBottom()) / 2;
        zr80Var.l(getProgressLeft(), progressTop);
        if (this.e == 2) {
            zr80Var2.l(getProgressLeft(), progressTop);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.U) {
            return true;
        }
        int action = motionEvent.getAction();
        zr80 zr80Var = this.h0;
        zr80 zr80Var2 = this.i0;
        if (action == 0) {
            this.V = motionEvent.getX();
            motionEvent.getY();
            if (this.e != 2) {
                this.j0 = zr80Var;
                f();
            } else if (zr80Var2.x >= 1.0f && zr80Var.a(motionEvent.getX(), motionEvent.getY())) {
                this.j0 = zr80Var;
                f();
            } else if (zr80Var2.a(motionEvent.getX(), motionEvent.getY())) {
                this.j0 = zr80Var2;
                f();
            } else {
                float progressLeft = ((this.V - getProgressLeft()) * 1.0f) / this.I;
                if (Math.abs(zr80Var.x - progressLeft) < Math.abs(zr80Var2.x - progressLeft)) {
                    this.j0 = zr80Var;
                } else {
                    this.j0 = zr80Var2;
                }
                this.j0.o(a(this.V));
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            b(true);
            return true;
        }
        if (action == 1) {
            if (g() && this.Q) {
                float fA = a(motionEvent.getX());
                float f = 1.0f / this.P;
                this.j0.o(new BigDecimal(fA / f).setScale(0, RoundingMode.HALF_UP).intValue() * f);
            }
            if (this.e == 2) {
                zr80Var2.m(false);
            }
            zr80Var.m(false);
            this.j0.k();
            e();
            if (this.o0 != null) {
                as80[] rangeSeekBarState = getRangeSeekBarState();
                this.o0.a(this, rangeSeekBarState[0].b, rangeSeekBarState[1].b);
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            d5z d5zVar = this.o0;
            if (d5zVar != null) {
                d5zVar.b(this);
            }
            b(false);
        } else if (action == 2) {
            float x = motionEvent.getX();
            if (this.e == 2 && zr80Var.x == zr80Var2.x) {
                this.j0.k();
                d5z d5zVar2 = this.o0;
                if (d5zVar2 != null) {
                    d5zVar2.b(this);
                }
                float f2 = x - this.V;
                zr80 zr80Var3 = this.j0;
                if (f2 > 0.0f) {
                    if (zr80Var3 != zr80Var2) {
                        zr80Var3.m(false);
                        e();
                        this.j0 = zr80Var2;
                    }
                } else if (zr80Var3 != zr80Var) {
                    zr80Var3.m(false);
                    e();
                    this.j0 = zr80Var;
                }
            }
            f();
            zr80 zr80Var4 = this.j0;
            float f3 = zr80Var4.y;
            zr80Var4.y = f3 < 1.0f ? 0.1f + f3 : 1.0f;
            this.V = x;
            zr80Var4.o(a(x));
            this.j0.m(true);
            if (this.o0 != null) {
                as80[] rangeSeekBarState2 = getRangeSeekBarState();
                this.o0.a(this, rangeSeekBarState2[0].b, rangeSeekBarState2[1].b);
            }
            invalidate();
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            b(true);
        } else if (action == 3) {
            if (this.e == 2) {
                zr80Var2.m(false);
            }
            zr80 zr80Var5 = this.j0;
            if (zr80Var5 == zr80Var || zr80Var5 == zr80Var2) {
                e();
            }
            zr80Var.m(false);
            if (this.o0 != null) {
                as80[] rangeSeekBarState3 = getRangeSeekBarState();
                this.o0.a(this, rangeSeekBarState3[0].b, rangeSeekBarState3[1].b);
            }
            if (getParent() != null) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            b(false);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setEnableThumbOverlap(boolean z) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.U = z;
    }

    public void setGravity(int i) {
        this.K = i;
    }

    public void setIndicatorText(String str) {
        this.h0.F = str;
        if (this.e == 2) {
            this.i0.F = str;
        }
    }

    public void setIndicatorTextDecimalFormat(String str) {
        zr80 zr80Var = this.h0;
        zr80Var.getClass();
        zr80Var.O = new DecimalFormat(str);
        if (this.e == 2) {
            zr80 zr80Var2 = this.i0;
            zr80Var2.getClass();
            zr80Var2.O = new DecimalFormat(str);
        }
    }

    public void setIndicatorTextStringFormat(String str) {
        this.h0.J = str;
        if (this.e == 2) {
            this.i0.J = str;
        }
    }

    public void setOnRangeChangedListener(d5z d5zVar) {
        this.o0 = d5zVar;
    }

    public void setProgress(float f, float f2) {
        float fMin = Math.min(f, f2);
        float fMax = Math.max(fMin, f2);
        float f3 = fMax - fMin;
        float f4 = this.J;
        if (f3 < f4) {
            if (fMin - this.S > this.T - fMax) {
                fMin = fMax - f4;
            } else {
                fMax = fMin + f4;
            }
        }
        float f5 = this.S;
        if (fMin < f5) {
            wl40.a("setProgress() min < (preset min - offsetValue) . #min:", fMin, " #preset min:", fMax);
            return;
        }
        float f6 = this.T;
        if (fMax > f6) {
            throw new IllegalArgumentException("setProgress() max > (preset max - offsetValue) . #max:" + fMax + " #preset max:" + fMax);
        }
        float f7 = f6 - f5;
        this.h0.x = Math.abs(fMin - f5) / f7;
        if (this.e == 2) {
            this.i0.x = Math.abs(fMax - this.S) / f7;
        }
        d5z d5zVar = this.o0;
        if (d5zVar != null) {
            d5zVar.a(this, fMin, fMax);
        }
        invalidate();
    }

    public void setProgressBottom(int i) {
        this.b = i;
    }

    public void setProgressColor(int i, int i2) {
        this.E = i;
        this.D = i2;
    }

    public void setProgressDefaultColor(int i) {
        this.E = i;
    }

    public void setProgressDefaultDrawableId(int i) {
        this.G = i;
        this.l0 = null;
        c();
    }

    public void setProgressDrawableId(int i) {
        this.F = i;
        this.k0 = null;
        c();
    }

    public void setProgressHeight(int i) {
        this.H = i;
    }

    public void setProgressLeft(int i) {
        this.c = i;
    }

    public void setProgressRadius(float f) {
        this.C = f;
    }

    public void setProgressRight(int i) {
        this.d = i;
    }

    public void setProgressTop(int i) {
        this.a = i;
    }

    public void setProgressWidth(int i) {
        this.I = i;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    public void setRange(float f, float f2, float f3) {
        float f4;
        if (f2 <= f) {
            wl40.a("setRange() max must be greater than min ! #max:", f2, " #min:", f);
            return;
        }
        if (f3 < 0.0f) {
            d2u.b(f3, "setRange() interval must be greater than zero ! #minInterval:");
            return;
        }
        float f5 = f2 - f;
        if (f3 >= f5) {
            wl40.a("setRange() interval must be less than (max - min) ! #minInterval:", f3, " #max - min:", f5);
            return;
        }
        this.T = f2;
        this.S = f;
        this.J = f3;
        float f6 = f3 / f5;
        this.W = f6;
        if (this.e == 2) {
            zr80 zr80Var = this.h0;
            float f7 = zr80Var.x;
            if (f7 + f6 <= 1.0f) {
                float f8 = f7 + f6;
                zr80 zr80Var2 = this.i0;
                if (f8 > zr80Var2.x) {
                    zr80Var2.x = f7 + f6;
                } else {
                    f4 = this.i0.x;
                    if (f4 - f6 >= 0.0f && f4 - f6 < f7) {
                        zr80Var.x = f4 - f6;
                    }
                }
            } else {
                f4 = this.i0.x;
                if (f4 - f6 >= 0.0f) {
                    zr80Var.x = f4 - f6;
                }
            }
        }
        invalidate();
    }

    public void setSeekBarMode(int i) {
        this.e = i;
        this.i0.H = i != 1;
    }

    public void setSteps(int i) {
        this.P = i;
    }

    public void setStepsAutoBonding(boolean z) {
        this.Q = z;
    }

    public void setStepsBitmaps(List<Bitmap> list) {
        if (list == null || list.isEmpty() || list.size() <= this.P) {
            oh5.a("stepsBitmaps must > steps !");
            return;
        }
        ArrayList arrayList = this.m0;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setStepsColor(int i) {
        this.L = i;
    }

    public void setStepsDrawable(List<Integer> list) {
        if (list == null || list.isEmpty() || list.size() <= this.P) {
            oh5.a("stepsDrawableIds must > steps !");
            return;
        }
        if (!g()) {
            oh5.a("stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(wti0.c((int) this.M, (int) this.N, list.get(i).intValue(), getContext()));
        }
        setStepsBitmaps(arrayList);
    }

    public void setStepsDrawableId(int i) {
        this.m0.clear();
        this.R = i;
        d();
    }

    public void setStepsHeight(float f) {
        this.N = f;
    }

    public void setStepsRadius(float f) {
        this.O = f;
    }

    public void setStepsWidth(float f) {
        this.M = f;
    }

    public void setTickMarkGravity(int i) {
        this.w = i;
    }

    public void setTickMarkInRangeTextColor(int i) {
        this.A = i;
    }

    public void setTickMarkLayoutGravity(int i) {
        this.y = i;
    }

    public void setTickMarkMode(int i) {
        this.f = i;
    }

    public void setTickMarkTextArray(CharSequence[] charSequenceArr) {
        this.B = charSequenceArr;
    }

    public void setTickMarkTextColor(int i) {
        this.z = i;
    }

    public void setTickMarkTextMargin(int i) {
        this.i = i;
    }

    public void setTickMarkTextSize(int i) {
        this.v = i;
    }

    public void setTypeface(Typeface typeface) {
        this.b0.setTypeface(typeface);
    }

    public void setProgressColor(int i) {
        this.D = i;
    }

    public void setRange(float f, float f2) {
        setRange(f, f2, this.J);
    }

    public void setProgress(float f) {
        setProgress(f, this.T);
    }

    public RangeSeekBar(Context context) {
        this(context, null);
    }
}
