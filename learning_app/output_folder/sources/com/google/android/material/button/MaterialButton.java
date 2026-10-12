package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.button.MaterialButton;
import defpackage.a8e0;
import defpackage.a9b;
import defpackage.b8e0;
import defpackage.gl90;
import defpackage.hk90;
import defpackage.hnv;
import defpackage.iej0;
import defpackage.iel;
import defpackage.j30;
import defpackage.jke0;
import defpackage.kke0;
import defpackage.kov;
import defpackage.lov;
import defpackage.mov;
import defpackage.nog0;
import defpackage.oh5;
import defpackage.onv;
import defpackage.qg60;
import defpackage.qr0;
import defpackage.snv;
import defpackage.u340;
import defpackage.zov;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialButton extends AppCompatButton implements Checkable, gl90 {
    public static final int[] U = {R.attr.state_checkable};
    public static final int[] V = {R.attr.state_checked};
    public static final a W = new a();
    public int A;
    public int B;
    public int C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public float H;
    public int I;
    public int J;
    public LinearLayout.LayoutParams K;
    public boolean L;
    public int M;
    public boolean N;
    public int O;
    public kke0 P;
    public int Q;
    public float R;
    public float S;
    public a8e0 T;
    public final snv d;
    public final LinkedHashSet<b> e;
    public c f;
    public PorterDuff.Mode i;
    public ColorStateList v;
    public Drawable w;
    public String y;
    public int z;

    public class a extends iel {
        @Override // defpackage.iel
        public final float l(Object obj) {
            return ((MaterialButton) obj).getDisplayedWidthIncrease();
        }

        @Override // defpackage.iel
        public final void t(Object obj, float f) {
            ((MaterialButton) obj).setDisplayedWidthIncrease(f);
        }
    }

    public interface b {
        void a(MaterialButton materialButton, boolean z);
    }

    public interface c {
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(zov.b(context, attributeSet, i, com.sportybet.android.gp.tz.R.style.Widget_MaterialComponents_Button, new int[]{com.sportybet.android.gp.tz.R.attr.materialSizeOverlay}), attributeSet, i);
        this.e = new LinkedHashSet<>();
        this.D = false;
        this.E = false;
        this.G = -1;
        this.H = -1.0f;
        this.I = -1;
        this.J = -1;
        this.O = -1;
        Context context2 = getContext();
        TypedArray typedArrayD = nog0.d(context2, attributeSet, u340.B, i, com.sportybet.android.gp.tz.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.C = typedArrayD.getDimensionPixelSize(13, 0);
        int i2 = typedArrayD.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.i = iej0.f(i2, mode);
        this.v = kov.a(15, getContext(), typedArrayD);
        this.w = kov.d(11, getContext(), typedArrayD);
        this.F = typedArrayD.getInteger(12, 1);
        this.z = typedArrayD.getDimensionPixelSize(14, 0);
        jke0 jke0VarA = jke0.a(19, context2, typedArrayD);
        hk90 hk90VarB = jke0VarA != null ? jke0VarA.b() : hk90.d(context2, attributeSet, i, com.sportybet.android.gp.tz.R.style.Widget_MaterialComponents_Button).a();
        boolean z = typedArrayD.getBoolean(17, false);
        snv snvVar = new snv(this, hk90VarB);
        this.d = snvVar;
        snvVar.f = typedArrayD.getDimensionPixelOffset(2, 0);
        snvVar.g = typedArrayD.getDimensionPixelOffset(3, 0);
        snvVar.h = typedArrayD.getDimensionPixelOffset(4, 0);
        snvVar.i = typedArrayD.getDimensionPixelOffset(5, 0);
        if (typedArrayD.hasValue(9)) {
            int dimensionPixelSize = typedArrayD.getDimensionPixelSize(9, -1);
            snvVar.j = dimensionPixelSize;
            hk90.a aVarH = snvVar.b.h();
            aVarH.b(dimensionPixelSize);
            snvVar.b = aVarH.a();
            snvVar.c = null;
            snvVar.d();
            snvVar.s = true;
        }
        snvVar.k = typedArrayD.getDimensionPixelSize(22, 0);
        snvVar.l = iej0.f(typedArrayD.getInt(8, -1), mode);
        snvVar.m = kov.a(7, getContext(), typedArrayD);
        snvVar.n = kov.a(21, getContext(), typedArrayD);
        snvVar.o = kov.a(18, getContext(), typedArrayD);
        snvVar.t = typedArrayD.getBoolean(6, false);
        snvVar.w = typedArrayD.getDimensionPixelSize(10, 0);
        snvVar.u = typedArrayD.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayD.hasValue(0)) {
            snvVar.r = true;
            setSupportBackgroundTintList(snvVar.m);
            setSupportBackgroundTintMode(snvVar.l);
        } else {
            snvVar.c();
        }
        setPaddingRelative(paddingStart + snvVar.f, paddingTop + snvVar.h, paddingEnd + snvVar.g, paddingBottom + snvVar.i);
        setCheckedInternal(typedArrayD.getBoolean(1, false));
        if (jke0VarA != null) {
            snvVar.d = c();
            if (snvVar.c != null) {
                snvVar.d();
            }
            snvVar.c = jke0VarA;
            snvVar.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayD.recycle();
        setCompoundDrawablePadding(this.C);
        h(this.w != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.R;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        lov lovVarA;
        if (this.L && this.N && (lovVarA = this.d.a(false)) != null) {
            return (int) (lovVarA.i() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        snv snvVar = this.d;
        if (snvVar == null || !snvVar.t || this.D == z) {
            return;
        }
        this.D = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.D;
            if (!materialButtonToggleGroup.B) {
                materialButtonToggleGroup.f(getId(), z2);
            }
        }
        if (this.E) {
            return;
        }
        this.E = true;
        Iterator<b> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.D);
        }
        this.E = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.R != f) {
            this.R = f;
            j();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) getParent();
                int i = (int) this.R;
                int iIndexOfChild = materialButtonGroup.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i2 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i2 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (materialButtonGroup.c(i2)) {
                            materialButton2 = (MaterialButton) materialButtonGroup.getChildAt(i2);
                            break;
                        }
                        i2--;
                    }
                }
                int childCount = materialButtonGroup.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (materialButtonGroup.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) materialButtonGroup.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i / 2);
                materialButton.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final b8e0 c() {
        Context context = getContext();
        TypedValue typedValueA = hnv.a(context, com.sportybet.android.gp.tz.R.attr.motionSpringFastSpatial);
        int[] iArr = u340.L;
        TypedArray typedArrayObtainStyledAttributes = typedValueA == null ? context.obtainStyledAttributes(null, iArr, 0, com.sportybet.android.gp.tz.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueA.resourceId, iArr);
        b8e0 b8e0Var = new b8e0();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            b8e0Var.b(f);
            b8e0Var.a(f2);
            typedArrayObtainStyledAttributes.recycle();
            return b8e0Var;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean d() {
        snv snvVar = this.d;
        return (snvVar == null || snvVar.r) ? false : true;
    }

    public final /* synthetic */ void e() {
        this.M = getOpticalCenterShift();
        j();
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:? A[RETURN, SYNTHETIC] */
    public final void f(boolean z) {
        int i;
        if (this.P == null) {
            return;
        }
        if (this.T == null) {
            a8e0 a8e0Var = new a8e0(this, W);
            this.T = a8e0Var;
            a8e0Var.s = c();
        }
        if (this.N) {
            int i2 = this.Q;
            kke0 kke0Var = this.P;
            int[] drawableState = getDrawableState();
            int[][] iArr = kke0Var.c;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= kke0Var.a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = kke0Var.c;
                for (int i5 = 0; i5 < kke0Var.a; i5++) {
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                }
                i4 = i;
            }
            kke0.b bVar = (i4 < 0 ? kke0Var.b : kke0Var.d[i4]).a;
            int width = getWidth();
            float f = bVar.b;
            kke0.c cVar = bVar.a;
            if (cVar != kke0.c.a) {
                if (cVar == kke0.c.b) {
                }
                this.T.d(Math.min(i2, i3));
                if (z) {
                    this.T.e();
                }
            }
            f *= width;
            i3 = (int) f;
            this.T.d(Math.min(i2, i3));
            if (z) {
                this.T.e();
            }
        }
    }

    public final void g() {
        int i = this.F;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.w, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.w, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.w, null, null);
        }
    }

    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.y)) {
            return this.y;
        }
        snv snvVar = this.d;
        return ((snvVar == null || !snvVar.t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.O;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (d()) {
            return this.d.j;
        }
        return 0;
    }

    public b8e0 getCornerSpringForce() {
        return this.d.d;
    }

    public Drawable getIcon() {
        return this.w;
    }

    public int getIconGravity() {
        return this.F;
    }

    public int getIconPadding() {
        return this.C;
    }

    public int getIconSize() {
        return this.z;
    }

    public ColorStateList getIconTint() {
        return this.v;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.i;
    }

    public int getInsetBottom() {
        return this.d.i;
    }

    public int getInsetTop() {
        return this.d.h;
    }

    public ColorStateList getRippleColor() {
        if (d()) {
            return this.d.o;
        }
        return null;
    }

    public hk90 getShapeAppearanceModel() {
        if (d()) {
            return this.d.b;
        }
        j30.a("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public jke0 getStateListShapeAppearanceModel() {
        if (d()) {
            return this.d.c;
        }
        j30.a("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (d()) {
            return this.d.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (d()) {
            return this.d.k;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return d() ? this.d.m : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return d() ? this.d.l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.w;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.w = drawableMutate;
            drawableMutate.setTintList(this.v);
            PorterDuff.Mode mode = this.i;
            if (mode != null) {
                this.w.setTintMode(mode);
            }
            int intrinsicWidth = this.z;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.w.getIntrinsicWidth();
            }
            int intrinsicHeight = this.z;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.w.getIntrinsicHeight();
            }
            Drawable drawable2 = this.w;
            int i = this.A;
            int i2 = this.B;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.w.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i3 = this.F;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.w) || (((i3 == 3 || i3 == 4) && drawable5 != this.w) || ((i3 == 16 || i3 == 32) && drawable4 != this.w))) {
            g();
        }
    }

    public final void i(int i, int i2) {
        if (this.w == null || getLayout() == null) {
            return;
        }
        int i3 = this.F;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.A = 0;
                if (i3 == 16) {
                    this.B = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.z;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.w.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.C) - getPaddingBottom()) / 2);
                if (this.B != iMax) {
                    this.B = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.B = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.F;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.A = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.z;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.w.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.C) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.F == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.A != textLayoutWidth) {
            this.A = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.D;
    }

    public final void j() {
        int i = (int) (this.R - this.S);
        int i2 = (i / 2) + this.M;
        getLayoutParams().width = (int) (this.H + i);
        setPaddingRelative(this.I + i2, getPaddingTop(), (this.J + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (d()) {
            mov.c(this, this.d.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        snv snvVar = this.d;
        if (snvVar != null && snvVar.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, U);
        }
        if (this.D) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, V);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.D);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        snv snvVar = this.d;
        accessibilityNodeInfo.setCheckable(snvVar != null && snvVar.t);
        accessibilityNodeInfo.setChecked(this.D);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.G != i6) {
            this.G = i6;
            this.H = -1.0f;
        }
        if (this.H == -1.0f) {
            this.H = getMeasuredWidth();
            if (this.K == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.K = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.K);
                layoutParams.width = (int) this.H;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.O == -1) {
            if (this.w == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.z;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.w.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.O = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.I == -1) {
            this.I = getPaddingStart();
        }
        if (this.J == -1) {
            this.J = getPaddingEnd();
        }
        if ((getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.N = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setChecked(savedState.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.D;
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.d.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.w != null) {
            if (this.w.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.y = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!d()) {
            super.setBackgroundColor(i);
            return;
        }
        snv snvVar = this.d;
        if (snvVar.a(false) != null) {
            snvVar.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!d()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        snv snvVar = this.d;
        snvVar.r = true;
        MaterialButton materialButton = snvVar.a;
        materialButton.setSupportBackgroundTintList(snvVar.m);
        materialButton.setSupportBackgroundTintMode(snvVar.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? qr0.a(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (d()) {
            this.d.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (d()) {
            snv snvVar = this.d;
            if (snvVar.s && snvVar.j == i) {
                return;
            }
            snvVar.j = i;
            snvVar.s = true;
            hk90.a aVarH = snvVar.b.h();
            aVarH.b(i);
            snvVar.b = aVarH.a();
            snvVar.c = null;
            snvVar.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (d()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(b8e0 b8e0Var) {
        snv snvVar = this.d;
        snvVar.d = b8e0Var;
        if (snvVar.c != null) {
            snvVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.S = Math.min(i, this.O);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (d()) {
            this.d.a(false).r(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.w != drawable) {
            this.w = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.F != i) {
            this.F = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.C != i) {
            this.C = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? qr0.a(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            oh5.a("iconSize cannot be less than 0");
        } else if (this.z != i) {
            this.z = i;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.i != mode) {
            this.i = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(a9b.b(getContext(), i));
    }

    public void setInsetBottom(int i) {
        snv snvVar = this.d;
        snvVar.b(snvVar.h, i);
    }

    public void setInsetTop(int i) {
        snv snvVar = this.d;
        snvVar.b(i, snvVar.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(c cVar) {
        this.f = cVar;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.L != z) {
            this.L = z;
            snv snvVar = this.d;
            if (z) {
                onv onvVar = new onv(this);
                snvVar.e = onvVar;
                lov lovVarA = snvVar.a(false);
                if (lovVarA != null) {
                    lovVarA.T = onvVar;
                }
            } else {
                snvVar.e = null;
                lov lovVarA2 = snvVar.a(false);
                if (lovVarA2 != null) {
                    lovVarA2.T = null;
                }
            }
            post(new Runnable() { // from class: pnv
                @Override // java.lang.Runnable
                public final void run() {
                    int[] iArr = MaterialButton.U;
                    this.a.e();
                }
            });
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        c cVar = this.f;
        if (cVar != null) {
            MaterialButtonGroup.this.invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (d()) {
            snv snvVar = this.d;
            MaterialButton materialButton = snvVar.a;
            if (snvVar.o != colorStateList) {
                snvVar.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(qg60.c(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (d()) {
            setRippleColor(a9b.b(getContext(), i));
        }
    }

    @Override // defpackage.gl90
    public void setShapeAppearanceModel(hk90 hk90Var) {
        if (!d()) {
            j30.a("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        snv snvVar = this.d;
        snvVar.b = hk90Var;
        snvVar.c = null;
        snvVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (d()) {
            snv snvVar = this.d;
            snvVar.q = z;
            snvVar.e();
        }
    }

    public void setSizeChange(kke0 kke0Var) {
        if (this.P != kke0Var) {
            this.P = kke0Var;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(jke0 jke0Var) {
        if (!d()) {
            j30.a("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        snv snvVar = this.d;
        if (snvVar.d == null && jke0Var.c()) {
            snvVar.d = c();
            if (snvVar.c != null) {
                snvVar.d();
            }
        }
        snvVar.c = jke0Var;
        snvVar.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (d()) {
            snv snvVar = this.d;
            if (snvVar.n != colorStateList) {
                snvVar.n = colorStateList;
                snvVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (d()) {
            setStrokeColor(a9b.b(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (d()) {
            snv snvVar = this.d;
            if (snvVar.k != i) {
                snvVar.k = i;
                snvVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (d()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!d()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        snv snvVar = this.d;
        if (snvVar.m != colorStateList) {
            snvVar.m = colorStateList;
            if (snvVar.a(false) != null) {
                snvVar.a(false).setTintList(snvVar.m);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!d()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        snv snvVar = this.d;
        if (snvVar.l != mode) {
            snvVar.l = mode;
            if (snvVar.a(false) == null || snvVar.l == null) {
                return;
            }
            snvVar.a(false).setTintMode(snvVar.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.H = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.Q != i) {
            this.Q = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.D);
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c ? 1 : 0);
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

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.sportybet.android.gp.tz.R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
