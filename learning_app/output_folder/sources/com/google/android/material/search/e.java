package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.e;
import defpackage.anf;
import defpackage.e0h0;
import defpackage.gov;
import defpackage.ht1;
import defpackage.iej0;
import defpackage.iov;
import defpackage.iyw;
import defpackage.jhh;
import defpackage.jyw;
import defpackage.khh;
import defpackage.kyw;
import defpackage.lih;
import defpackage.lj0;
import defpackage.ob60;
import defpackage.r650;
import defpackage.xlf;
import defpackage.y0i;

/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public final SearchView a;
    public final View b;
    public final ClippableRoundedCornerLayout c;
    public final FrameLayout d;
    public final FrameLayout e;
    public final MaterialToolbar f;
    public final Toolbar g;
    public final LinearLayout h;
    public final TextView i;
    public final EditText j;
    public final ImageButton k;
    public final View l;
    public final TouchObserverFrameLayout m;
    public final iov n;
    public AnimatorSet o;
    public SearchBar p;

    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e eVar = e.this;
            EditText editText = eVar.j;
            boolean z = this.a;
            eVar.m(z ? 1.0f : 0.0f);
            editText.setAlpha(1.0f);
            SearchBar searchBar = eVar.p;
            if (searchBar != null) {
                searchBar.getTextView().setAlpha(1.0f);
            }
            editText.setClipBounds(null);
            ClippableRoundedCornerLayout clippableRoundedCornerLayout = eVar.c;
            clippableRoundedCornerLayout.a = null;
            clippableRoundedCornerLayout.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
            clippableRoundedCornerLayout.invalidate();
            if (z) {
                return;
            }
            eVar.n.l = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e.this.m(this.a ? 0.0f : 1.0f);
        }
    }

    public e(SearchView searchView) {
        this.a = searchView;
        this.b = searchView.a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.b;
        this.c = clippableRoundedCornerLayout;
        this.d = searchView.e;
        this.e = searchView.f;
        this.f = searchView.i;
        this.g = searchView.v;
        this.i = searchView.w;
        this.j = searchView.z;
        this.k = searchView.A;
        this.l = searchView.B;
        this.m = searchView.C;
        this.h = searchView.y;
        this.n = new iov(clippableRoundedCornerLayout);
    }

    public static AnimatorSet h(boolean z, View view, int i, int i2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(i, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new kyw(new y0i(), view));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(i2, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(kyw.a(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ob60.a(z, lj0.b));
        return animatorSet;
    }

    public final void a(AnimatorSet animatorSet) {
        final ImageButton imageButtonB = e0h0.b(this.f);
        if (imageButtonB == null) {
            return;
        }
        Drawable drawableA = xlf.a(imageButtonB.getDrawable());
        if (!this.a.L) {
            if (drawableA instanceof anf) {
                ((anf) drawableA).setProgress(1.0f);
            }
            if (drawableA instanceof jhh) {
                ((jhh) drawableA).a(1.0f);
                return;
            }
            return;
        }
        if (drawableA instanceof anf) {
            final anf anfVar = (anf) drawableA;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: uo80
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    anfVar.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        if (drawableA instanceof jhh) {
            final jhh jhhVar = (jhh) drawableA;
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vo80
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    jhhVar.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            animatorSet.playTogether(valueAnimatorOfFloat2);
        }
        SearchBar searchBar = this.p;
        if (searchBar == null || searchBar.getNavigationIcon() != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xo80
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                imageButtonB.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        animatorSet.playTogether(valueAnimatorOfFloat3);
    }

    public final void b() {
        SearchBar searchBar = this.p;
        iov iovVar = this.n;
        if (iovVar.a() != null) {
            AnimatorSet animatorSetB = iovVar.b(searchBar);
            V v = iovVar.b;
            if (v instanceof ClippableRoundedCornerLayout) {
                final ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) v;
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new gov(), clippableRoundedCornerLayout.getCornerRadii(), iovVar.c());
                valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hov
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        float[] fArr = (float[]) valueAnimator.getAnimatedValue();
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = clippableRoundedCornerLayout;
                        clippableRoundedCornerLayout2.a(clippableRoundedCornerLayout2.getLeft(), clippableRoundedCornerLayout2.getTop(), clippableRoundedCornerLayout2.getRight(), clippableRoundedCornerLayout2.getBottom(), fArr);
                    }
                });
                animatorSetB.playTogether(valueAnimatorOfObject);
            }
            animatorSetB.setDuration(iovVar.e);
            animatorSetB.start();
            iovVar.i = 0.0f;
            iovVar.j = null;
            iovVar.k = null;
        }
        AnimatorSet animatorSet = this.o;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.o = null;
    }

    public final AnimatorSet c(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        MaterialToolbar materialToolbar = this.f;
        ImageButton imageButtonB = e0h0.b(materialToolbar);
        if (imageButtonB != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(j(e0h0.b(this.p), imageButtonB), 0.0f);
            valueAnimatorOfFloat.addUpdateListener(new kyw(new y0i(), imageButtonB));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(f(), 0.0f);
            valueAnimatorOfFloat2.addUpdateListener(kyw.a(imageButtonB));
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        }
        ActionMenuView actionMenuViewA = e0h0.a(materialToolbar);
        if (actionMenuViewA != null) {
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(j(e0h0.a(this.p), actionMenuViewA), 0.0f);
            valueAnimatorOfFloat3.addUpdateListener(new kyw(new y0i(), actionMenuViewA));
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(f(), 0.0f);
            valueAnimatorOfFloat4.addUpdateListener(kyw.a(actionMenuViewA));
            animatorSet.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4);
        }
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ob60.a(z, lj0.b));
        return animatorSet;
    }

    public final AnimatorSet d(boolean z) {
        EditText editText;
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.o == null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            a(animatorSet2);
            animatorSet2.setDuration(z ? 300L : 250L);
            animatorSet2.setInterpolator(ob60.a(z, lj0.b));
            animatorSet.playTogether(animatorSet2, c(z));
        }
        TimeInterpolator timeInterpolator = z ? lj0.a : lj0.b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat.setStartDelay(z ? 100L : 0L);
        valueAnimatorOfFloat.setInterpolator(ob60.a(z, timeInterpolator));
        valueAnimatorOfFloat.addUpdateListener(new kyw(new jyw(), this.b));
        iov iovVar = this.n;
        Rect rect = iovVar.j;
        Rect rectA = iovVar.k;
        SearchView searchView = this.a;
        if (rect == null) {
            rect = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.c;
        if (rectA == null) {
            rectA = iej0.a(clippableRoundedCornerLayout, this.p);
        }
        final Rect rect2 = new Rect(rectA);
        final float cornerSize = this.p.getCornerSize();
        float[] cornerRadii = clippableRoundedCornerLayout.getCornerRadii();
        float[] fArrC = iovVar.c();
        final float[] fArr = {Math.max(cornerRadii[0], fArrC[0]), Math.max(cornerRadii[1], fArrC[1]), Math.max(cornerRadii[2], fArrC[2]), Math.max(cornerRadii[3], fArrC[3]), Math.max(cornerRadii[4], fArrC[4]), Math.max(cornerRadii[5], fArrC[5]), Math.max(cornerRadii[6], fArrC[6]), Math.max(cornerRadii[7], fArrC[7])};
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new r650(rect2), rectA, rect);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: to80
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float[] fArr2 = fArr;
                float f = fArr2[0];
                float f2 = cornerSize;
                float[] fArr3 = {lj0.a(f2, f, animatedFraction), lj0.a(f2, fArr2[1], animatedFraction), lj0.a(f2, fArr2[2], animatedFraction), lj0.a(f2, fArr2[3], animatedFraction), lj0.a(f2, fArr2[4], animatedFraction), lj0.a(f2, fArr2[5], animatedFraction), lj0.a(f2, fArr2[6], animatedFraction), lj0.a(f2, fArr2[7], animatedFraction)};
                ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = this.a.c;
                clippableRoundedCornerLayout2.getClass();
                Rect rect3 = rect2;
                clippableRoundedCornerLayout2.a(rect3.left, rect3.top, rect3.right, rect3.bottom, fArr3);
            }
        });
        valueAnimatorOfObject.setDuration(z ? 300L : 250L);
        lih lihVar = lj0.b;
        valueAnimatorOfObject.setInterpolator(ob60.a(z, lihVar));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setDuration(z ? 50L : 42L);
        valueAnimatorOfFloat2.setStartDelay(z ? 250L : 0L);
        LinearInterpolator linearInterpolator = lj0.a;
        valueAnimatorOfFloat2.setInterpolator(ob60.a(z, linearInterpolator));
        valueAnimatorOfFloat2.addUpdateListener(new kyw(new jyw(), this.k));
        AnimatorSet animatorSet3 = new AnimatorSet();
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.setDuration(z ? 150L : 83L);
        valueAnimatorOfFloat3.setStartDelay(z ? 75L : 0L);
        valueAnimatorOfFloat3.setInterpolator(ob60.a(z, linearInterpolator));
        View view = this.l;
        TouchObserverFrameLayout touchObserverFrameLayout = this.m;
        valueAnimatorOfFloat3.addUpdateListener(new kyw(new jyw(), view, touchObserverFrameLayout));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        valueAnimatorOfFloat4.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat4.setInterpolator(ob60.a(z, lihVar));
        valueAnimatorOfFloat4.addUpdateListener(kyw.a(view));
        ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat5.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat5.setInterpolator(ob60.a(z, lihVar));
        valueAnimatorOfFloat5.addUpdateListener(new kyw(new iyw(), touchObserverFrameLayout));
        animatorSet3.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4, valueAnimatorOfFloat5);
        View view2 = this.d;
        AnimatorSet animatorSetH = h(z, view2, e(view2), f());
        Toolbar toolbar = this.g;
        Animator animatorH = h(z, toolbar, e(toolbar), f());
        ValueAnimator valueAnimatorOfFloat6 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat6.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat6.setInterpolator(ob60.a(z, lihVar));
        if (searchView.M) {
            valueAnimatorOfFloat6.addUpdateListener(new khh(e0h0.a(toolbar), e0h0.a(this.f)));
        }
        EditText editText2 = this.j;
        Animator animatorI = i(editText2, z);
        Animator animatorI2 = i(this.i, z);
        AnimatorSet animatorSet4 = new AnimatorSet();
        if (this.p != null) {
            editText = editText2;
            if (!TextUtils.equals(editText2.getText(), this.p.getText())) {
                ValueAnimator valueAnimatorOfFloat7 = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat7.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wo80
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        e eVar = this.a;
                        eVar.j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        eVar.p.getTextView().setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
                    }
                });
                animatorSet4.playTogether(valueAnimatorOfFloat7);
            }
        } else {
            editText = editText2;
        }
        if (this.p != null && TextUtils.equals(editText.getText(), this.p.getText())) {
            final Rect rect3 = new Rect(0, 0, editText.getWidth(), editText.getHeight());
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.p.getTextView().getWidth(), editText.getWidth());
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: so80
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    Rect rect4 = rect3;
                    rect4.right = iIntValue;
                    this.a.j.setClipBounds(rect4);
                }
            });
            animatorSet4.playTogether(valueAnimatorOfInt);
        }
        animatorSet4.setDuration(z ? 300L : 250L);
        animatorSet4.setInterpolator(ob60.a(z, linearInterpolator));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfObject, valueAnimatorOfFloat2, animatorSet3, animatorSetH, animatorH, valueAnimatorOfFloat6, animatorI, animatorI2, animatorSet4);
        animatorSet.addListener(new a(z));
        return animatorSet;
    }

    public final int e(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        int iK = k(this.p);
        return iej0.e(this.p) ? iK - marginEnd : ((this.p.getWidth() + iK) + marginEnd) - this.a.getWidth();
    }

    public final int f() {
        FrameLayout frameLayout = this.e;
        int height = (frameLayout.getHeight() / 2) + frameLayout.getTop();
        SearchBar searchBar = this.p;
        int top = searchBar.getTop();
        for (ViewParent parent = searchBar.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            top += ((View) parent).getTop();
        }
        return ((this.p.getHeight() / 2) + top) - height;
    }

    public final AnimatorSet g(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.c;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(kyw.a(clippableRoundedCornerLayout));
        animatorSet.playTogether(valueAnimatorOfFloat);
        a(animatorSet);
        animatorSet.setInterpolator(ob60.a(z, lj0.b));
        animatorSet.setDuration(z ? 350L : 300L);
        return animatorSet;
    }

    public final AnimatorSet i(View view, boolean z) {
        TextView placeholderTextView = this.p.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z) {
            placeholderTextView = this.p.getTextView();
        }
        return h(z, view, k(placeholderTextView) - (this.h.getLeft() + view.getLeft()), f());
    }

    public final int j(View view, View view2) {
        if (view != null) {
            return k(view) - k(view2);
        }
        int marginStart = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).getMarginStart();
        int paddingStart = this.p.getPaddingStart();
        int iK = k(this.p);
        return iej0.e(this.p) ? (((this.p.getWidth() + iK) + marginStart) - paddingStart) - this.a.getRight() : (iK - marginStart) + paddingStart;
    }

    public final int k(View view) {
        int left = view.getLeft();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.a.getParent(); parent = parent.getParent()) {
            left += ((View) parent).getLeft();
        }
        return left;
    }

    public final AnimatorSet l() {
        SearchBar searchBar = this.p;
        SearchView searchView = this.a;
        if (searchBar != null) {
            if (searchView.g()) {
                searchView.e();
            }
            AnimatorSet animatorSetD = d(false);
            animatorSetD.addListener(new b(this));
            animatorSetD.start();
            return animatorSetD;
        }
        if (searchView.g()) {
            searchView.e();
        }
        AnimatorSet animatorSetG = g(false);
        animatorSetG.addListener(new d(this));
        animatorSetG.start();
        return animatorSetG;
    }

    public final void m(float f) {
        ActionMenuView actionMenuViewA;
        this.k.setAlpha(f);
        this.l.setAlpha(f);
        this.m.setAlpha(f);
        if (!this.a.M || (actionMenuViewA = e0h0.a(this.f)) == null) {
            return;
        }
        actionMenuViewA.setAlpha(f);
    }

    public final void n(ht1 ht1Var) {
        float f = ht1Var.c;
        if (f <= 0.0f) {
            return;
        }
        SearchBar searchBar = this.p;
        float cornerSize = searchBar.getCornerSize();
        iov iovVar = this.n;
        if (iovVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        ht1 ht1Var2 = iovVar.f;
        iovVar.f = ht1Var;
        if (ht1Var2 != null) {
            if (searchBar.getVisibility() != 4) {
                searchBar.setVisibility(4);
            }
            boolean z = ht1Var.d == 0;
            float f2 = ht1Var.b;
            float f3 = iovVar.g;
            float interpolation = iovVar.a.getInterpolation(f);
            V v = iovVar.b;
            float width = v.getWidth();
            float height = v.getHeight();
            if (width > 0.0f && height > 0.0f) {
                float fA = lj0.a(1.0f, 0.9f, interpolation);
                float fA2 = lj0.a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - f3), interpolation) * (z ? 1 : -1);
                float fMin = Math.min(Math.max(0.0f, ((height - (fA * height)) / 2.0f) - f3), iovVar.h);
                float f4 = f2 - iovVar.i;
                float fA3 = lj0.a(0.0f, fMin, Math.abs(f4) / height) * Math.signum(f4);
                if (!Float.isNaN(fA) && !Float.isNaN(fA2) && !Float.isNaN(fA3)) {
                    v.setScaleX(fA);
                    v.setScaleY(fA);
                    v.setTranslationX(fA2);
                    v.setTranslationY(fA3);
                    if (v instanceof ClippableRoundedCornerLayout) {
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) v;
                        float[] fArrC = iovVar.c();
                        clippableRoundedCornerLayout.a(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), new float[]{lj0.a(fArrC[0], cornerSize, interpolation), lj0.a(fArrC[1], cornerSize, interpolation), lj0.a(fArrC[2], cornerSize, interpolation), lj0.a(fArrC[3], cornerSize, interpolation), lj0.a(fArrC[4], cornerSize, interpolation), lj0.a(fArrC[5], cornerSize, interpolation), lj0.a(fArrC[6], cornerSize, interpolation), lj0.a(fArrC[7], cornerSize, interpolation)});
                    }
                }
            }
        }
        AnimatorSet animatorSet = this.o;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (f * animatorSet.getDuration()));
            return;
        }
        SearchView searchView = this.a;
        if (searchView.g()) {
            searchView.e();
        }
        if (searchView.L) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            a(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(ob60.a(false, lj0.b));
            this.o = animatorSet2;
            animatorSet2.start();
            this.o.pause();
        }
    }
}
