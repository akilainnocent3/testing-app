package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.sportybet.android.gp.tz.R;
import defpackage.fpv;
import defpackage.j30;
import defpackage.k6a0;
import defpackage.liw;
import defpackage.lj0;
import defpackage.niw;
import defpackage.qw0;
import defpackage.szo;
import defpackage.tr7;
import defpackage.uk0;
import defpackage.vlf;
import defpackage.yv7;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public final Rect c;
    public final RectF d;
    public final RectF e;
    public final int[] f;
    public float i;
    public float v;

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ View b;
        public final /* synthetic */ View c;

        public a(boolean z, View view, View view2) {
            this.a = z;
            this.b = view;
            this.c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.a) {
                return;
            }
            this.b.setVisibility(4);
            View view = this.c;
            view.setAlpha(1.0f);
            view.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            if (this.a) {
                this.b.setVisibility(0);
                View view = this.c;
                view.setAlpha(0.0f);
                view.setVisibility(4);
            }
        }
    }

    public static class b {
        public liw a;
        public szo b;
    }

    public FabTransformationBehavior() {
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }

    public static float B(b bVar, niw niwVar, float f) {
        long j = niwVar.a;
        long j2 = niwVar.b;
        niw niwVarF = bVar.a.f("expansion");
        return lj0.a(f, 0.0f, niwVar.b().getInterpolation((((niwVarF.a + niwVarF.b) + 17) - j) / j2));
    }

    public static Pair y(float f, float f2, boolean z, b bVar) {
        niw niwVarF;
        niw niwVarF2;
        if (f == 0.0f || f2 == 0.0f) {
            niwVarF = bVar.a.f("translationXLinear");
            niwVarF2 = bVar.a.f("translationYLinear");
        } else if ((!z || f2 >= 0.0f) && (z || f2 <= 0.0f)) {
            niwVarF = bVar.a.f("translationXCurveDownwards");
            niwVarF2 = bVar.a.f("translationYCurveDownwards");
        } else {
            niwVarF = bVar.a.f("translationXCurveUpwards");
            niwVarF2 = bVar.a.f("translationYCurveUpwards");
        }
        return new Pair(niwVarF, niwVarF2);
    }

    public final float A(View view, View view2, szo szoVar) {
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.i, this.v);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        szoVar.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    public final void C(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    public abstract b D(Context context, boolean z);

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean f(View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() != 8) {
            return (view2 instanceof FloatingActionButton) && ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) == 0 || expandedComponentIdHint == view.getId());
        }
        j30.a("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(CoordinatorLayout.e eVar) {
        if (eVar.h == 0) {
            eVar.h = 80;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0146  */
    /* JADX WARN: Code duplicated, block: B:96:0x033e  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet x(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        ArrayList arrayList;
        ArrayList arrayList2;
        b bVar;
        AnimatorSet animatorSetA;
        ObjectAnimator objectAnimatorOfInt;
        b bVar2;
        int i;
        ObjectAnimator objectAnimatorOfFloat4;
        ObjectAnimator objectAnimatorOfInt2;
        Property property = View.TRANSLATION_Y;
        Property property2 = View.TRANSLATION_X;
        b bVarD = D(view2.getContext(), z);
        if (z) {
            this.i = view.getTranslationX();
            this.v = view.getTranslationY();
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        float elevation = view2.getElevation() - view.getElevation();
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-elevation);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, 0.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Z, -elevation);
        }
        bVarD.a.f("elevation").a(objectAnimatorOfFloat);
        arrayList3.add(objectAnimatorOfFloat);
        float fZ = z(view, view2, bVarD.b);
        float fA = A(view, view2, bVarD.b);
        Pair pairY = y(fZ, fA, z, bVarD);
        niw niwVar = (niw) pairY.first;
        niw niwVar2 = (niw) pairY.second;
        RectF rectF = this.e;
        Rect rect = this.c;
        RectF rectF2 = this.d;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fZ);
                view2.setTranslationY(-fA);
            }
            ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, 0.0f);
            ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, 0.0f);
            float fB = B(bVarD, niwVar, -fZ);
            float fB2 = B(bVarD, niwVar2, -fA);
            view2.getWindowVisibleDisplayFrame(rect);
            rectF2.set(rect);
            C(view2, rectF);
            rectF.offset(fB, fB2);
            rectF.intersect(rectF2);
            rectF2.set(rectF);
            objectAnimatorOfFloat3 = objectAnimatorOfFloat6;
            objectAnimatorOfFloat2 = objectAnimatorOfFloat5;
        } else {
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, -fZ);
            objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, -fA);
        }
        niwVar.a(objectAnimatorOfFloat2);
        niwVar2.a(objectAnimatorOfFloat3);
        arrayList3.add(objectAnimatorOfFloat2);
        arrayList3.add(objectAnimatorOfFloat3);
        float fWidth = rectF2.width();
        float fHeight = rectF2.height();
        float fZ2 = z(view, view2, bVarD.b);
        float fA2 = A(view, view2, bVarD.b);
        Pair pairY2 = y(fZ2, fA2, z, bVarD);
        niw niwVar3 = (niw) pairY2.first;
        niw niwVar4 = (niw) pairY2.second;
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, z ? fZ2 : this.i);
        if (!z) {
            fA2 = this.v;
        }
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, fA2);
        niwVar3.a(objectAnimatorOfFloat7);
        niwVar4.a(objectAnimatorOfFloat8);
        arrayList3.add(objectAnimatorOfFloat7);
        arrayList3.add(objectAnimatorOfFloat8);
        boolean z3 = view2 instanceof com.google.android.material.circularreveal.c;
        if (z3 && (view instanceof ImageView)) {
            com.google.android.material.circularreveal.c cVar = (com.google.android.material.circularreveal.c) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable == null) {
                arrayList = arrayList4;
            } else {
                drawable.mutate();
                if (z) {
                    if (!z2) {
                        drawable.setAlpha(255);
                    }
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, vlf.a, 0);
                } else {
                    objectAnimatorOfInt2 = ObjectAnimator.ofInt(drawable, vlf.a, 255);
                }
                objectAnimatorOfInt2.addUpdateListener(new com.google.android.material.transformation.a(view2));
                bVarD.a.f("iconFade").a(objectAnimatorOfInt2);
                arrayList3.add(objectAnimatorOfInt2);
                com.google.android.material.transformation.b bVar3 = new com.google.android.material.transformation.b(cVar, drawable);
                arrayList = arrayList4;
                arrayList.add(bVar3);
            }
        } else {
            arrayList = arrayList4;
        }
        if (z3) {
            com.google.android.material.circularreveal.c cVar2 = (com.google.android.material.circularreveal.c) view2;
            szo szoVar = bVarD.b;
            C(view, rectF2);
            rectF2.offset(this.i, this.v);
            C(view2, rectF);
            rectF.offset(-z(view, view2, szoVar), 0.0f);
            float fCenterX = rectF2.centerX() - rectF.left;
            szo szoVar2 = bVarD.b;
            C(view, rectF2);
            rectF2.offset(this.i, this.v);
            C(view2, rectF);
            rectF.offset(0.0f, -A(view, view2, szoVar2));
            float fCenterY = rectF2.centerY() - rectF.top;
            ((FloatingActionButton) view).f(rect);
            float fWidth2 = rect.width() / 2.0f;
            niw niwVarF = bVarD.a.f("expansion");
            if (z) {
                if (!z2) {
                    cVar2.setRevealInfo(new com.google.android.material.circularreveal.c.d(fCenterX, fCenterY, fWidth2));
                }
                if (z2) {
                    fWidth2 = cVar2.getRevealInfo().c;
                }
                animatorSetA = com.google.android.material.circularreveal.a.a(cVar2, fCenterX, fCenterY, fpv.b(fCenterX, fCenterY, fWidth, fHeight));
                animatorSetA.addListener(new c(cVar2));
                long j = niwVarF.a;
                int i2 = (int) fCenterX;
                int i3 = (int) fCenterY;
                if (j > 0) {
                    Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(view2, i2, i3, fWidth2, fWidth2);
                    animatorCreateCircularReveal.setStartDelay(0L);
                    animatorCreateCircularReveal.setDuration(j);
                    arrayList3.add(animatorCreateCircularReveal);
                }
                arrayList2 = arrayList;
                bVar = bVarD;
            } else {
                float f = cVar2.getRevealInfo().c;
                AnimatorSet animatorSetA2 = com.google.android.material.circularreveal.a.a(cVar2, fCenterX, fCenterY, fWidth2);
                long j2 = niwVarF.a;
                int i4 = (int) fCenterX;
                int i5 = (int) fCenterY;
                if (j2 > 0) {
                    Animator animatorCreateCircularReveal2 = ViewAnimationUtils.createCircularReveal(view2, i4, i5, f, f);
                    animatorCreateCircularReveal2.setStartDelay(0L);
                    animatorCreateCircularReveal2.setDuration(j2);
                    arrayList3.add(animatorCreateCircularReveal2);
                }
                long j3 = niwVarF.a;
                long j4 = niwVarF.b;
                k6a0<String, niw> k6a0Var = bVarD.a.a;
                int i6 = k6a0Var.c;
                int i7 = 0;
                long jMax = 0;
                while (i7 < i6) {
                    niw niwVarK = k6a0Var.k(i7);
                    jMax = Math.max(jMax, niwVarK.a + niwVarK.b);
                    i7++;
                    bVarD = bVarD;
                    arrayList = arrayList;
                }
                arrayList2 = arrayList;
                bVar = bVarD;
                long j5 = j3 + j4;
                if (j5 < jMax) {
                    Animator animatorCreateCircularReveal3 = ViewAnimationUtils.createCircularReveal(view2, i4, i5, fWidth2, fWidth2);
                    animatorCreateCircularReveal3.setStartDelay(j5);
                    animatorCreateCircularReveal3.setDuration(jMax - j5);
                    arrayList3.add(animatorCreateCircularReveal3);
                }
                animatorSetA = animatorSetA2;
            }
            niwVarF.a(animatorSetA);
            arrayList3.add(animatorSetA);
            arrayList = arrayList2;
            arrayList.add(new yv7(cVar2));
        } else {
            bVar = bVarD;
        }
        if (z3) {
            com.google.android.material.circularreveal.c cVar3 = (com.google.android.material.circularreveal.c) view2;
            ColorStateList backgroundTintList = view.getBackgroundTintList();
            int colorForState = backgroundTintList != null ? backgroundTintList.getColorForState(view.getDrawableState(), backgroundTintList.getDefaultColor()) : 0;
            int i8 = 16777215 & colorForState;
            if (z) {
                if (!z2) {
                    cVar3.setCircularRevealScrimColor(colorForState);
                }
                objectAnimatorOfInt = ObjectAnimator.ofInt(cVar3, com.google.android.material.circularreveal.c.C0183c.a, i8);
            } else {
                objectAnimatorOfInt = ObjectAnimator.ofInt(cVar3, com.google.android.material.circularreveal.c.C0183c.a, colorForState);
            }
            objectAnimatorOfInt.setEvaluator(qw0.a);
            bVar2 = bVar;
            bVar2.a.f("color").a(objectAnimatorOfInt);
            arrayList3.add(objectAnimatorOfInt);
        } else {
            bVar2 = bVar;
        }
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            ViewGroup viewGroup = null;
            if (viewFindViewById != null) {
                if (viewFindViewById instanceof ViewGroup) {
                    viewGroup = (ViewGroup) viewFindViewById;
                }
            } else if ((view2 instanceof TransformationChildLayout) || (view2 instanceof TransformationChildCard)) {
                View childAt = ((ViewGroup) view2).getChildAt(0);
                if (childAt instanceof ViewGroup) {
                    viewGroup = (ViewGroup) childAt;
                }
            } else {
                viewGroup = (ViewGroup) view2;
            }
            if (viewGroup == null) {
                i = 0;
            } else {
                if (z) {
                    if (!z2) {
                        tr7.a.set(viewGroup, Float.valueOf(0.0f));
                    }
                    i = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, tr7.a, 1.0f);
                } else {
                    i = 0;
                    objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(viewGroup, tr7.a, 0.0f);
                }
                bVar2.a.f("contentFade").a(objectAnimatorOfFloat4);
                arrayList3.add(objectAnimatorOfFloat4);
            }
        } else {
            i = 0;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        uk0.a(animatorSet, arrayList3);
        animatorSet.addListener(new a(z, view2, view));
        int size = arrayList.size();
        for (int i9 = i; i9 < size; i9++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayList.get(i9));
        }
        return animatorSet;
    }

    public final float z(View view, View view2, szo szoVar) {
        RectF rectF = this.d;
        C(view, rectF);
        rectF.offset(this.i, this.v);
        RectF rectF2 = this.e;
        C(view2, rectF2);
        szoVar.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new Rect();
        this.d = new RectF();
        this.e = new RectF();
        this.f = new int[2];
    }
}
