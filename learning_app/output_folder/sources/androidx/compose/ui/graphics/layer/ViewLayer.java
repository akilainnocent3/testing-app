package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import defpackage.dhl;
import defpackage.ej6;
import defpackage.g1s;
import defpackage.gj6;
import defpackage.ivd;
import defpackage.klf;
import defpackage.n40;
import defpackage.plf;
import defpackage.zi6;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001J;\u0010\f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR*\u0010$\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00198\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001f¨\u0006%"}, d2 = {"Landroidx/compose/ui/graphics/layer/ViewLayer;", "Landroid/view/View;", "Livd;", "density", "Lg1s;", "layoutDirection", "Ldhl;", "parentLayer", "Lkotlin/Function1;", "Lplf;", "", "drawBlock", "setDrawParams", "(Livd;Lg1s;Ldhl;Lkotlin/jvm/functions/Function1;)V", "a", "Landroid/view/View;", "getOwnerView", "()Landroid/view/View;", "ownerView", "Lgj6;", "b", "Lgj6;", "getCanvasHolder", "()Lgj6;", "canvasHolder", "", "d", "Z", "isInvalidated", "()Z", "setInvalidated", "(Z)V", "value", "f", "getCanUseCompositingLayer$ui_graphics_release", "setCanUseCompositingLayer$ui_graphics_release", "canUseCompositingLayer", "ui-graphics_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ViewLayer extends View {
    public static final a z = new a();
    public final DrawChildContainer a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final gj6 canvasHolder;
    public final ej6 c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isInvalidated;
    public Outline e;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean canUseCompositingLayer;
    public ivd i;
    public g1s v;
    public Function1<? super plf, Unit> w;
    public dhl y;

    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            Outline outline2;
            if (!(view instanceof ViewLayer) || (outline2 = ((ViewLayer) view).e) == null) {
                return;
            }
            outline.set(outline2);
        }
    }

    public ViewLayer(DrawChildContainer drawChildContainer, gj6 gj6Var, ej6 ej6Var) {
        super(drawChildContainer.getContext());
        this.a = drawChildContainer;
        this.canvasHolder = gj6Var;
        this.c = ej6Var;
        setOutlineProvider(z);
        this.canUseCompositingLayer = true;
        this.i = klf.a;
        this.v = g1s.a;
        androidx.compose.ui.graphics.layer.a.a.getClass();
        this.w = androidx.compose.ui.graphics.layer.a.C0044a.b;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        gj6 gj6Var = this.canvasHolder;
        n40 n40Var = gj6Var.a;
        Canvas canvas2 = n40Var.a;
        n40Var.a = canvas;
        ivd ivdVar = this.i;
        g1s g1sVar = this.v;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        dhl dhlVar = this.y;
        Function1<? super plf, Unit> function1 = this.w;
        ej6 ej6Var = this.c;
        ivd ivdVarB = ej6Var.b.b();
        ej6.b bVar = ej6Var.b;
        g1s g1sVarC = bVar.c();
        zi6 zi6VarA = bVar.a();
        long jD = bVar.d();
        dhl dhlVar2 = bVar.b;
        bVar.f(ivdVar);
        bVar.g(g1sVar);
        bVar.e(n40Var);
        bVar.h(jFloatToRawIntBits);
        bVar.b = dhlVar;
        n40Var.p();
        try {
            function1.invoke(ej6Var);
            n40Var.f();
            bVar.f(ivdVarB);
            bVar.g(g1sVarC);
            bVar.e(zi6VarA);
            bVar.h(jD);
            bVar.b = dhlVar2;
            gj6Var.a.a = canvas2;
            this.isInvalidated = false;
        } catch (Throwable th) {
            n40Var.f();
            bVar.f(ivdVarB);
            bVar.g(g1sVarC);
            bVar.e(zi6VarA);
            bVar.h(jD);
            bVar.b = dhlVar2;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    /* JADX INFO: renamed from: getCanUseCompositingLayer$ui_graphics_release, reason: from getter */
    public final boolean getCanUseCompositingLayer() {
        return this.canUseCompositingLayer;
    }

    public final gj6 getCanvasHolder() {
        return this.canvasHolder;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.canUseCompositingLayer;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.isInvalidated) {
            return;
        }
        this.isInvalidated = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z2) {
        if (this.canUseCompositingLayer != z2) {
            this.canUseCompositingLayer = z2;
            invalidate();
        }
    }

    public final void setDrawParams(ivd density, g1s layoutDirection, dhl parentLayer, Function1<? super plf, Unit> drawBlock) {
        this.i = density;
        this.v = layoutDirection;
        this.w = drawBlock;
        this.y = parentLayer;
    }

    public final void setInvalidated(boolean z2) {
        this.isInvalidated = z2;
    }
}
