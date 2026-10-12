package com.google.android.material.progressindicator;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.sportybet.android.gp.tz.R;
import defpackage.bke;
import defpackage.j30;
import defpackage.j460;
import defpackage.m0j0;
import defpackage.ov7;
import defpackage.pv7;
import defpackage.sv7;
import defpackage.vpn;
import defpackage.wpn;
import defpackage.z52;

/* JADX INFO: loaded from: classes4.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<CircularProgressIndicatorSpec> {
    public static final /* synthetic */ int D = 0;

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_CircularProgressIndicator);
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.a;
        ov7 ov7Var = new ov7(circularProgressIndicatorSpec);
        Context context2 = getContext();
        wpn wpnVar = new wpn(context2, circularProgressIndicatorSpec, ov7Var, circularProgressIndicatorSpec.o == 1 ? new sv7(context2, circularProgressIndicatorSpec) : new pv7(circularProgressIndicatorSpec));
        Resources resources = context2.getResources();
        m0j0 m0j0Var = new m0j0();
        ThreadLocal<TypedValue> threadLocal = j460.a;
        m0j0Var.a = resources.getDrawable(R.drawable.ic_mtrl_arrow_circle, null);
        wpnVar.E = m0j0Var;
        setIndeterminateDrawable(wpnVar);
        setProgressDrawable(new bke(getContext(), circularProgressIndicatorSpec, ov7Var));
        this.w = true;
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final z52 a(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public int getIndeterminateAnimationType() {
        return ((CircularProgressIndicatorSpec) this.a).o;
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.a).r;
    }

    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.a).q;
    }

    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.a).p;
    }

    public void setIndeterminateAnimationType(int i) {
        S s = this.a;
        if (((CircularProgressIndicatorSpec) s).o == i) {
            return;
        }
        if (c() && isIndeterminate()) {
            j30.a("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            return;
        }
        ((CircularProgressIndicatorSpec) s).o = i;
        ((CircularProgressIndicatorSpec) s).d();
        vpn<ObjectAnimator> sv7Var = i == 1 ? new sv7(getContext(), (CircularProgressIndicatorSpec) s) : new pv7((CircularProgressIndicatorSpec) s);
        wpn<CircularProgressIndicatorSpec> indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.D = sv7Var;
        sv7Var.a = indeterminateDrawable;
        b();
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        ((CircularProgressIndicatorSpec) this.a).r = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        S s = this.a;
        if (((CircularProgressIndicatorSpec) s).q != i) {
            ((CircularProgressIndicatorSpec) s).q = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        S s = this.a;
        if (((CircularProgressIndicatorSpec) s).p != iMax) {
            ((CircularProgressIndicatorSpec) s).p = iMax;
            ((CircularProgressIndicatorSpec) s).d();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((CircularProgressIndicatorSpec) this.a).d();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }
}
