package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import com.google.android.material.button.MaterialButton;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class lov extends Drawable implements gl90 {
    public static final Paint U;
    public static final e[] V;
    public final RectF A;
    public final Region B;
    public final Region C;
    public final Paint D;
    public final Paint E;
    public final ck90 F;
    public final b G;
    public final ik90 H;
    public PorterDuffColorFilter I;
    public PorterDuffColorFilter J;
    public int K;
    public final RectF L;
    public boolean M;
    public boolean N;
    public hk90 O;
    public b8e0 P;
    public final a8e0[] Q;
    public float[] R;
    public float[] S;
    public d T;
    public final a a;
    public c b;
    public final xk90.f[] c;
    public final xk90.f[] d;
    public final BitSet e;
    public boolean f;
    public boolean i;
    public final Matrix v;
    public final Path w;
    public final Path y;
    public final RectF z;

    public class a implements hk90.b {
        public a() {
        }

        @Override // hk90.b
        public final mdb a(mdb mdbVar) {
            return mdbVar instanceof so50 ? mdbVar : new zl(-lov.this.k(), mdbVar);
        }
    }

    public class b {
        public b() {
        }
    }

    public interface d {
    }

    public static class e extends iel {
        public final int d;

        public e(int i) {
            this.d = i;
        }

        @Override // defpackage.iel
        public final float l(Object obj) {
            float[] fArr = ((lov) obj).R;
            if (fArr != null) {
                return fArr[this.d];
            }
            return 0.0f;
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            lov lovVar = (lov) obj;
            float[] fArr = lovVar.R;
            if (fArr != null) {
                int i = this.d;
                if (fArr[i] != f) {
                    fArr[i] = f;
                    d dVar = lovVar.T;
                    if (dVar != null) {
                        float fI = lovVar.i();
                        MaterialButton materialButton = ((onv) dVar).a;
                        int[] iArr = MaterialButton.U;
                        int i2 = (int) (fI * 0.11f);
                        if (materialButton.M != i2) {
                            materialButton.M = i2;
                            materialButton.j();
                            materialButton.invalidate();
                        }
                    }
                    lovVar.invalidateSelf();
                }
            }
        }
    }

    static {
        hk90.a aVar = new hk90.a();
        int i = 0;
        odb odbVarA = mov.a(0);
        aVar.a = odbVarA;
        aVar.b = odbVarA;
        aVar.c = odbVarA;
        aVar.d = odbVarA;
        aVar.b(0.0f);
        aVar.a();
        Paint paint = new Paint(1);
        U = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        V = new e[4];
        while (true) {
            e[] eVarArr = V;
            if (i >= eVarArr.length) {
                return;
            }
            eVarArr[i] = new e(i);
            i++;
        }
    }

    public lov(c cVar) {
        this.a = new a();
        this.c = new xk90.f[4];
        this.d = new xk90.f[4];
        this.e = new BitSet(8);
        this.v = new Matrix();
        this.w = new Path();
        this.y = new Path();
        this.z = new RectF();
        this.A = new RectF();
        this.B = new Region();
        this.C = new Region();
        Paint paint = new Paint(1);
        this.D = paint;
        Paint paint2 = new Paint(1);
        this.E = paint2;
        this.F = new ck90();
        this.H = Looper.getMainLooper().getThread() == Thread.currentThread() ? ik90.a.a : new ik90();
        this.L = new RectF();
        this.M = true;
        this.N = true;
        this.Q = new a8e0[4];
        this.b = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        C();
        A(getState());
        this.G = new b();
    }

    public static float c(RectF rectF, hk90 hk90Var, float[] fArr) {
        if (fArr == null) {
            if (hk90Var.g(rectF)) {
                return hk90Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (hk90Var.f()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final boolean A(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.d == null || color2 == (colorForState2 = this.b.d.getColorForState(iArr, (color2 = (paint2 = this.D).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.e == null || color == (colorForState = this.b.e.getColorForState(iArr, (color = (paint = this.E).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void B(int[] iArr, boolean z) {
        hk90 hk90VarA;
        mdb mdbVar;
        int i;
        RectF rectFH = h();
        if (this.b.b == null || rectFH.isEmpty()) {
            return;
        }
        boolean z2 = z | (this.P == null);
        if (this.R == null) {
            this.R = new float[4];
        }
        jke0 jke0Var = this.b.b;
        hk90[] hk90VarArr = jke0Var.d;
        int i2 = jke0Var.a;
        int[][] iArr2 = jke0Var.c;
        hke0 hke0Var = jke0Var.h;
        hke0 hke0Var2 = jke0Var.g;
        hke0 hke0Var3 = jke0Var.f;
        hke0 hke0Var4 = jke0Var.e;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    i = -1;
                    break;
                } else {
                    if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
            }
            i3 = i;
        }
        if (hke0Var4 == null && hke0Var3 == null && hke0Var2 == null && hke0Var == null) {
            hk90VarA = hk90VarArr[i3];
        } else {
            hk90.a aVarH = hk90VarArr[i3].h();
            if (hke0Var4 != null) {
                aVarH.e = hke0Var4.c(iArr);
            }
            if (hke0Var3 != null) {
                aVarH.f = hke0Var3.c(iArr);
            }
            if (hke0Var2 != null) {
                aVarH.h = hke0Var2.c(iArr);
            }
            if (hke0Var != null) {
                aVarH.g = hke0Var.c(iArr);
            }
            hk90VarA = aVarH.a();
        }
        int i5 = 0;
        while (i5 < 4) {
            this.H.getClass();
            if (i5 == 1) {
                mdbVar = hk90VarA.g;
            } else if (i5 != 2) {
                mdbVar = i5 != 3 ? hk90VarA.f : hk90VarA.e;
            } else {
                mdbVar = hk90VarA.h;
            }
            float fA = mdbVar.a(rectFH);
            if (z2) {
                this.R[i5] = fA;
            }
            a8e0[] a8e0VarArr = this.Q;
            a8e0 a8e0Var = a8e0VarArr[i5];
            if (a8e0Var != null) {
                a8e0Var.d(fA);
                if (z2) {
                    a8e0VarArr[i5].e();
                }
            }
            i5++;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final boolean C() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.I;
        PorterDuffColorFilter porterDuffColorFilter3 = this.J;
        c cVar = this.b;
        ColorStateList colorStateList = cVar.f;
        PorterDuff.Mode mode = cVar.g;
        if (colorStateList == null || mode == null) {
            int color = this.D.getColor();
            int iD = d(color);
            this.K = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.K = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.I = porterDuffColorFilter;
        this.b.getClass();
        this.J = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.I) && Objects.equals(porterDuffColorFilter3, this.J)) ? false : true;
    }

    public final void D() {
        c cVar = this.b;
        float f = cVar.n + 0.0f;
        cVar.p = (int) Math.ceil(0.75f * f);
        this.b.q = (int) Math.ceil(f * 0.25f);
        C();
        super.invalidateSelf();
    }

    public void a() {
        invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        c cVar = this.b;
        this.H.a(cVar.a, this.R, cVar.j, rectF, this.G, path);
        if (this.b.i != 1.0f) {
            Matrix matrix = this.v;
            matrix.reset();
            float f = this.b.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.L, true);
    }

    public final int d(int i) {
        c cVar = this.b;
        float f = cVar.n + 0.0f + cVar.m;
        i5g i5gVar = cVar.c;
        return i5gVar != null ? i5gVar.a(i, f) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.I;
        Paint paint2 = this.D;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.b.l;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.J;
        Paint paint3 = this.E;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.b.k);
        int alpha2 = paint3.getAlpha();
        int i2 = this.b.l;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.b.r;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z = this.f;
            paint = paint2;
            Path path = this.w;
            if (z) {
                b(h(), path);
                this.f = false;
            }
            c cVar = this.b;
            int i3 = cVar.o;
            if (i3 != 1 && cVar.p > 0 && (i3 == 2 || (!p() && !path.isConvex() && Build.VERSION.SDK_INT < 29))) {
                canvas.save();
                canvas.translate((int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.q)), j());
                if (this.M) {
                    RectF rectF = this.L;
                    int iWidth = (int) (rectF.width() - getBounds().width());
                    int iHeight = (int) (rectF.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        j30.a("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        return;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.b.p * 2) + ((int) rectF.width()) + iWidth, (this.b.p * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f = (getBounds().left - this.b.p) - iWidth;
                    float f2 = (getBounds().top - this.b.p) - iHeight;
                    canvas2.translate(-f, -f2);
                    e(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    e(canvas);
                    canvas.restore();
                }
            }
            f(canvas, paint, path, this.b.a, this.R, h());
        } else {
            paint = paint2;
        }
        if (n()) {
            if (this.i) {
                this.O = this.b.a.i(this.a);
                float[] fArr = this.R;
                if (fArr != null) {
                    if (this.S == null) {
                        this.S = new float[fArr.length];
                    }
                    float fK = k();
                    int i4 = 0;
                    while (true) {
                        float[] fArr2 = this.R;
                        if (i4 >= fArr2.length) {
                            break;
                        }
                        this.S[i4] = Math.max(0.0f, fArr2[i4] - fK);
                        i4++;
                    }
                } else {
                    this.S = null;
                }
                hk90 hk90Var = this.O;
                float[] fArr3 = this.S;
                float f3 = this.b.j;
                RectF rectFH = h();
                RectF rectF2 = this.A;
                rectF2.set(rectFH);
                float fK2 = k();
                rectF2.inset(fK2, fK2);
                this.H.a(hk90Var, fArr3, f3, rectF2, null, this.y);
                this.i = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("lov", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.q;
        Path path = this.w;
        ck90 ck90Var = this.F;
        if (i != 0) {
            canvas.drawPath(path, ck90Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            xk90.f fVar = this.c[i2];
            int i3 = this.b.p;
            Matrix matrix = xk90.f.b;
            fVar.a(matrix, ck90Var, i3, canvas);
            this.d[i2].a(matrix, ck90Var, this.b.p, canvas);
        }
        if (this.M) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.q));
            int iJ = j();
            canvas.translate(-iSin, -iJ);
            canvas.drawPath(path, U);
            canvas.translate(iSin, iJ);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, hk90 hk90Var, float[] fArr, RectF rectF) {
        float fC = c(rectF, hk90Var, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.b.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void g(Canvas canvas) {
        hk90 hk90Var = this.O;
        float[] fArr = this.S;
        RectF rectFH = h();
        RectF rectF = this.A;
        rectF.set(rectFH);
        float fK = k();
        rectF.inset(fK, fK);
        f(canvas, this.E, this.y, hk90Var, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.b.o == 2) {
            return;
        }
        RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.b.a, this.R);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.b.j);
            return;
        }
        boolean z = this.f;
        Path path = this.w;
        if (z) {
            b(rectFH, path);
            this.f = false;
        }
        smf.e(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.B;
        region.set(bounds);
        RectF rectFH = h();
        Path path = this.w;
        b(rectFH, path);
        Region region2 = this.C;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.z;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.R;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFH = h();
        hk90 hk90Var = this.b.a;
        ik90 ik90Var = this.H;
        ik90Var.getClass();
        float fA = hk90Var.e.a(rectFH);
        hk90 hk90Var2 = this.b.a;
        ik90Var.getClass();
        float fA2 = hk90Var2.h.a(rectFH) + fA;
        hk90 hk90Var3 = this.b.a;
        ik90Var.getClass();
        float fA3 = fA2 - hk90Var3.g.a(rectFH);
        hk90 hk90Var4 = this.b.a;
        ik90Var.getClass();
        return (fA3 - hk90Var4.f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.i = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.b.f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.b.getClass();
        ColorStateList colorStateList2 = this.b.e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.b.d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        jke0 jke0Var = this.b.b;
        return jke0Var != null && jke0Var.c();
    }

    public final int j() {
        return (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.q));
    }

    public final float k() {
        if (n()) {
            return this.E.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float l() {
        float[] fArr = this.R;
        return fArr != null ? fArr[3] : this.b.a.e.a(h());
    }

    public final float m() {
        float[] fArr = this.R;
        return fArr != null ? fArr[0] : this.b.a.f.a(h());
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new c(this.b);
        return this;
    }

    public final boolean n() {
        Paint.Style style = this.b.r;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.E.getStrokeWidth() > 0.0f;
    }

    public final void o(Context context) {
        this.b.c = new i5g(context);
        D();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f = true;
        this.i = true;
        super.onBoundsChange(rect);
        if (this.b.b != null && !rect.isEmpty()) {
            B(getState(), this.N);
        }
        this.N = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable, jfg0.b
    public boolean onStateChange(int[] iArr) {
        if (this.b.b != null) {
            B(iArr, false);
        }
        boolean z = A(iArr) || C();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final boolean p() {
        if (!this.b.a.g(h())) {
            float[] fArr = this.R;
            if (fArr != null) {
                if (fArr.length > 1) {
                    float f = fArr[0];
                    for (int i = 1; i < fArr.length; i++) {
                        if (fArr[i] == f) {
                        }
                    }
                    if (this.b.a.f()) {
                    }
                } else if (this.b.a.f()) {
                }
            }
            return false;
        }
        return true;
    }

    public final void q(b8e0 b8e0Var) {
        if (this.P == b8e0Var) {
            return;
        }
        this.P = b8e0Var;
        int i = 0;
        while (true) {
            a8e0[] a8e0VarArr = this.Q;
            if (i >= a8e0VarArr.length) {
                B(getState(), true);
                invalidateSelf();
                return;
            }
            if (a8e0VarArr[i] == null) {
                a8e0VarArr[i] = new a8e0(this, V[i]);
            }
            a8e0 a8e0Var = a8e0VarArr[i];
            b8e0 b8e0Var2 = new b8e0();
            b8e0Var2.a((float) b8e0Var.b);
            double d2 = b8e0Var.a;
            b8e0Var2.b((float) (d2 * d2));
            a8e0Var.s = b8e0Var2;
            i++;
        }
    }

    public final void r(float f) {
        c cVar = this.b;
        if (cVar.n != f) {
            cVar.n = f;
            D();
        }
    }

    public final void s(ColorStateList colorStateList) {
        c cVar = this.b;
        if (cVar.d != colorStateList) {
            cVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        c cVar = this.b;
        if (cVar.l != i) {
            cVar.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.gl90
    public final void setShapeAppearanceModel(hk90 hk90Var) {
        c cVar = this.b;
        cVar.a = hk90Var;
        cVar.b = null;
        this.R = null;
        this.S = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.f = colorStateList;
        C();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.b;
        if (cVar.g != mode) {
            cVar.g = mode;
            C();
            super.invalidateSelf();
        }
    }

    public final void t(float f) {
        c cVar = this.b;
        if (cVar.j != f) {
            cVar.j = f;
            this.f = true;
            this.i = true;
            invalidateSelf();
        }
    }

    public final void u() {
        this.b.r = Paint.Style.FILL;
        super.invalidateSelf();
    }

    public final void v() {
        this.F.a(-12303292);
        this.b.getClass();
        super.invalidateSelf();
    }

    public final void w(int i) {
        c cVar = this.b;
        if (cVar.o != i) {
            cVar.o = i;
            super.invalidateSelf();
        }
    }

    public final void x(jke0 jke0Var) {
        c cVar = this.b;
        if (cVar.b != jke0Var) {
            cVar.b = jke0Var;
            B(getState(), true);
            invalidateSelf();
        }
    }

    public final void y(ColorStateList colorStateList) {
        c cVar = this.b;
        if (cVar.e != colorStateList) {
            cVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    public final void z(float f) {
        this.b.k = f;
        invalidateSelf();
    }

    public static class c extends Drawable.ConstantState {
        public hk90 a;
        public jke0 b;
        public i5g c;
        public ColorStateList d;
        public ColorStateList e;
        public ColorStateList f;
        public PorterDuff.Mode g;
        public Rect h;
        public final float i;
        public float j;
        public float k;
        public int l;
        public float m;
        public float n;
        public int o;
        public int p;
        public int q;
        public Paint.Style r;

        public c(c cVar) {
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = PorterDuff.Mode.SRC_IN;
            this.h = null;
            this.i = 1.0f;
            this.j = 1.0f;
            this.l = 255;
            this.m = 0.0f;
            this.n = 0.0f;
            this.o = 0;
            this.p = 0;
            this.q = 0;
            this.r = Paint.Style.FILL_AND_STROKE;
            this.a = cVar.a;
            this.b = cVar.b;
            this.c = cVar.c;
            this.k = cVar.k;
            this.d = cVar.d;
            this.e = cVar.e;
            this.g = cVar.g;
            this.f = cVar.f;
            this.l = cVar.l;
            this.i = cVar.i;
            this.q = cVar.q;
            this.o = cVar.o;
            this.j = cVar.j;
            this.m = cVar.m;
            this.n = cVar.n;
            this.p = cVar.p;
            this.r = cVar.r;
            if (cVar.h != null) {
                this.h = new Rect(cVar.h);
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            lov lovVar = new lov(this);
            lovVar.f = true;
            lovVar.i = true;
            return lovVar;
        }

        public c(hk90 hk90Var) {
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = PorterDuff.Mode.SRC_IN;
            this.h = null;
            this.i = 1.0f;
            this.j = 1.0f;
            this.l = 255;
            this.m = 0.0f;
            this.n = 0.0f;
            this.o = 0;
            this.p = 0;
            this.q = 0;
            this.r = Paint.Style.FILL_AND_STROKE;
            this.a = hk90Var;
            this.c = null;
        }
    }

    public lov(hk90 hk90Var) {
        this(new c(hk90Var));
    }

    public lov() {
        this(new hk90());
    }

    public lov(Context context, AttributeSet attributeSet, int i, int i2) {
        this(hk90.d(context, attributeSet, i, i2).a());
    }
}
