package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z42 implements miw {
    public final Context a;
    public final ExtendedFloatingActionButton b;
    public final ArrayList<Animator.AnimatorListener> c = new ArrayList<>();
    public final vk0 d;
    public liw e;
    public liw f;

    public class a extends Property<ExtendedFloatingActionButton, Float> {
        public a() {
            super(Float.class, "LABEL_OPACITY_PROPERTY");
        }

        @Override // android.util.Property
        public final Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = extendedFloatingActionButton;
            return Float.valueOf(lj0.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton2.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton2.n0.getColorForState(extendedFloatingActionButton2.getDrawableState(), z42.this.b.n0.getDefaultColor()))));
        }

        @Override // android.util.Property
        public final void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f) {
            ExtendedFloatingActionButton extendedFloatingActionButton2 = extendedFloatingActionButton;
            Float f2 = f;
            int colorForState = extendedFloatingActionButton2.n0.getColorForState(extendedFloatingActionButton2.getDrawableState(), z42.this.b.n0.getDefaultColor());
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (lj0.a(0.0f, Color.alpha(colorForState) / 255.0f, f2.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
            if (f2.floatValue() == 1.0f) {
                extendedFloatingActionButton2.l(extendedFloatingActionButton2.n0);
            } else {
                extendedFloatingActionButton2.l(colorStateListValueOf);
            }
        }
    }

    public z42(ExtendedFloatingActionButton extendedFloatingActionButton, vk0 vk0Var) {
        this.b = extendedFloatingActionButton;
        this.a = extendedFloatingActionButton.getContext();
        this.d = vk0Var;
    }

    @Override // defpackage.miw
    public void b() {
        this.d.a = null;
    }

    @Override // defpackage.miw
    public AnimatorSet f() {
        liw liwVarB = this.f;
        if (liwVarB == null) {
            liwVarB = this.e;
            if (liwVarB == null) {
                liwVarB = liw.b(this.a, e());
                this.e = liwVarB;
            }
            liwVarB.getClass();
        }
        return g(liwVarB);
    }

    public final AnimatorSet g(liw liwVar) {
        ArrayList arrayList = new ArrayList();
        boolean zG = liwVar.g("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        if (zG) {
            arrayList.add(liwVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (liwVar.g("scale")) {
            arrayList.add(liwVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(liwVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (liwVar.g("width")) {
            arrayList.add(liwVar.d("width", extendedFloatingActionButton, ExtendedFloatingActionButton.q0));
        }
        if (liwVar.g("height")) {
            arrayList.add(liwVar.d("height", extendedFloatingActionButton, ExtendedFloatingActionButton.r0));
        }
        if (liwVar.g("paddingStart")) {
            arrayList.add(liwVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.s0));
        }
        if (liwVar.g("paddingEnd")) {
            arrayList.add(liwVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.t0));
        }
        if (liwVar.g("labelOpacity")) {
            arrayList.add(liwVar.d("labelOpacity", extendedFloatingActionButton, new a()));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        uk0.a(animatorSet, arrayList);
        return animatorSet;
    }
}
