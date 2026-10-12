package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.PlayerControlView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class x820 {
    public boolean B;
    public boolean C;
    public final PlayerControlView a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final ViewGroup j;
    public final View k;
    public final View l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;
    public final AnimatorSet p;
    public final AnimatorSet q;
    public final ValueAnimator r;
    public final ValueAnimator s;
    public final n820 t = new Runnable() { // from class: n820
        @Override // java.lang.Runnable
        public final void run() {
            this.a.k();
        }
    };
    public final t820 u = new Runnable() { // from class: t820
        @Override // java.lang.Runnable
        public final void run() {
            this.a.o.start();
        }
    };
    public final lf v = new lf(this, 1);
    public final urd w = new urd(this, 1);
    public final vrd x = new vrd(this, 1);
    public final u820 y = new View.OnLayoutChangeListener() { // from class: u820
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            int paddingRight;
            int height;
            int paddingBottom;
            int height2;
            final x820 x820Var = this.a;
            PlayerControlView playerControlView = x820Var.a;
            int width = (playerControlView.getWidth() - playerControlView.getPaddingLeft()) - playerControlView.getPaddingRight();
            int height3 = (playerControlView.getHeight() - playerControlView.getPaddingBottom()) - playerControlView.getPaddingTop();
            ViewGroup viewGroup = x820Var.d;
            int iC = x820.c(viewGroup);
            if (viewGroup != null) {
                paddingRight = viewGroup.getPaddingRight() + viewGroup.getPaddingLeft();
            } else {
                paddingRight = 0;
            }
            int i10 = iC - paddingRight;
            if (viewGroup == null) {
                height = 0;
            } else {
                height = viewGroup.getHeight();
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                }
            }
            if (viewGroup != null) {
                paddingBottom = viewGroup.getPaddingBottom() + viewGroup.getPaddingTop();
            } else {
                paddingBottom = 0;
            }
            int i11 = height - paddingBottom;
            int iMax = Math.max(i10, x820.c(x820Var.l) + x820.c(x820Var.j));
            ViewGroup viewGroup2 = x820Var.e;
            if (viewGroup2 == null) {
                height2 = 0;
            } else {
                height2 = viewGroup2.getHeight();
                ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                }
            }
            boolean z = width <= iMax || height3 <= (height2 * 2) + i11;
            if (x820Var.B != z) {
                x820Var.B = z;
                view.post(new Runnable() { // from class: p820
                    @Override // java.lang.Runnable
                    public final void run() {
                        x820 x820Var2 = x820Var;
                        View view2 = x820Var2.k;
                        ViewGroup viewGroup3 = x820Var2.f;
                        if (viewGroup3 != null) {
                            viewGroup3.setVisibility(x820Var2.B ? 0 : 4);
                        }
                        if (view2 != null) {
                            int dimensionPixelSize = x820Var2.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                            if (marginLayoutParams3 != null) {
                                if (x820Var2.B) {
                                    dimensionPixelSize = 0;
                                }
                                marginLayoutParams3.bottomMargin = dimensionPixelSize;
                                view2.setLayoutParams(marginLayoutParams3);
                            }
                            if (view2 instanceof DefaultTimeBar) {
                                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view2;
                                Rect rect = defaultTimeBar.a;
                                ValueAnimator valueAnimator = defaultTimeBar.T;
                                if (x820Var2.B) {
                                    if (valueAnimator.isStarted()) {
                                        valueAnimator.cancel();
                                    }
                                    defaultTimeBar.V = true;
                                    defaultTimeBar.U = 0.0f;
                                    defaultTimeBar.invalidate(rect);
                                } else {
                                    int i12 = x820Var2.A;
                                    if (i12 == 1) {
                                        if (valueAnimator.isStarted()) {
                                            valueAnimator.cancel();
                                        }
                                        defaultTimeBar.V = false;
                                        defaultTimeBar.U = 0.0f;
                                        defaultTimeBar.invalidate(rect);
                                    } else if (i12 != 3) {
                                        if (valueAnimator.isStarted()) {
                                            valueAnimator.cancel();
                                        }
                                        defaultTimeBar.V = false;
                                        defaultTimeBar.U = 1.0f;
                                        defaultTimeBar.invalidate(rect);
                                    }
                                }
                            }
                        }
                        ArrayList arrayList = x820Var2.z;
                        int size = arrayList.size();
                        int i13 = 0;
                        while (i13 < size) {
                            Object obj = arrayList.get(i13);
                            i13++;
                            View view3 = (View) obj;
                            view3.setVisibility((x820Var2.B && x820.j(view3)) ? 4 : 0);
                        }
                    }
                });
            }
            boolean z2 = i4 - i2 != i8 - i6;
            if (x820Var.B || !z2) {
                return;
            }
            view.post(new Runnable() { // from class: q820
                @Override // java.lang.Runnable
                public final void run() {
                    int i12;
                    x820 x820Var2 = x820Var;
                    ValueAnimator valueAnimator = x820Var2.s;
                    View view2 = x820Var2.l;
                    PlayerControlView playerControlView2 = x820Var2.a;
                    ViewGroup viewGroup3 = x820Var2.h;
                    ViewGroup viewGroup4 = x820Var2.g;
                    if (viewGroup4 == null || viewGroup3 == null) {
                        return;
                    }
                    int width2 = (playerControlView2.getWidth() - playerControlView2.getPaddingLeft()) - playerControlView2.getPaddingRight();
                    while (true) {
                        if (viewGroup3.getChildCount() <= 1) {
                            break;
                        }
                        int childCount = viewGroup3.getChildCount() - 2;
                        View childAt = viewGroup3.getChildAt(childCount);
                        viewGroup3.removeViewAt(childCount);
                        viewGroup4.addView(childAt, 0);
                    }
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    int iC2 = x820.c(x820Var2.j);
                    int childCount2 = viewGroup4.getChildCount() - 1;
                    for (int i13 = 0; i13 < childCount2; i13++) {
                        iC2 += x820.c(viewGroup4.getChildAt(i13));
                    }
                    if (iC2 <= width2) {
                        ViewGroup viewGroup5 = x820Var2.i;
                        if (viewGroup5 == null || viewGroup5.getVisibility() != 0 || valueAnimator.isStarted()) {
                            return;
                        }
                        x820Var2.r.cancel();
                        valueAnimator.start();
                        return;
                    }
                    if (view2 != null) {
                        view2.setVisibility(0);
                        iC2 += x820.c(view2);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (int i14 = 0; i14 < childCount2; i14++) {
                        View childAt2 = viewGroup4.getChildAt(i14);
                        iC2 -= x820.c(childAt2);
                        arrayList.add(childAt2);
                        if (iC2 <= width2) {
                            break;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    viewGroup4.removeViews(0, arrayList.size());
                    for (i12 = 0; i12 < arrayList.size(); i12++) {
                        viewGroup3.addView((View) arrayList.get(i12), viewGroup3.getChildCount() - 1);
                    }
                }
            });
        }
    };
    public boolean D = true;
    public int A = 0;
    public final ArrayList z = new ArrayList();

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            x820 x820Var = x820.this;
            View view = x820Var.b;
            if (view != null) {
                view.setVisibility(4);
            }
            ViewGroup viewGroup = x820Var.c;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
            ViewGroup viewGroup2 = x820Var.d;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(4);
            }
            ViewGroup viewGroup3 = x820Var.f;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            x820 x820Var = x820.this;
            View view = x820Var.k;
            if (!(view instanceof DefaultTimeBar) || x820Var.B) {
                return;
            }
            DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
            ValueAnimator valueAnimator = defaultTimeBar.T;
            if (valueAnimator.isStarted()) {
                valueAnimator.cancel();
            }
            valueAnimator.setFloatValues(defaultTimeBar.U, 0.0f);
            valueAnimator.setDuration(250L);
            valueAnimator.start();
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            x820 x820Var = x820.this;
            View view = x820Var.b;
            if (view != null) {
                view.setVisibility(0);
            }
            ViewGroup viewGroup = x820Var.c;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            ViewGroup viewGroup2 = x820Var.d;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(0);
            }
            ViewGroup viewGroup3 = x820Var.f;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(x820Var.B ? 0 : 4);
            }
            View view2 = x820Var.k;
            if (!(view2 instanceof DefaultTimeBar) || x820Var.B) {
                return;
            }
            DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view2;
            ValueAnimator valueAnimator = defaultTimeBar.T;
            if (valueAnimator.isStarted()) {
                valueAnimator.cancel();
            }
            defaultTimeBar.V = false;
            valueAnimator.setFloatValues(defaultTimeBar.U, 1.0f);
            valueAnimator.setDuration(250L);
            valueAnimator.start();
        }
    }

    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ PlayerControlView a;

        public c(PlayerControlView playerControlView) {
            this.a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            x820 x820Var = x820.this;
            x820Var.i(1);
            if (x820Var.C) {
                this.a.post(x820Var.t);
                x820Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            x820.this.i(3);
        }
    }

    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ PlayerControlView a;

        public d(PlayerControlView playerControlView) {
            this.a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            x820 x820Var = x820.this;
            x820Var.i(2);
            if (x820Var.C) {
                this.a.post(x820Var.t);
                x820Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            x820.this.i(3);
        }
    }

    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ PlayerControlView a;

        public e(PlayerControlView playerControlView) {
            this.a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            x820 x820Var = x820.this;
            x820Var.i(2);
            if (x820Var.C) {
                this.a.post(x820Var.t);
                x820Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            x820.this.i(3);
        }
    }

    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            x820.this.i(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            x820.this.i(4);
        }
    }

    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            x820.this.i(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            x820.this.i(4);
        }
    }

    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ViewGroup viewGroup = x820.this.g;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            ViewGroup viewGroup = x820.this.i;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
                viewGroup.setTranslationX(viewGroup.getWidth());
                viewGroup.scrollTo(viewGroup.getWidth(), 0);
            }
        }
    }

    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ViewGroup viewGroup = x820.this.i;
            if (viewGroup != null) {
                viewGroup.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            ViewGroup viewGroup = x820.this.g;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n820] */
    /* JADX WARN: Type inference failed for: r0v1, types: [t820] */
    /* JADX WARN: Type inference failed for: r0v5, types: [u820] */
    public x820(PlayerControlView playerControlView) {
        this.a = playerControlView;
        this.c = (ViewGroup) playerControlView.findViewById(R.id.exo_top_controls);
        this.b = playerControlView.findViewById(R.id.exo_controls_background);
        this.d = (ViewGroup) playerControlView.findViewById(R.id.exo_center_controls);
        this.f = (ViewGroup) playerControlView.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) playerControlView.findViewById(R.id.exo_bottom_bar);
        this.e = viewGroup;
        this.j = (ViewGroup) playerControlView.findViewById(R.id.exo_time);
        View viewFindViewById = playerControlView.findViewById(R.id.exo_progress);
        this.k = viewFindViewById;
        this.g = (ViewGroup) playerControlView.findViewById(R.id.exo_basic_controls);
        this.h = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls);
        this.i = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = playerControlView.findViewById(R.id.exo_overflow_show);
        this.l = viewFindViewById2;
        View viewFindViewById3 = playerControlView.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: v820
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    x820 x820Var = this.a;
                    x820Var.g();
                    if (view.getId() == R.id.exo_overflow_show) {
                        x820Var.r.start();
                    } else if (view.getId() == R.id.exo_overflow_hide) {
                        x820Var.s.start();
                    }
                }
            });
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: v820
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    x820 x820Var = this.a;
                    x820Var.g();
                    if (view.getId() == R.id.exo_overflow_show) {
                        x820Var.r.start();
                    } else if (view.getId() == R.id.exo_overflow_hide) {
                        x820Var.s.start();
                    }
                }
            });
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w820
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                x820 x820Var = this.a;
                View view = x820Var.b;
                if (view != null) {
                    view.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup2 = x820Var.c;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup3 = x820Var.d;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup4 = x820Var.f;
                if (viewGroup4 != null) {
                    viewGroup4.setAlpha(fFloatValue);
                }
            }
        });
        valueAnimatorOfFloat.addListener(new a());
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o820
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                x820 x820Var = this.a;
                View view = x820Var.b;
                if (view != null) {
                    view.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup2 = x820Var.c;
                if (viewGroup2 != null) {
                    viewGroup2.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup3 = x820Var.d;
                if (viewGroup3 != null) {
                    viewGroup3.setAlpha(fFloatValue);
                }
                ViewGroup viewGroup4 = x820Var.f;
                if (viewGroup4 != null) {
                    viewGroup4.setAlpha(fFloatValue);
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new b());
        Resources resources = playerControlView.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(playerControlView));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension)).with(d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(playerControlView));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(playerControlView));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension2)).with(d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, 0.0f)).with(d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, 0.0f)).with(d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.r = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: r820
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        valueAnimatorOfFloat3.addListener(new h());
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.s = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s820
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        valueAnimatorOfFloat4.addListener(new i());
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f2, float f3) {
        return ObjectAnimator.ofFloat(view, "translationY", f2, f3);
    }

    public static boolean j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_media_route_button_placeholder || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public final void a(float f2) {
        ViewGroup viewGroup = this.i;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f2) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f2);
        }
        ViewGroup viewGroup3 = this.g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f2);
        }
    }

    public final boolean b(View view) {
        return view != null && this.z.contains(view);
    }

    public final void e(long j, Runnable runnable) {
        if (j >= 0) {
            this.a.postDelayed(runnable, j);
        }
    }

    public final void f() {
        vrd vrdVar = this.x;
        PlayerControlView playerControlView = this.a;
        playerControlView.removeCallbacks(vrdVar);
        playerControlView.removeCallbacks(this.u);
        playerControlView.removeCallbacks(this.w);
        playerControlView.removeCallbacks(this.v);
    }

    public final void g() {
        if (this.A == 3) {
            return;
        }
        f();
        int showTimeoutMs = this.a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.D) {
                e(showTimeoutMs, this.x);
            } else if (this.A == 1) {
                e(2000L, this.v);
            } else {
                e(showTimeoutMs, this.w);
            }
        }
    }

    public final void h(View view, boolean z) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.z;
        if (!z) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.B && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void i(int i2) {
        int i3 = this.A;
        this.A = i2;
        PlayerControlView playerControlView = this.a;
        if (i2 == 2) {
            playerControlView.setVisibility(8);
        } else if (i3 == 2) {
            playerControlView.setVisibility(0);
        }
        if (i3 != i2) {
            Iterator<PlayerControlView.m> it = playerControlView.z.iterator();
            while (it.hasNext()) {
                it.next().n(playerControlView.getVisibility());
            }
        }
    }

    public final void k() {
        if (!this.D) {
            i(0);
            g();
            return;
        }
        int i2 = this.A;
        if (i2 == 1) {
            this.p.start();
        } else if (i2 == 2) {
            this.q.start();
        } else if (i2 == 3) {
            this.C = true;
        } else if (i2 == 4) {
            return;
        }
        g();
    }
}
