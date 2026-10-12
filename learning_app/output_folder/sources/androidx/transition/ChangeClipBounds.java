package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.sportybet.android.gp.tz.R;
import defpackage.lej0;
import defpackage.quh0;
import defpackage.s650;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class ChangeClipBounds extends Transition {
    public static final String[] W = {"android:clipBounds:clip"};
    public static final Rect X = new Rect();

    public ChangeClipBounds() {
    }

    public static void P(quh0 quh0Var, boolean z) {
        View view = quh0Var.b;
        HashMap map = quh0Var.a;
        if (view.getVisibility() == 8) {
            return;
        }
        Rect clipBounds = z ? (Rect) view.getTag(R.id.transition_clip) : null;
        if (clipBounds == null) {
            clipBounds = view.getClipBounds();
        }
        Rect rect = clipBounds != X ? clipBounds : null;
        map.put("android:clipBounds:clip", rect);
        if (rect == null) {
            map.put("android:clipBounds:bounds", new Rect(0, 0, view.getWidth(), view.getHeight()));
        }
    }

    @Override // androidx.transition.Transition
    public final void d(quh0 quh0Var) {
        P(quh0Var, false);
    }

    @Override // androidx.transition.Transition
    public final void g(quh0 quh0Var) {
        P(quh0Var, true);
    }

    @Override // androidx.transition.Transition
    public final Animator k(ViewGroup viewGroup, quh0 quh0Var, quh0 quh0Var2) {
        if (quh0Var == null) {
            return null;
        }
        HashMap map = quh0Var.a;
        if (quh0Var2 == null) {
            return null;
        }
        View view = quh0Var2.b;
        HashMap map2 = quh0Var2.a;
        if (!map.containsKey("android:clipBounds:clip") || !map2.containsKey("android:clipBounds:clip")) {
            return null;
        }
        Rect rect = (Rect) map.get("android:clipBounds:clip");
        Rect rect2 = (Rect) map2.get("android:clipBounds:clip");
        if (rect == null && rect2 == null) {
            return null;
        }
        Rect rect3 = rect == null ? (Rect) map.get("android:clipBounds:bounds") : rect;
        Rect rect4 = rect2 == null ? (Rect) map2.get("android:clipBounds:bounds") : rect2;
        if (rect3.equals(rect4)) {
            return null;
        }
        view.setClipBounds(rect);
        Rect rect5 = new Rect();
        s650 s650Var = new s650();
        s650Var.a = rect5;
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(view, lej0.c, s650Var, rect3, rect4);
        a aVar = new a(view, rect, rect2);
        objectAnimatorOfObject.addListener(aVar);
        a(aVar);
        return objectAnimatorOfObject;
    }

    @Override // androidx.transition.Transition
    public final String[] s() {
        return W;
    }

    @Override // androidx.transition.Transition
    public final boolean v() {
        return true;
    }

    public ChangeClipBounds(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public static class a extends AnimatorListenerAdapter implements Transition.f {
        public final Rect a;
        public final Rect b;
        public final View c;

        public a(View view, Rect rect, Rect rect2) {
            this.c = view;
            this.a = rect;
            this.b = rect2;
        }

        @Override // androidx.transition.Transition.f
        public final void a() {
            View view = this.c;
            Rect clipBounds = view.getClipBounds();
            if (clipBounds == null) {
                clipBounds = ChangeClipBounds.X;
            }
            view.setTag(R.id.transition_clip, clipBounds);
            view.setClipBounds(this.b);
        }

        @Override // androidx.transition.Transition.f
        public final void f() {
            View view = this.c;
            view.setClipBounds((Rect) view.getTag(R.id.transition_clip));
            view.setTag(R.id.transition_clip, null);
        }

        @Override // androidx.transition.Transition.f
        public final void g(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void j(Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public final void k(Transition transition) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z) {
            View view = this.c;
            if (z) {
                view.setClipBounds(this.a);
            } else {
                view.setClipBounds(this.b);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }
    }
}
