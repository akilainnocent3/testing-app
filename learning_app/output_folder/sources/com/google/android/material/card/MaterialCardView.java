package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import defpackage.a9b;
import defpackage.bov;
import defpackage.gl90;
import defpackage.hk90;
import defpackage.kov;
import defpackage.lov;
import defpackage.mov;
import defpackage.nog0;
import defpackage.qr0;
import defpackage.u340;
import defpackage.znv;
import defpackage.zov;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialCardView extends CardView implements Checkable, gl90 {
    public final znv i;
    public final boolean v;
    public boolean w;
    public boolean y;
    public static final int[] z = {R.attr.state_checkable};
    public static final int[] A = {R.attr.state_checked};
    public static final int[] B = {com.sportybet.android.gp.tz.R.attr.state_dragged};

    public interface a {
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        super(zov.a(context, attributeSet, i, com.sportybet.android.gp.tz.R.style.Widget_MaterialComponents_CardView), attributeSet, i);
        this.w = false;
        this.y = false;
        this.v = true;
        TypedArray typedArrayD = nog0.d(getContext(), attributeSet, u340.G, i, com.sportybet.android.gp.tz.R.style.Widget_MaterialComponents_CardView, new int[0]);
        znv znvVar = new znv(this, attributeSet, i);
        this.i = znvVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        lov lovVar = znvVar.c;
        lovVar.s(cardBackgroundColor);
        znvVar.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        znvVar.l();
        MaterialCardView materialCardView = znvVar.a;
        ColorStateList colorStateListA = kov.a(11, materialCardView.getContext(), typedArrayD);
        znvVar.n = colorStateListA;
        if (colorStateListA == null) {
            znvVar.n = ColorStateList.valueOf(-1);
        }
        znvVar.h = typedArrayD.getDimensionPixelSize(12, 0);
        boolean z2 = typedArrayD.getBoolean(0, false);
        znvVar.s = z2;
        materialCardView.setLongClickable(z2);
        znvVar.l = kov.a(6, materialCardView.getContext(), typedArrayD);
        znvVar.g(kov.d(2, materialCardView.getContext(), typedArrayD));
        znvVar.f = typedArrayD.getDimensionPixelSize(5, 0);
        znvVar.e = typedArrayD.getDimensionPixelSize(4, 0);
        znvVar.g = typedArrayD.getInteger(3, 8388661);
        ColorStateList colorStateListA2 = kov.a(7, materialCardView.getContext(), typedArrayD);
        znvVar.k = colorStateListA2;
        if (colorStateListA2 == null) {
            znvVar.k = ColorStateList.valueOf(bov.c(com.sportybet.android.gp.tz.R.attr.colorControlHighlight, materialCardView));
        }
        ColorStateList colorStateListA3 = kov.a(1, materialCardView.getContext(), typedArrayD);
        colorStateListA3 = colorStateListA3 == null ? ColorStateList.valueOf(0) : colorStateListA3;
        lov lovVar2 = znvVar.d;
        lovVar2.s(colorStateListA3);
        RippleDrawable rippleDrawable = znvVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(znvVar.k);
        }
        lovVar.r(materialCardView.getCardElevation());
        float f = znvVar.h;
        ColorStateList colorStateList = znvVar.n;
        lovVar2.z(f);
        lovVar2.y(colorStateList);
        materialCardView.setBackgroundInternal(znvVar.d(lovVar));
        Drawable drawableC = znvVar.j() ? znvVar.c() : lovVar2;
        znvVar.i = drawableC;
        materialCardView.setForeground(znvVar.d(drawableC));
        typedArrayD.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.i.c.getBounds());
        return rectF;
    }

    public final void f() {
        znv znvVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (znvVar = this.i).o) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i = bounds.bottom;
        znvVar.o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
        znvVar.o.setBounds(bounds.left, bounds.top, bounds.right, i);
    }

    public final void g(int i, int i2, int i3, int i4) {
        super.setContentPadding(i, i2, i3, i4);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.i.c.b.d;
    }

    public ColorStateList getCardForegroundColor() {
        return this.i.d.b.d;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.i.j;
    }

    public int getCheckedIconGravity() {
        return this.i.g;
    }

    public int getCheckedIconMargin() {
        return this.i.e;
    }

    public int getCheckedIconSize() {
        return this.i.f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.i.l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.i.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.i.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.i.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.i.b.top;
    }

    public float getProgress() {
        return this.i.c.b.j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.i.c.l();
    }

    public ColorStateList getRippleColor() {
        return this.i.k;
    }

    public hk90 getShapeAppearanceModel() {
        return this.i.m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.i.n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.i.n;
    }

    public int getStrokeWidth() {
        return this.i.h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.w;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        znv znvVar = this.i;
        znvVar.k();
        mov.c(this, znvVar.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 3);
        znv znvVar = this.i;
        if (znvVar != null && znvVar.s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, z);
        }
        if (this.w) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        if (this.y) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, B);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.w);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        znv znvVar = this.i;
        accessibilityNodeInfo.setCheckable(znvVar != null && znvVar.s);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.w);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.i.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.v) {
            znv znvVar = this.i;
            if (!znvVar.r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                znvVar.r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.i.c.s(ColorStateList.valueOf(i));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        znv znvVar = this.i;
        znvVar.c.r(znvVar.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        lov lovVar = this.i.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        lovVar.s(colorStateList);
    }

    public void setCheckable(boolean z2) {
        this.i.s = z2;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z2) {
        if (this.w != z2) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.i.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        znv znvVar = this.i;
        if (znvVar.g != i) {
            znvVar.g = i;
            MaterialCardView materialCardView = znvVar.a;
            znvVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.i.e = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.i.e = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.i.g(qr0.a(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.i.f = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.i.f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        znv znvVar = this.i;
        znvVar.l = colorStateList;
        Drawable drawable = znvVar.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z2) {
        super.setClickable(z2);
        znv znvVar = this.i;
        if (znvVar != null) {
            znvVar.k();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setContentPadding(int i, int i2, int i3, int i4) {
        znv znvVar = this.i;
        znvVar.b.set(i, i2, i3, i4);
        znvVar.l();
    }

    public void setDragged(boolean z2) {
        if (this.y != z2) {
            this.y = z2;
            refreshDrawableState();
            f();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.i.m();
    }

    public void setOnCheckedChangeListener(a aVar) {
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z2) {
        super.setPreventCornerOverlap(z2);
        znv znvVar = this.i;
        znvVar.m();
        znvVar.l();
    }

    public void setProgress(float f) {
        znv znvVar = this.i;
        znvVar.c.t(f);
        lov lovVar = znvVar.d;
        if (lovVar != null) {
            lovVar.t(f);
        }
        lov lovVar2 = znvVar.q;
        if (lovVar2 != null) {
            lovVar2.t(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        znv znvVar = this.i;
        hk90.a aVarH = znvVar.m.h();
        aVarH.b(f);
        znvVar.h(aVarH.a());
        znvVar.i.invalidateSelf();
        if (znvVar.i() || (znvVar.a.getPreventCornerOverlap() && !znvVar.c.p())) {
            znvVar.l();
        }
        if (znvVar.i()) {
            znvVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        znv znvVar = this.i;
        znvVar.k = colorStateList;
        RippleDrawable rippleDrawable = znvVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList colorStateListB = a9b.b(getContext(), i);
        znv znvVar = this.i;
        znvVar.k = colorStateListB;
        RippleDrawable rippleDrawable = znvVar.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListB);
        }
    }

    @Override // defpackage.gl90
    public void setShapeAppearanceModel(hk90 hk90Var) {
        setClipToOutline(hk90Var.g(getBoundsAsRectF()));
        this.i.h(hk90Var);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        znv znvVar = this.i;
        if (znvVar.n != colorStateList) {
            znvVar.n = colorStateList;
            lov lovVar = znvVar.d;
            lovVar.z(znvVar.h);
            lovVar.y(colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(int i) {
        znv znvVar = this.i;
        if (i != znvVar.h) {
            znvVar.h = i;
            lov lovVar = znvVar.d;
            ColorStateList colorStateList = znvVar.n;
            lovVar.z(i);
            lovVar.y(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z2) {
        super.setUseCompatPadding(z2);
        znv znvVar = this.i;
        znvVar.m();
        znvVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        znv znvVar = this.i;
        if (znvVar != null && znvVar.s && isEnabled()) {
            this.w = !this.w;
            refreshDrawableState();
            f();
            znvVar.f(this.w, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.i.c.s(colorStateList);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.sportybet.android.gp.tz.R.attr.materialCardViewStyle);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
