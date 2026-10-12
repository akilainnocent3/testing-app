package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.f;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import ayx.c;
import ayx.h;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import defpackage.a9b;
import defpackage.adk0;
import defpackage.ayx;
import defpackage.enf;
import defpackage.fnf;
import defpackage.h3f0;
import defpackage.hk90;
import defpackage.hl90;
import defpackage.ht1;
import defpackage.il90;
import defpackage.iyg0;
import defpackage.j30;
import defpackage.jl90;
import defpackage.jnv;
import defpackage.kov;
import defpackage.lj0;
import defpackage.lnv;
import defpackage.lov;
import defpackage.mov;
import defpackage.nog0;
import defpackage.oh5;
import defpackage.oyx;
import defpackage.pov;
import defpackage.qg60;
import defpackage.saj0;
import defpackage.smf;
import defpackage.u340;
import defpackage.zov;
import defpackage.zxx;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements jnv {
    public static final int[] N = {R.attr.state_checked};
    public static final int[] O = {-16842910};
    public h3f0 A;
    public final oyx B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public int G;
    public final boolean H;
    public final int I;
    public final hl90 J;
    public final pov K;
    public final lnv L;
    public final a M;
    public final zxx v;
    public final ayx w;
    public final int y;
    public final int[] z;

    public class a extends DrawerLayout.f {
        public a() {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void a(View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                final lnv lnvVar = navigationView.L;
                Objects.requireNonNull(lnvVar);
                view.post(new Runnable() { // from class: nyx
                    @Override // java.lang.Runnable
                    public final void run() {
                        lnvVar.a(true);
                    }
                });
            }
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void b(View view) {
            NavigationView navigationView = NavigationView.this;
            if (view == navigationView) {
                navigationView.L.b();
                if (!navigationView.H || navigationView.G == 0) {
                    return;
                }
                navigationView.G = 0;
                navigationView.h(navigationView.getWidth(), navigationView.getHeight());
            }
        }
    }

    public class b implements f.a {
        @Override // androidx.appcompat.view.menu.f.a
        public final boolean a(f fVar, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.f.a
        public final void b(f fVar) {
        }
    }

    public interface c {
    }

    /* JADX WARN: Code duplicated, block: B:62:0x018a A[PHI: r9
      0x018a: PHI (r9v3 android.graphics.drawable.Drawable) = 
      (r9v2 android.graphics.drawable.Drawable)
      (r9v7 android.graphics.drawable.Drawable)
      (r9v2 android.graphics.drawable.Drawable)
     binds: [B:54:0x014d, B:60:0x0173, B:58:0x015d] A[DONT_GENERATE, DONT_INLINE]] */
    public NavigationView(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(zov.a(context, attributeSet, i, com.sportybet.android.gp.tz.R.style.Widget_Design_NavigationView), attributeSet, i);
        ayx ayxVar = new ayx();
        this.w = ayxVar;
        this.z = new int[2];
        this.C = true;
        this.D = true;
        this.E = true;
        this.F = true;
        this.G = 0;
        this.J = Build.VERSION.SDK_INT >= 33 ? new jl90(this) : new il90(this);
        this.K = new pov(this);
        this.L = new lnv(this, this);
        this.M = new a();
        Context context2 = getContext();
        zxx zxxVar = new zxx(context2);
        this.v = zxxVar;
        iyg0 iyg0VarE = nog0.e(context2, attributeSet, u340.T, i, com.sportybet.android.gp.tz.R.style.Widget_Design_NavigationView, new int[0]);
        TypedArray typedArray = iyg0VarE.b;
        if (typedArray.hasValue(1)) {
            setBackground(iyg0VarE.b(1));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        this.G = dimensionPixelSize;
        this.H = dimensionPixelSize == 0;
        this.I = getResources().getDimensionPixelSize(com.sportybet.android.gp.tz.R.dimen.m3_navigation_drawer_layout_corner_size);
        Drawable background = getBackground();
        ColorStateList colorStateListD = smf.d(background);
        if (background == null || colorStateListD != null) {
            lov lovVar = new lov(hk90.d(context2, attributeSet, i, com.sportybet.android.gp.tz.R.style.Widget_Design_NavigationView).a());
            if (colorStateListD != null) {
                lovVar.s(colorStateListD);
            }
            lovVar.o(context2);
            setBackground(lovVar);
        }
        if (typedArray.hasValue(8)) {
            setElevation(typedArray.getDimensionPixelSize(8, 0));
        }
        setFitsSystemWindows(typedArray.getBoolean(2, false));
        this.y = typedArray.getDimensionPixelSize(3, 0);
        ColorStateList colorStateListA = typedArray.hasValue(33) ? iyg0VarE.a(33) : null;
        int resourceId = typedArray.hasValue(36) ? typedArray.getResourceId(36, 0) : 0;
        if (resourceId == 0 && colorStateListA == null) {
            colorStateListA = f(R.attr.textColorSecondary);
        }
        ColorStateList colorStateListA2 = typedArray.hasValue(15) ? iyg0VarE.a(15) : f(R.attr.textColorSecondary);
        int resourceId2 = typedArray.hasValue(25) ? typedArray.getResourceId(25, 0) : 0;
        boolean z = typedArray.getBoolean(26, true);
        if (typedArray.hasValue(14)) {
            setItemIconSize(typedArray.getDimensionPixelSize(14, 0));
        }
        ColorStateList colorStateListA3 = typedArray.hasValue(27) ? iyg0VarE.a(27) : null;
        if (resourceId2 == 0 && colorStateListA3 == null) {
            colorStateListA3 = f(R.attr.textColorPrimary);
        }
        Drawable drawableB = iyg0VarE.b(11);
        if (drawableB == null && (typedArray.hasValue(18) || typedArray.hasValue(19))) {
            drawableB = g(iyg0VarE, kov.b(getContext(), iyg0VarE, 20));
            ColorStateList colorStateListB = kov.b(context2, iyg0VarE, 17);
            if (colorStateListB != null) {
                ayxVar.C = new RippleDrawable(qg60.c(colorStateListB), null, g(iyg0VarE, null));
                ayxVar.m();
            }
        }
        if (typedArray.hasValue(12)) {
            i2 = 0;
            setItemHorizontalPadding(typedArray.getDimensionPixelSize(12, 0));
        } else {
            i2 = 0;
        }
        if (typedArray.hasValue(28)) {
            setItemVerticalPadding(typedArray.getDimensionPixelSize(28, i2));
        }
        setDividerInsetStart(typedArray.getDimensionPixelSize(6, i2));
        setDividerInsetEnd(typedArray.getDimensionPixelSize(5, i2));
        setSubheaderInsetStart(typedArray.getDimensionPixelSize(35, i2));
        setSubheaderInsetEnd(typedArray.getDimensionPixelSize(34, i2));
        setTopInsetScrimEnabled(typedArray.getBoolean(37, this.C));
        setBottomInsetScrimEnabled(typedArray.getBoolean(4, this.D));
        setStartInsetScrimEnabled(typedArray.getBoolean(32, this.E));
        setEndInsetScrimEnabled(typedArray.getBoolean(9, this.F));
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(13, 0);
        setItemMaxLines(typedArray.getInt(16, 1));
        zxxVar.e = new b();
        ayxVar.d = 1;
        ayxVar.l(context2, zxxVar);
        if (resourceId != 0) {
            ayxVar.i = resourceId;
            ayxVar.b();
        }
        ayxVar.v = colorStateListA;
        ayxVar.b();
        ayxVar.A = colorStateListA2;
        ayxVar.m();
        int overScrollMode = getOverScrollMode();
        ayxVar.Q = overScrollMode;
        NavigationMenuView navigationMenuView = ayxVar.a;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(overScrollMode);
        }
        if (resourceId2 != 0) {
            ayxVar.w = resourceId2;
            ayxVar.m();
        }
        ayxVar.y = z;
        ayxVar.m();
        ayxVar.z = colorStateListA3;
        ayxVar.m();
        ayxVar.B = drawableB;
        ayxVar.m();
        ayxVar.F = dimensionPixelSize2;
        ayxVar.m();
        zxxVar.b(ayxVar, zxxVar.a);
        if (ayxVar.a == null) {
            NavigationMenuView navigationMenuView2 = (NavigationMenuView) ayxVar.f.inflate(com.sportybet.android.gp.tz.R.layout.design_navigation_menu, (ViewGroup) this, false);
            ayxVar.a = navigationMenuView2;
            navigationMenuView2.setAccessibilityDelegateCompat(ayxVar.new h(ayxVar.a));
            if (ayxVar.e == null) {
                ayx.c cVar = ayxVar.new c();
                ayxVar.e = cVar;
                cVar.setHasStableIds(true);
            }
            int i3 = ayxVar.Q;
            if (i3 != -1) {
                ayxVar.a.setOverScrollMode(i3);
            }
            LinearLayout linearLayout = (LinearLayout) ayxVar.f.inflate(com.sportybet.android.gp.tz.R.layout.design_navigation_item_header, (ViewGroup) ayxVar.a, false);
            ayxVar.b = linearLayout;
            linearLayout.setImportantForAccessibility(2);
            ayxVar.a.setAdapter(ayxVar.e);
        }
        addView(ayxVar.a);
        if (typedArray.hasValue(29)) {
            int resourceId3 = typedArray.getResourceId(29, 0);
            ayx.c cVar2 = ayxVar.e;
            if (cVar2 != null) {
                cVar2.c = true;
            }
            getMenuInflater().inflate(resourceId3, zxxVar);
            ayx.c cVar3 = ayxVar.e;
            if (cVar3 != null) {
                cVar3.c = false;
            }
            ayxVar.j(false);
        }
        if (typedArray.hasValue(10)) {
            ayxVar.b.addView(ayxVar.f.inflate(typedArray.getResourceId(10, 0), (ViewGroup) ayxVar.b, false));
            NavigationMenuView navigationMenuView3 = ayxVar.a;
            navigationMenuView3.setPadding(0, 0, 0, navigationMenuView3.getPaddingBottom());
        }
        iyg0VarE.g();
        this.B = new oyx(this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.B);
    }

    private MenuInflater getMenuInflater() {
        h3f0 h3f0Var = this.A;
        if (h3f0Var != null) {
            return h3f0Var;
        }
        h3f0 h3f0Var2 = new h3f0(getContext());
        this.A = h3f0Var2;
        return h3f0Var2;
    }

    @Override // defpackage.jnv
    public final void a(ht1 ht1Var) {
        i();
        this.K.f = ht1Var;
    }

    @Override // defpackage.jnv
    public final void b() {
        i();
        this.K.b();
        if (!this.H || this.G == 0) {
            return;
        }
        this.G = 0;
        h(getWidth(), getHeight());
    }

    @Override // defpackage.jnv
    public final void c() {
        Pair<DrawerLayout, DrawerLayout.LayoutParams> pairI = i();
        final DrawerLayout drawerLayout = (DrawerLayout) pairI.first;
        pov povVar = this.K;
        ht1 ht1Var = povVar.f;
        povVar.f = null;
        if (ht1Var == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.c(this, true);
            return;
        }
        int i = ((DrawerLayout.LayoutParams) pairI.second).a;
        int i2 = fnf.a;
        povVar.c(ht1Var, i, new enf(drawerLayout, this), new ValueAnimator.AnimatorUpdateListener() { // from class: dnf
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                drawerLayout.setScrimColor(se8.f(-1728053248, lj0.c(valueAnimator.getAnimatedFraction(), fnf.a, 0)));
            }
        });
    }

    @Override // defpackage.jnv
    public final void d(ht1 ht1Var) {
        float f = ht1Var.c;
        int i = ((DrawerLayout.LayoutParams) i().second).a;
        pov povVar = this.K;
        if (povVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        ht1 ht1Var2 = povVar.f;
        povVar.f = ht1Var;
        if (ht1Var2 != null) {
            povVar.d(i, f, ht1Var.d == 0);
        }
        if (this.H) {
            this.G = lj0.c(povVar.a.getInterpolation(f), 0, this.I);
            h(getWidth(), getHeight());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        hl90 hl90Var = this.J;
        Path path = hl90Var.e;
        if (!hl90Var.b() || path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public final void e(adk0 adk0Var) {
        ayx ayxVar = this.w;
        ayxVar.getClass();
        int iD = adk0Var.d();
        if (ayxVar.O != iD) {
            ayxVar.O = iD;
            int i = (ayxVar.b.getChildCount() <= 0 && ayxVar.M) ? ayxVar.O : 0;
            NavigationMenuView navigationMenuView = ayxVar.a;
            navigationMenuView.setPadding(0, i, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = ayxVar.a;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, adk0Var.a());
        saj0.b(ayxVar.b, adk0Var);
    }

    public final ColorStateList f(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListB = a9b.b(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.sportybet.android.gp.tz.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = colorStateListB.getDefaultColor();
        int[] iArr = N;
        int[] iArr2 = FrameLayout.EMPTY_STATE_SET;
        int[] iArr3 = O;
        return new ColorStateList(new int[][]{iArr3, iArr, iArr2}, new int[]{colorStateListB.getColorForState(iArr3, defaultColor), i2, defaultColor});
    }

    public final InsetDrawable g(iyg0 iyg0Var, ColorStateList colorStateList) {
        TypedArray typedArray = iyg0Var.b;
        lov lovVar = new lov(hk90.a(getContext(), typedArray.getResourceId(18, 0), typedArray.getResourceId(19, 0)).a());
        lovVar.s(colorStateList);
        return new InsetDrawable((Drawable) lovVar, typedArray.getDimensionPixelSize(23, 0), typedArray.getDimensionPixelSize(24, 0), typedArray.getDimensionPixelSize(22, 0), typedArray.getDimensionPixelSize(21, 0));
    }

    public pov getBackHelper() {
        return this.K;
    }

    public MenuItem getCheckedItem() {
        return this.w.e.b;
    }

    public int getDividerInsetEnd() {
        return this.w.I;
    }

    public int getDividerInsetStart() {
        return this.w.H;
    }

    public int getHeaderCount() {
        return this.w.b.getChildCount();
    }

    public Drawable getItemBackground() {
        return this.w.B;
    }

    public int getItemHorizontalPadding() {
        return this.w.D;
    }

    public int getItemIconPadding() {
        return this.w.F;
    }

    public ColorStateList getItemIconTintList() {
        return this.w.A;
    }

    public int getItemMaxLines() {
        return this.w.N;
    }

    public ColorStateList getItemTextColor() {
        return this.w.z;
    }

    public int getItemVerticalPadding() {
        return this.w.E;
    }

    public Menu getMenu() {
        return this.v;
    }

    public int getSubheaderInsetEnd() {
        return this.w.K;
    }

    public int getSubheaderInsetStart() {
        return this.w.J;
    }

    public final void h(int i, int i2) {
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams)) {
            if ((this.G > 0 || this.H) && (getBackground() instanceof lov)) {
                boolean z = Gravity.getAbsoluteGravity(((DrawerLayout.LayoutParams) getLayoutParams()).a, getLayoutDirection()) == 3;
                lov lovVar = (lov) getBackground();
                hk90.a aVarH = lovVar.b.a.h();
                aVarH.b(this.G);
                if (z) {
                    aVarH.f(0.0f);
                    aVarH.d(0.0f);
                } else {
                    aVarH.g(0.0f);
                    aVarH.e(0.0f);
                }
                hk90 hk90VarA = aVarH.a();
                lovVar.setShapeAppearanceModel(hk90VarA);
                hl90 hl90Var = this.J;
                hl90Var.c = hk90VarA;
                hl90Var.c();
                hl90Var.a(this);
                hl90Var.d = new RectF(0.0f, 0.0f, i, i2);
                hl90Var.c();
                hl90Var.a(this);
                hl90Var.b = true;
                hl90Var.a(this);
            }
        }
    }

    public final Pair<DrawerLayout, DrawerLayout.LayoutParams> i() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair<>((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        j30.a("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
        return null;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ArrayList arrayList;
        super.onAttachedToWindow();
        mov.d(this);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            lnv lnvVar = this.L;
            if (lnvVar.a != null) {
                DrawerLayout drawerLayout = (DrawerLayout) parent;
                a aVar = this.M;
                if (aVar != null && (arrayList = drawerLayout.H) != null) {
                    arrayList.remove(aVar);
                }
                drawerLayout.a(aVar);
                if (DrawerLayout.l(this)) {
                    lnvVar.a(true);
                }
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.B);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            a aVar = this.M;
            if (aVar != null && (arrayList = drawerLayout.H) != null) {
                arrayList.remove(aVar);
            }
        }
        this.L.b();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = this.y;
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), i3), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        this.v.f(savedState.c);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.c = bundle;
        this.v.g(bundle);
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        h(i, i2);
    }

    public void setBottomInsetScrimEnabled(boolean z) {
        this.D = z;
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.v.findItem(menuItem.getItemId());
        if (menuItemFindItem == null) {
            oh5.a("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
        } else {
            this.w.e.j((androidx.appcompat.view.menu.h) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(int i) {
        ayx ayxVar = this.w;
        ayxVar.I = i;
        ayxVar.a();
    }

    public void setDividerInsetStart(int i) {
        ayx ayxVar = this.w;
        ayxVar.H = i;
        ayxVar.a();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        mov.b(this, f);
    }

    public void setEndInsetScrimEnabled(boolean z) {
        this.F = z;
    }

    public void setForceCompatClippingEnabled(boolean z) {
        hl90 hl90Var = this.J;
        if (z != hl90Var.a) {
            hl90Var.a = z;
            hl90Var.a(this);
        }
    }

    public void setItemBackground(Drawable drawable) {
        ayx ayxVar = this.w;
        ayxVar.B = drawable;
        ayxVar.m();
    }

    public void setItemBackgroundResource(int i) {
        setItemBackground(getContext().getDrawable(i));
    }

    public void setItemHorizontalPadding(int i) {
        ayx ayxVar = this.w;
        ayxVar.D = i;
        ayxVar.m();
    }

    public void setItemHorizontalPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        ayx ayxVar = this.w;
        ayxVar.D = dimensionPixelSize;
        ayxVar.m();
    }

    public void setItemIconPadding(int i) {
        ayx ayxVar = this.w;
        ayxVar.F = i;
        ayxVar.m();
    }

    public void setItemIconPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        ayx ayxVar = this.w;
        ayxVar.F = dimensionPixelSize;
        ayxVar.m();
    }

    public void setItemIconSize(int i) {
        ayx ayxVar = this.w;
        if (ayxVar.G != i) {
            ayxVar.G = i;
            ayxVar.L = true;
            ayxVar.m();
        }
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        ayx ayxVar = this.w;
        ayxVar.A = colorStateList;
        ayxVar.m();
    }

    public void setItemMaxLines(int i) {
        ayx ayxVar = this.w;
        ayxVar.N = i;
        ayxVar.m();
    }

    public void setItemTextAppearance(int i) {
        ayx ayxVar = this.w;
        ayxVar.w = i;
        ayxVar.m();
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        ayx ayxVar = this.w;
        ayxVar.y = z;
        ayxVar.m();
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        ayx ayxVar = this.w;
        ayxVar.z = colorStateList;
        ayxVar.m();
    }

    public void setItemVerticalPadding(int i) {
        ayx ayxVar = this.w;
        ayxVar.E = i;
        ayxVar.m();
    }

    public void setItemVerticalPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        ayx ayxVar = this.w;
        ayxVar.E = dimensionPixelSize;
        ayxVar.m();
    }

    public void setNavigationItemSelectedListener(c cVar) {
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        ayx ayxVar = this.w;
        if (ayxVar != null) {
            ayxVar.Q = i;
            NavigationMenuView navigationMenuView = ayxVar.a;
            if (navigationMenuView != null) {
                navigationMenuView.setOverScrollMode(i);
            }
        }
    }

    public void setStartInsetScrimEnabled(boolean z) {
        this.E = z;
    }

    public void setSubheaderInsetEnd(int i) {
        ayx ayxVar = this.w;
        ayxVar.K = i;
        ayxVar.b();
    }

    public void setSubheaderInsetStart(int i) {
        ayx ayxVar = this.w;
        ayxVar.J = i;
        ayxVar.b();
    }

    public void setTopInsetScrimEnabled(boolean z) {
        this.C = z;
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public Bundle c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readBundle(classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.c);
        }

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }
    }

    public void setCheckedItem(int i) {
        MenuItem menuItemFindItem = this.v.findItem(i);
        if (menuItemFindItem != null) {
            this.w.e.j((androidx.appcompat.view.menu.h) menuItemFindItem);
        }
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.sportybet.android.gp.tz.R.attr.navigationViewStyle);
    }

    public NavigationView(Context context) {
        this(context, null);
    }
}
