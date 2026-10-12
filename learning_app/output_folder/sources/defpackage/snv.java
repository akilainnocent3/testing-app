package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class snv {
    public final MaterialButton a;
    public hk90 b;
    public jke0 c;
    public b8e0 d;
    public lov.d e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public lov p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public snv(MaterialButton materialButton, hk90 hk90Var) {
        this.a = materialButton;
        this.b = hk90Var;
    }

    public final lov a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (lov) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void c() {
        lov lovVar = new lov(this.b);
        jke0 jke0Var = this.c;
        if (jke0Var != null) {
            lovVar.x(jke0Var);
        }
        b8e0 b8e0Var = this.d;
        if (b8e0Var != null) {
            lovVar.q(b8e0Var);
        }
        lov.d dVar = this.e;
        if (dVar != null) {
            lovVar.T = dVar;
        }
        MaterialButton materialButton = this.a;
        lovVar.o(materialButton.getContext());
        lovVar.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            lovVar.setTintMode(mode);
        }
        float f = this.k;
        ColorStateList colorStateList = this.n;
        lovVar.z(f);
        lovVar.y(colorStateList);
        lov lovVar2 = new lov(this.b);
        jke0 jke0Var2 = this.c;
        if (jke0Var2 != null) {
            lovVar2.x(jke0Var2);
        }
        b8e0 b8e0Var2 = this.d;
        if (b8e0Var2 != null) {
            lovVar2.q(b8e0Var2);
        }
        lovVar2.setTint(0);
        float f2 = this.k;
        int iC = this.q ? bov.c(R.attr.colorSurface, materialButton) : 0;
        lovVar2.z(f2);
        lovVar2.y(ColorStateList.valueOf(iC));
        lov lovVar3 = new lov(this.b);
        this.p = lovVar3;
        jke0 jke0Var3 = this.c;
        if (jke0Var3 != null) {
            lovVar3.x(jke0Var3);
        }
        b8e0 b8e0Var3 = this.d;
        if (b8e0Var3 != null) {
            this.p.q(b8e0Var3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(qg60.c(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{lovVar2, lovVar}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        lov lovVarA = a(false);
        if (lovVarA != null) {
            lovVarA.r(this.w);
            lovVarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        gl90 gl90Var;
        lov lovVarA = a(false);
        if (lovVarA != null) {
            jke0 jke0Var = this.c;
            if (jke0Var != null) {
                lovVarA.x(jke0Var);
            } else {
                lovVarA.setShapeAppearanceModel(this.b);
            }
            b8e0 b8e0Var = this.d;
            if (b8e0Var != null) {
                lovVarA.q(b8e0Var);
            }
        }
        lov lovVarA2 = a(true);
        if (lovVarA2 != null) {
            jke0 jke0Var2 = this.c;
            if (jke0Var2 != null) {
                lovVarA2.x(jke0Var2);
            } else {
                lovVarA2.setShapeAppearanceModel(this.b);
            }
            b8e0 b8e0Var2 = this.d;
            if (b8e0Var2 != null) {
                lovVarA2.q(b8e0Var2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            gl90Var = null;
        } else {
            int numberOfLayers = this.v.getNumberOfLayers();
            RippleDrawable rippleDrawable2 = this.v;
            gl90Var = numberOfLayers > 2 ? (gl90) rippleDrawable2.getDrawable(2) : (gl90) rippleDrawable2.getDrawable(1);
        }
        if (gl90Var != null) {
            gl90Var.setShapeAppearanceModel(this.b);
            if (gl90Var instanceof lov) {
                lov lovVar = (lov) gl90Var;
                jke0 jke0Var3 = this.c;
                if (jke0Var3 != null) {
                    lovVar.x(jke0Var3);
                }
                b8e0 b8e0Var3 = this.d;
                if (b8e0Var3 != null) {
                    lovVar.q(b8e0Var3);
                }
            }
        }
    }

    public final void e() {
        lov lovVarA = a(false);
        lov lovVarA2 = a(true);
        if (lovVarA != null) {
            float f = this.k;
            ColorStateList colorStateList = this.n;
            lovVarA.z(f);
            lovVarA.y(colorStateList);
            if (lovVarA2 != null) {
                float f2 = this.k;
                int iC = this.q ? bov.c(R.attr.colorSurface, this.a) : 0;
                lovVarA2.z(f2);
                lovVarA2.y(ColorStateList.valueOf(iC));
            }
        }
    }
}
