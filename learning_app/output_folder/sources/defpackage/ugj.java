package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.LinearInterpolator;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import eightbitlab.com.blurview.BlurView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ugj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ugj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParams3;
        urh urhVar;
        ConstraintLayout constraintLayout;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                tfj tfjVar = (tfj) obj;
                edj0 edj0Var = tfjVar.i;
                if (!tfjVar.v0) {
                    int i2 = 1;
                    tfjVar.v0 = true;
                    Path[] pathArr = tfjVar.y0;
                    if (pathArr[3] == null) {
                        pathArr[0] = tfjVar.h1(0.0f, 0.215f, true);
                        pathArr[1] = tfjVar.h1(0.095f, 0.31f, false);
                        pathArr[2] = tfjVar.h1(0.19f, 0.405f, true);
                        pathArr[3] = tfjVar.h1(0.285f, 0.5f, false);
                    }
                    if (!tfjVar.S0) {
                        tfjVar.S0 = true;
                        int i3 = edj0Var.b / 3;
                        e activity = tfjVar.getActivity();
                        if (activity != null && !activity.isFinishing()) {
                            tfjVar.T0 = new ConstraintLayout(activity);
                        }
                        ConstraintLayout constraintLayout2 = tfjVar.T0;
                        if (constraintLayout2 != null) {
                            constraintLayout2.setLayoutParams(new ConstraintLayout.LayoutParams(edj0Var.a, i3));
                        }
                        ConstraintLayout constraintLayout3 = tfjVar.T0;
                        if (constraintLayout3 != null) {
                            constraintLayout3.setId(View.generateViewId());
                        }
                        ConstraintLayout constraintLayout4 = tfjVar.T0;
                        if (constraintLayout4 != null) {
                            constraintLayout4.setX(0.0f);
                        }
                        ConstraintLayout constraintLayout5 = tfjVar.T0;
                        if (constraintLayout5 != null) {
                            constraintLayout5.setY(edj0Var.b - i3);
                        }
                        for (int i4 = 0; i4 < 10; i4++) {
                            AppCompatImageView appCompatImageViewI1 = tfjVar.i1(i4, true);
                            if (appCompatImageViewI1 != null && (constraintLayout = tfjVar.T0) != null) {
                                constraintLayout.addView(appCompatImageViewI1);
                            }
                        }
                        hu50.d(tfjVar.w0(), new a20(tfjVar, i2));
                    }
                    if (tfjVar.getActivity() != null && !tfjVar.X0) {
                        tfjVar.X0 = true;
                        sp5.c(qcj0.a(tfjVar.w0()), null, null, new kgj(tfjVar, null), 3);
                    }
                    LinearInterpolator linearInterpolator = new LinearInterpolator();
                    urh urhVar2 = tfjVar.b;
                    AppCompatImageView appCompatImageView = urhVar2 != null ? urhVar2.e.e : null;
                    Property property = View.ROTATION;
                    final ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatImageView, (Property<AppCompatImageView, Float>) property, 0.0f, 8.0f, 0.0f);
                    objectAnimatorOfFloat.setRepeatCount(-1);
                    objectAnimatorOfFloat.setInterpolator(linearInterpolator);
                    objectAnimatorOfFloat.setDuration(4000L);
                    urh urhVar3 = tfjVar.b;
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(urhVar3 != null ? urhVar3.e.f : null, tfjVar.r0, 0.0f, 3.0f, -3.0f, 0.0f);
                    objectAnimatorOfFloat2.setRepeatCount(-1);
                    objectAnimatorOfFloat2.setInterpolator(linearInterpolator);
                    objectAnimatorOfFloat2.setDuration(6000L);
                    urh urhVar4 = tfjVar.b;
                    ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(urhVar4 != null ? urhVar4.e.f : null, (Property<AppCompatImageView, Float>) property, 0.0f, 4.0f, 0.0f);
                    objectAnimatorOfFloat3.setRepeatCount(-1);
                    objectAnimatorOfFloat3.setInterpolator(linearInterpolator);
                    objectAnimatorOfFloat3.setDuration(6000L);
                    final AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(objectAnimatorOfFloat2, objectAnimatorOfFloat3);
                    urh urhVar5 = tfjVar.b;
                    ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(urhVar5 != null ? urhVar5.e.i : null, tfjVar.q0, 0.0f, 4.0f, -4.0f, 0.0f);
                    objectAnimatorOfFloat4.setRepeatCount(-1);
                    objectAnimatorOfFloat4.setInterpolator(linearInterpolator);
                    objectAnimatorOfFloat4.setDuration(6000L);
                    urh urhVar6 = tfjVar.b;
                    ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(urhVar6 != null ? urhVar6.e.i : null, (Property<AppCompatImageView, Float>) property, 0.0f, 9.0f, 0.0f);
                    objectAnimatorOfFloat5.setRepeatCount(-1);
                    objectAnimatorOfFloat5.setInterpolator(linearInterpolator);
                    objectAnimatorOfFloat5.setDuration(6000L);
                    final AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playTogether(objectAnimatorOfFloat5, objectAnimatorOfFloat4);
                    hu50.d(tfjVar.w0(), new Function0() { // from class: sfj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            objectAnimatorOfFloat.start();
                            animatorSet.start();
                            animatorSet2.start();
                            return Unit.a;
                        }
                    });
                    urh urhVar7 = tfjVar.b;
                    tfjVar.w0 = urhVar7 != null ? urhVar7.y.b.getHeight() : 0;
                    reh rehVar = tfjVar.C0;
                    nhj nhjVarW0 = tfjVar.w0();
                    int iB = dpv.b(edj0Var.c);
                    if (iB < 1) {
                        iB = 1;
                    }
                    rehVar.getClass();
                    rehVar.a = nhjVarW0;
                    rehVar.b = iB;
                    tfjVar.K0 = Math.min(edj0Var.c, edj0Var.d) * 0.95f;
                    urh urhVar8 = tfjVar.b;
                    tfjVar.L0 = urhVar8 != null ? urhVar8.w.H.getWidth() : 0;
                    urh urhVar9 = tfjVar.b;
                    ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(urhVar9 != null ? urhVar9.w.i : null, (Property<AppCompatImageView, Float>) property, 0.0f, 359.0f);
                    tfjVar.P0 = objectAnimatorOfFloat6;
                    if (objectAnimatorOfFloat6 != null) {
                        objectAnimatorOfFloat6.setDuration(15000L);
                    }
                    ObjectAnimator objectAnimator = tfjVar.P0;
                    if (objectAnimator != null) {
                        objectAnimator.setStartDelay(0L);
                    }
                    ObjectAnimator objectAnimator2 = tfjVar.P0;
                    if (objectAnimator2 != null) {
                        objectAnimator2.setRepeatCount(1);
                    }
                    ObjectAnimator objectAnimator3 = tfjVar.N0;
                    if (objectAnimator3 != null) {
                        objectAnimator3.setStartDelay(0L);
                    }
                    ObjectAnimator objectAnimator4 = tfjVar.N0;
                    if (objectAnimator4 != null) {
                        objectAnimator4.setRepeatCount(0);
                    }
                    ObjectAnimator objectAnimator5 = tfjVar.N0;
                    if (objectAnimator5 != null) {
                        objectAnimator5.setDuration(800L);
                    }
                    ObjectAnimator objectAnimator6 = tfjVar.O0;
                    if (objectAnimator6 != null) {
                        objectAnimator6.setStartDelay(0L);
                    }
                    ObjectAnimator objectAnimator7 = tfjVar.O0;
                    if (objectAnimator7 != null) {
                        objectAnimator7.setRepeatCount(0);
                    }
                    ObjectAnimator objectAnimator8 = tfjVar.O0;
                    if (objectAnimator8 != null) {
                        objectAnimator8.setDuration(800L);
                    }
                    tfjVar.Q0.setDuration(800L);
                    tfjVar.R0.setDuration(800L);
                    try {
                        urh urhVar10 = tfjVar.b;
                        if (urhVar10 != null) {
                            ConstraintLayout constraintLayout6 = urhVar10.D;
                            e activity2 = tfjVar.getActivity();
                            if (activity2 != null && (urhVar = tfjVar.b) != null) {
                                BlurView blurView = urhVar.b;
                                ot20 ot20VarB = blurView.b(constraintLayout6, new qu50(activity2));
                                ot20VarB.e(true);
                                ot20VarB.a = 2.0f;
                                blurView.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                                blurView.setClipToOutline(true);
                            }
                        }
                        Unit unit = Unit.a;
                        break;
                    } catch (Exception unused) {
                    }
                    urh urhVar11 = tfjVar.b;
                    if (urhVar11 != null && (layoutParams3 = urhVar11.E.getLayoutParams()) != null) {
                        layoutParams3.width = (int) (edj0Var.c * 260.0f);
                    }
                    urh urhVar12 = tfjVar.b;
                    if (urhVar12 != null && (layoutParams2 = urhVar12.f.b.getLayoutParams()) != null) {
                        layoutParams2.width = (int) (edj0Var.c * 50.0f);
                    }
                    urh urhVar13 = tfjVar.b;
                    if (urhVar13 != null && (layoutParams = urhVar13.f.b.getLayoutParams()) != null) {
                        layoutParams.height = (int) (edj0Var.c * 50.0f);
                    }
                }
                break;
            default:
                ((Function1) obj).invoke(new gz60.g(false));
                break;
        }
        return Unit.a;
    }
}
