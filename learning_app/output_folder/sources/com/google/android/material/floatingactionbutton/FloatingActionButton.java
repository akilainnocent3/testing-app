package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.google.android.material.stateful.ExtendableSavedState;
import com.sportybet.android.gp.tz.R;
import defpackage.b8h;
import defpackage.ba5;
import defpackage.c8h;
import defpackage.c95;
import defpackage.dth0;
import defpackage.gl90;
import defpackage.hk90;
import defpackage.idj0;
import defpackage.iej0;
import defpackage.jr0;
import defpackage.kov;
import defpackage.liw;
import defpackage.lov;
import defpackage.mov;
import defpackage.nog0;
import defpackage.nr0;
import defpackage.oh5;
import defpackage.oje;
import defpackage.qg60;
import defpackage.saj0;
import defpackage.u340;
import defpackage.z95;
import defpackage.zov;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements b8h, gl90, CoordinatorLayout.b {
    public final Rect A;
    public final Rect B;
    public final nr0 C;
    public final c8h D;
    public g E;
    public ColorStateList b;
    public PorterDuff.Mode c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public ColorStateList f;
    public int i;
    public int v;
    public int w;
    public int y;
    public boolean z;

    public class b {
        public b() {
        }
    }

    public class c<T extends FloatingActionButton> implements g.c {
        public final dth0<T> a;

        public c(dth0<T> dth0Var) {
            this.a = dth0Var;
        }

        @Override // com.google.android.material.floatingactionbutton.g.c
        public final void a() {
            BottomAppBar.b bVar = (BottomAppBar.b) this.a;
            bVar.getClass();
            BottomAppBar bottomAppBar = BottomAppBar.this;
            int i = bottomAppBar.s0;
            lov lovVar = bottomAppBar.n0;
            if (i != 1) {
                return;
            }
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            float translationX = floatingActionButton.getTranslationX();
            if (bottomAppBar.getTopEdgeTreatment().e != translationX) {
                bottomAppBar.getTopEdgeTreatment().e = translationX;
                lovVar.invalidateSelf();
            }
            float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
            if (bottomAppBar.getTopEdgeTreatment().d != fMax) {
                bottomAppBar.getTopEdgeTreatment().c(fMax);
                lovVar.invalidateSelf();
            }
            lovVar.t(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.g.c
        public final void b() {
            BottomAppBar.b bVar = (BottomAppBar.b) this.a;
            bVar.getClass();
            BottomAppBar bottomAppBar = BottomAppBar.this;
            lov lovVar = bottomAppBar.n0;
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            lovVar.t((floatingActionButton.getVisibility() == 0 && bottomAppBar.s0 == 1) ? floatingActionButton.getScaleY() : 0.0f);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof c) && ((c) obj).a.equals(this.a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        super(zov.a(context, attributeSet, i, R.style.Widget_Design_FloatingActionButton), attributeSet, i);
        this.A = new Rect();
        this.B = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = nog0.d(context2, attributeSet, u340.s, i, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.b = kov.a(1, context2, typedArrayD);
        this.c = iej0.f(typedArrayD.getInt(2, -1), null);
        this.f = kov.a(12, context2, typedArrayD);
        this.i = typedArrayD.getInt(7, -1);
        this.v = typedArrayD.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = typedArrayD.getDimensionPixelSize(3, 0);
        float dimension = typedArrayD.getDimension(4, 0.0f);
        float dimension2 = typedArrayD.getDimension(9, 0.0f);
        float dimension3 = typedArrayD.getDimension(11, 0.0f);
        this.z = typedArrayD.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayD.getDimensionPixelSize(10, 0));
        liw liwVarA = liw.a(15, context2, typedArrayD);
        liw liwVarA2 = liw.a(8, context2, typedArrayD);
        hk90 hk90VarA = hk90.c(context2, attributeSet, i, R.style.Widget_Design_FloatingActionButton, hk90.m).a();
        boolean z = typedArrayD.getBoolean(5, false);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
        nr0 nr0Var = new nr0(this);
        this.C = nr0Var;
        nr0Var.b(attributeSet, i);
        this.D = new c8h(this);
        getImpl().g(hk90VarA);
        g impl = getImpl();
        ColorStateList colorStateList = this.b;
        PorterDuff.Mode mode = this.c;
        ColorStateList colorStateList2 = this.f;
        FloatingActionButton floatingActionButton = impl.v;
        hk90 hk90Var = impl.a;
        hk90Var.getClass();
        g.b bVar = new g.b(hk90Var);
        impl.b = bVar;
        bVar.setTintList(colorStateList);
        if (mode != null) {
            impl.b.setTintMode(mode);
        }
        impl.b.o(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            hk90 hk90Var2 = impl.a;
            hk90Var2.getClass();
            c95 c95Var = new c95(hk90Var2);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            c95Var.i = color;
            c95Var.j = color2;
            c95Var.k = color3;
            c95Var.l = color4;
            float f = dimensionPixelSize;
            if (c95Var.h != f) {
                c95Var.h = f;
                c95Var.b.setStrokeWidth(f * 1.3333f);
                c95Var.n = true;
                c95Var.invalidateSelf();
            }
            if (colorStateList != null) {
                c95Var.m = colorStateList.getColorForState(c95Var.getState(), c95Var.m);
            }
            c95Var.p = colorStateList;
            c95Var.n = true;
            c95Var.invalidateSelf();
            impl.d = c95Var;
            c95 c95Var2 = impl.d;
            c95Var2.getClass();
            g.b bVar2 = impl.b;
            bVar2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{c95Var2, bVar2});
            drawable = null;
        } else {
            drawable = null;
            impl.d = null;
            layerDrawable = impl.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(qg60.c(colorStateList2), layerDrawable, drawable);
        impl.c = rippleDrawable;
        impl.e = rippleDrawable;
        getImpl().k = dimensionPixelSize2;
        g impl2 = getImpl();
        if (impl2.h != dimension) {
            impl2.h = dimension;
            impl2.e(dimension, impl2.i, impl2.j);
        }
        g impl3 = getImpl();
        if (impl3.i != dimension2) {
            impl3.i = dimension2;
            impl3.e(impl3.h, dimension2, impl3.j);
        }
        g impl4 = getImpl();
        if (impl4.j != dimension3) {
            impl4.j = dimension3;
            impl4.e(impl4.h, impl4.i, dimension3);
        }
        getImpl().n = liwVarA;
        getImpl().o = liwVarA2;
        getImpl().f = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private g getImpl() {
        g gVar = this.E;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, new b());
        this.E = gVar2;
        return gVar2;
    }

    public final void c(BottomAppBar.a aVar) {
        g impl = getImpl();
        ArrayList<Animator.AnimatorListener> arrayList = impl.t;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            impl.t = arrayList;
        }
        arrayList.add(aVar);
    }

    public final void d(ba5 ba5Var) {
        g impl = getImpl();
        ArrayList<Animator.AnimatorListener> arrayList = impl.s;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            impl.s = arrayList;
        }
        arrayList.add(ba5Var);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e(dth0<? extends FloatingActionButton> dth0Var) {
        g impl = getImpl();
        c cVar = new c(dth0Var);
        ArrayList<g.c> arrayList = impl.u;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            impl.u = arrayList;
        }
        arrayList.add(cVar);
    }

    public final void f(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int i = rect.left;
        Rect rect2 = this.A;
        rect.left = i + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final int g(int i) {
        int i2 = this.v;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? g(1) : g(0);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.Behavior<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().v.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().j;
    }

    public Drawable getContentBackground() {
        return getImpl().e;
    }

    public int getCustomSize() {
        return this.v;
    }

    public int getExpandedComponentIdHint() {
        return this.D.c;
    }

    public liw getHideMotionSpec() {
        return getImpl().o;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f;
    }

    public hk90 getShapeAppearanceModel() {
        hk90 hk90Var = getImpl().a;
        hk90Var.getClass();
        return hk90Var;
    }

    public liw getShowMotionSpec() {
        return getImpl().n;
    }

    public int getSize() {
        return this.i;
    }

    public int getSizeDimension() {
        return g(this.i);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.e;
    }

    public boolean getUseCompatPadding() {
        return this.z;
    }

    public final void h(z95 z95Var, boolean z) {
        g impl = getImpl();
        d dVar = z95Var == null ? null : new d(this, z95Var);
        FloatingActionButton floatingActionButton = impl.v;
        FloatingActionButton floatingActionButton2 = impl.v;
        int visibility = floatingActionButton.getVisibility();
        int i = impl.r;
        if (visibility == 0) {
            if (i == 1) {
                return;
            }
        } else if (i != 2) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton2.a(z ? 8 : 4, z);
            if (dVar != null) {
                dVar.a.a(dVar.b);
                return;
            }
            return;
        }
        liw liwVar = impl.o;
        AnimatorSet animatorSetB = liwVar != null ? impl.b(liwVar, 0.0f, 0.0f, 0.0f) : impl.c(0.0f, 0.4f, 0.4f, g.E, g.F);
        animatorSetB.addListener(new e(impl, z, dVar));
        ArrayList<Animator.AnimatorListener> arrayList = impl.t;
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Animator.AnimatorListener animatorListener = arrayList.get(i2);
                i2++;
                animatorSetB.addListener(animatorListener);
            }
        }
        animatorSetB.start();
    }

    public final boolean i() {
        g impl = getImpl();
        int visibility = impl.v.getVisibility();
        int i = impl.r;
        if (visibility == 0) {
            if (i != 1) {
                return false;
            }
        } else if (i == 2) {
            return false;
        }
        return true;
    }

    @Override // defpackage.b8h
    public final boolean isExpanded() {
        return this.D.b;
    }

    public final boolean j() {
        g impl = getImpl();
        int visibility = impl.v.getVisibility();
        int i = impl.r;
        if (visibility != 0) {
            if (i != 2) {
                return false;
            }
        } else if (i == 1) {
            return false;
        }
        return true;
    }

    public final void k() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.d;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(jr0.c(colorForState, mode));
    }

    public final void l(z95.a aVar, boolean z) {
        g impl = getImpl();
        d dVar = aVar == null ? null : new d(this, aVar);
        FloatingActionButton floatingActionButton = impl.v;
        Matrix matrix = impl.A;
        FloatingActionButton floatingActionButton2 = impl.v;
        int visibility = floatingActionButton.getVisibility();
        int i = impl.r;
        if (visibility != 0) {
            if (i == 2) {
                return;
            }
        } else if (i != 1) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        int i2 = 0;
        boolean z2 = impl.n == null;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.p = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
            if (dVar != null) {
                dVar.a.b();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z2 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z2 ? 0.4f : 0.0f);
            float f = z2 ? 0.4f : 0.0f;
            impl.p = f;
            impl.a(f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
        }
        liw liwVar = impl.n;
        AnimatorSet animatorSetB = liwVar != null ? impl.b(liwVar, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, g.C, g.D);
        animatorSetB.addListener(new f(impl, z, dVar));
        ArrayList<Animator.AnimatorListener> arrayList = impl.s;
        if (arrayList != null) {
            int size = arrayList.size();
            while (i2 < size) {
                Animator.AnimatorListener animatorListener = arrayList.get(i2);
                i2++;
                animatorSetB.addListener(animatorListener);
            }
        }
        animatorSetB.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        g impl = getImpl();
        g.b bVar = impl.b;
        if (bVar != null) {
            mov.c(impl.v, bVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().v.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = getSizeDimension();
        this.w = (sizeDimension - this.y) / 2;
        getImpl().h();
        int iMin = Math.min(View.resolveSize(sizeDimension, i), View.resolveSize(sizeDimension, i2));
        Rect rect = this.A;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.a);
        Bundle bundle = extendableSavedState.c.get("expandableWidgetHelper");
        bundle.getClass();
        c8h c8hVar = this.D;
        c8hVar.getClass();
        c8hVar.b = bundle.getBoolean("expanded", false);
        c8hVar.c = bundle.getInt("expandedComponentIdHint", 0);
        if (c8hVar.b) {
            FloatingActionButton floatingActionButton = c8hVar.a;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).h(floatingActionButton);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        ExtendableSavedState extendableSavedState = new ExtendableSavedState(parcelableOnSaveInstanceState);
        c8h c8hVar = this.D;
        c8hVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", c8hVar.b);
        bundle.putInt("expandedComponentIdHint", c8hVar.c);
        extendableSavedState.c.put("expandableWidgetHelper", bundle);
        return extendableSavedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.B;
            f(rect);
            g gVar = this.E;
            int i = -(gVar.f ? Math.max((gVar.k - gVar.v.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i, i);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            g impl = getImpl();
            g.b bVar = impl.b;
            if (bVar != null) {
                bVar.setTintList(colorStateList);
            }
            c95 c95Var = impl.d;
            if (c95Var != null) {
                if (colorStateList != null) {
                    c95Var.m = colorStateList.getColorForState(c95Var.getState(), c95Var.m);
                }
                c95Var.p = colorStateList;
                c95Var.n = true;
                c95Var.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            g.b bVar = getImpl().b;
            if (bVar != null) {
                bVar.setTintMode(mode);
            }
        }
    }

    public void setCompatElevation(float f) {
        g impl = getImpl();
        if (impl.h != f) {
            impl.h = f;
            impl.e(f, impl.i, impl.j);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        g impl = getImpl();
        if (impl.i != f) {
            impl.i = f;
            impl.e(impl.h, f, impl.j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        g impl = getImpl();
        if (impl.j != f) {
            impl.j = f;
            impl.e(impl.h, impl.i, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i < 0) {
            oh5.a("Custom size must be non-negative");
        } else if (i != this.v) {
            this.v = i;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        g.b bVar = getImpl().b;
        if (bVar != null) {
            bVar.r(f);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f) {
            getImpl().f = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        this.D.c = i;
    }

    public void setHideMotionSpec(liw liwVar) {
        getImpl().o = liwVar;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(liw.b(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            g impl = getImpl();
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
            if (this.d != null) {
                k();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.C.c(i);
        k();
    }

    public void setMaxImageSize(int i) {
        this.y = i;
        g impl = getImpl();
        if (impl.q != i) {
            impl.q = i;
            float f = impl.p;
            impl.p = f;
            Matrix matrix = impl.A;
            impl.a(f, matrix);
            impl.v.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            g impl = getImpl();
            ColorStateList colorStateList2 = this.f;
            RippleDrawable rippleDrawable = impl.c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(qg60.c(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(qg60.c(colorStateList2));
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        ArrayList<g.c> arrayList = getImpl().u;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                g.c cVar = arrayList.get(i);
                i++;
                cVar.b();
            }
        }
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        ArrayList<g.c> arrayList = getImpl().u;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                g.c cVar = arrayList.get(i);
                i++;
                cVar.b();
            }
        }
    }

    public void setShadowPaddingEnabled(boolean z) {
        g impl = getImpl();
        impl.g = z;
        impl.h();
    }

    @Override // defpackage.gl90
    public void setShapeAppearanceModel(hk90 hk90Var) {
        getImpl().g(hk90Var);
    }

    public void setShowMotionSpec(liw liwVar) {
        getImpl().n = liwVar;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(liw.b(getContext(), i));
    }

    public void setSize(int i) {
        this.v = 0;
        if (i != this.i) {
            this.i = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.d != colorStateList) {
            this.d = colorStateList;
            k();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.e != mode) {
            this.e = mode;
            k();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().f();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().f();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().f();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.z != z) {
            this.z = z;
            getImpl().h();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static abstract class a {
        public void a(FloatingActionButton floatingActionButton) {
        }

        public void b() {
        }
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.Behavior<T> {
        public Rect a;
        public final boolean b;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u340.t);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean e(Rect rect, View view) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.A;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void g(CoordinatorLayout.e eVar) {
            if (eVar.h == 0) {
                eVar.h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.e ? ((CoordinatorLayout.e) layoutParams).a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListL = coordinatorLayout.l(floatingActionButton);
            int size = arrayListL.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) arrayListL.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof CoordinatorLayout.e ? ((CoordinatorLayout.e) layoutParams).a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.u(i, floatingActionButton);
            Rect rect = floatingActionButton.A;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
                int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) eVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) eVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) {
                    i2 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) eVar).topMargin) {
                    i2 = -rect.top;
                }
                if (i2 != 0) {
                    WeakHashMap<View, idj0> weakHashMap = saj0.a;
                    floatingActionButton.offsetTopAndBottom(i2);
                }
                if (i4 != 0) {
                    WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
                    floatingActionButton.offsetLeftAndRight(i4);
                }
            }
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
            if (!this.b || eVar.f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            Rect rect = this.a;
            if (rect == null) {
                rect = new Rect();
                this.a = rect;
            }
            oje.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.e eVar = (CoordinatorLayout.e) floatingActionButton.getLayoutParams();
            if (!this.b || eVar.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.e) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public BaseBehavior() {
            this.b = true;
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
