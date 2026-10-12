package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import androidx.compose.ui.graphics.layer.a;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class khl implements a {
    public static final AtomicBoolean C = new AtomicBoolean(true);
    public boolean A;
    public cu50 B;
    public final gj6 b;
    public final ej6 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public float l;
    public boolean m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public long s;
    public long t;
    public float u;
    public float v;
    public float w;
    public float x;
    public boolean y;
    public boolean z;

    public khl(AndroidComposeView androidComposeView, gj6 gj6Var, ej6 ej6Var) {
        this.b = gj6Var;
        this.c = ej6Var;
        RenderNode renderNodeCreate = RenderNode.create("Compose", androidComposeView);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.i = 0L;
        if (C.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                nu50.c(renderNodeCreate, nu50.a(renderNodeCreate));
                nu50.d(renderNodeCreate, nu50.b(renderNodeCreate));
            }
            mu50.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        Q(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        long j = yc8.b;
        this.s = j;
        this.t = j;
        this.x = 8.0f;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final long A() {
        return this.s;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void B(float f) {
        this.p = f;
        this.d.setTranslationX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final long C() {
        return this.t;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float D() {
        return this.x;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final Matrix E() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final int F() {
        return this.k;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float G() {
        return this.n;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void H(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        P();
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void I(zi6 zi6Var) {
        DisplayListCanvas displayListCanvasC = o40.c(zi6Var);
        displayListCanvasC.getClass();
        displayListCanvasC.drawRenderNode(this.d);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void J(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.m = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void K(ivd ivdVar, g1s g1sVar, dhl dhlVar, dhl.a aVar) {
        Canvas canvasStart = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            n40 n40Var = this.b.a;
            Canvas canvas = n40Var.a;
            n40Var.a = canvasStart;
            ej6 ej6Var = this.c;
            ej6.b bVar = ej6Var.b;
            long jE = ad0.e(this.e);
            ivd ivdVarB = bVar.b();
            g1s g1sVarC = bVar.c();
            zi6 zi6VarA = bVar.a();
            long jD = bVar.d();
            dhl dhlVar2 = bVar.b;
            bVar.f(ivdVar);
            bVar.g(g1sVar);
            bVar.e(n40Var);
            bVar.h(jE);
            bVar.b = dhlVar;
            n40Var.p();
            try {
                aVar.invoke(ej6Var);
                n40Var.f();
                bVar.f(ivdVarB);
                bVar.g(g1sVarC);
                bVar.e(zi6VarA);
                bVar.h(jD);
                bVar.b = dhlVar2;
                n40Var.a = canvas;
                this.d.end(canvasStart);
            } catch (Throwable th) {
                n40Var.f();
                ej6.b bVar2 = ej6Var.b;
                bVar2.f(ivdVarB);
                bVar2.g(g1sVarC);
                bVar2.e(zi6VarA);
                bVar2.h(jD);
                bVar2.b = dhlVar2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(canvasStart);
            throw th2;
        }
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float L() {
        return this.u;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void M(int i) {
        this.j = i;
        R();
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float N() {
        return this.r;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float O() {
        return this.o;
    }

    public final void P() {
        boolean z = this.y;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.z) {
            this.z = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.A) {
            this.A = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void Q(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void R() {
        int i = this.j;
        if (i != 1 && this.k == 3) {
            Q(i);
        } else {
            Q(1);
        }
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float a() {
        return this.l;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void b(float f) {
        this.l = f;
        this.d.setAlpha(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void c(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(m40.b(i)));
        R();
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final cu50 d() {
        return this.B;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void e(cu50 cu50Var) {
        this.B = cu50Var;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void f(float f) {
        this.q = f;
        this.d.setTranslationY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void g() {
        mu50.a(this.d);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void h(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.s = j;
            nu50.c(this.d, id8.j(j));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void i(int i, long j, int i2) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (c4p.b(this.e, j)) {
            return;
        }
        if (this.m) {
            this.d.setPivotX(i3 / 2.0f);
            this.d.setPivotY(i4 / 2.0f);
        }
        this.e = j;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void j() {
        R();
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void k(float f) {
        this.n = f;
        this.d.setScaleX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void l(boolean z) {
        this.y = z;
        P();
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final int m() {
        return this.j;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void n(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            nu50.d(this.d, id8.j(j));
        }
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final ad8 o() {
        return null;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void p(float f) {
        this.x = f;
        this.d.setCameraDistance(-f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void q(float f) {
        this.u = f;
        this.d.setRotationX(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void r(float f) {
        this.v = f;
        this.d.setRotationY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float s() {
        return this.v;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void t(float f) {
        this.r = f;
        this.d.setElevation(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void u(float f) {
        this.w = f;
        this.d.setRotation(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final void v(float f) {
        this.o = f;
        this.d.setScaleY(f);
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final boolean w() {
        return this.d.isValid();
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float x() {
        return this.w;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float y() {
        return this.q;
    }

    @Override // androidx.compose.ui.graphics.layer.a
    public final float z() {
        return this.p;
    }
}
