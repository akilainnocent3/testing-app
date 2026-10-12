package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vck0 {
    public e a;

    public static class c extends e {
        public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
        public static final kih f = new kih();
        public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
        public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

        public static class a implements View.OnApplyWindowInsetsListener {
            public final b a;
            public adk0 b;

            /* JADX INFO: renamed from: vck0$c$a$a, reason: collision with other inner class name */
            public class C1286a implements ValueAnimator.AnimatorUpdateListener {
                public final /* synthetic */ vck0 a;
                public final /* synthetic */ adk0 b;
                public final /* synthetic */ adk0 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ View e;

                public C1286a(vck0 vck0Var, adk0 adk0Var, adk0 adk0Var2, int i, View view) {
                    this.a = vck0Var;
                    this.b = adk0Var;
                    this.c = adk0Var2;
                    this.d = i;
                    this.e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    adk0.e bVar;
                    float animatedFraction = valueAnimator.getAnimatedFraction();
                    vck0 vck0Var = this.a;
                    e eVar = vck0Var.a;
                    eVar.e(animatedFraction);
                    float fC = eVar.c();
                    PathInterpolator pathInterpolator = c.e;
                    int i = Build.VERSION.SDK_INT;
                    adk0 adk0Var = this.b;
                    if (i >= 34) {
                        bVar = new adk0.d(adk0Var);
                    } else if (i >= 30) {
                        bVar = new adk0.c(adk0Var);
                    } else {
                        bVar = i >= 29 ? new adk0.b(adk0Var) : new adk0.a(adk0Var);
                    }
                    for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                        int i3 = this.d & i2;
                        adk0.l lVar = adk0Var.a;
                        if (i3 == 0) {
                            bVar.c(i2, lVar.g(i2));
                        } else {
                            zxn zxnVarG = lVar.g(i2);
                            zxn zxnVarG2 = this.c.a.g(i2);
                            float f = 1.0f - fC;
                            bVar.c(i2, adk0.e(zxnVarG, (int) (((double) ((zxnVarG.a - zxnVarG2.a) * f)) + 0.5d), (int) (((double) ((zxnVarG.b - zxnVarG2.b) * f)) + 0.5d), (int) (((double) ((zxnVarG.c - zxnVarG2.c) * f)) + 0.5d), (int) (((double) ((zxnVarG.d - zxnVarG2.d) * f)) + 0.5d)));
                        }
                    }
                    c.h(this.e, bVar.b(), Collections.singletonList(vck0Var));
                }
            }

            public class b extends AnimatorListenerAdapter {
                public final /* synthetic */ vck0 a;
                public final /* synthetic */ View b;

                public b(vck0 vck0Var, View view) {
                    this.a = vck0Var;
                    this.b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    vck0 vck0Var = this.a;
                    vck0Var.a.e(1.0f);
                    c.f(vck0Var, this.b);
                }
            }

            /* JADX INFO: renamed from: vck0$c$a$c, reason: collision with other inner class name */
            public class RunnableC1287c implements Runnable {
                public final /* synthetic */ View a;
                public final /* synthetic */ vck0 b;
                public final /* synthetic */ a c;
                public final /* synthetic */ ValueAnimator d;

                public RunnableC1287c(View view, vck0 vck0Var, a aVar, ValueAnimator valueAnimator) {
                    this.a = view;
                    this.b = vck0Var;
                    this.c = aVar;
                    this.d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    c.i(this.a, this.b, this.c);
                    this.d.start();
                }
            }

            public a(View view, b bVar) {
                adk0 adk0VarB;
                this.a = bVar;
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                adk0 adk0VarA = saj0.e.a(view);
                if (adk0VarA != null) {
                    int i = Build.VERSION.SDK_INT;
                    adk0VarB = (i >= 34 ? new adk0.d(adk0VarA) : i >= 30 ? new adk0.c(adk0VarA) : i >= 29 ? new adk0.b(adk0VarA) : new adk0.a(adk0VarA)).b();
                } else {
                    adk0VarB = null;
                }
                this.b = adk0VarB;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                Interpolator interpolator;
                if (!view.isLaidOut()) {
                    this.b = adk0.h(view, windowInsets);
                    return c.j(view, windowInsets);
                }
                adk0 adk0VarH = adk0.h(view, windowInsets);
                adk0.l lVar = adk0VarH.a;
                adk0 adk0VarA = this.b;
                if (adk0VarA == null) {
                    WeakHashMap<View, idj0> weakHashMap = saj0.a;
                    adk0VarA = saj0.e.a(view);
                    this.b = adk0VarA;
                }
                if (adk0VarA == null) {
                    this.b = adk0VarH;
                    return c.j(view, windowInsets);
                }
                b bVarK = c.k(view);
                if (bVarK != null && Objects.equals(bVarK.a, adk0VarH)) {
                    return c.j(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                adk0 adk0Var = this.b;
                int i = 1;
                while (i <= 512) {
                    zxn zxnVarG = lVar.g(i);
                    zxn zxnVarG2 = adk0Var.a.g(i);
                    int i2 = zxnVarG.a;
                    int i3 = zxnVarG.d;
                    int i4 = zxnVarG.c;
                    int i5 = zxnVarG.b;
                    int i6 = zxnVarG2.a;
                    int i7 = zxnVarG2.d;
                    int i8 = zxnVarG2.c;
                    int i9 = zxnVarG2.b;
                    boolean z = i2 > i6 || i5 > i9 || i4 > i8 || i3 > i7;
                    if (z != (i2 < i6 || i5 < i9 || i4 < i8 || i3 < i7)) {
                        if (z) {
                            iArr[0] = iArr[0] | i;
                        } else {
                            iArr2[0] = iArr2[0] | i;
                        }
                    }
                    i <<= 1;
                    iArr = iArr;
                }
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.b = adk0VarH;
                    return c.j(view, windowInsets);
                }
                adk0 adk0Var2 = this.b;
                if ((i10 & 8) != 0) {
                    interpolator = c.e;
                } else if ((i11 & 8) != 0) {
                    interpolator = c.f;
                } else if ((i10 & 519) != 0) {
                    interpolator = c.g;
                } else {
                    interpolator = (i11 & 519) != 0 ? c.h : null;
                }
                vck0 vck0Var = new vck0(i12, interpolator, (i12 & 8) != 0 ? 160L : 250L);
                vck0Var.a.e(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(vck0Var.a.b());
                zxn zxnVarG3 = lVar.g(i12);
                zxn zxnVarG4 = adk0Var2.a.g(i12);
                int iMin = Math.min(zxnVarG3.a, zxnVarG4.a);
                int i13 = zxnVarG3.b;
                int i14 = zxnVarG4.b;
                int iMin2 = Math.min(i13, i14);
                int i15 = zxnVarG3.c;
                int i16 = zxnVarG4.c;
                int iMin3 = Math.min(i15, i16);
                int i17 = zxnVarG3.d;
                int i18 = zxnVarG4.d;
                a aVar = new a(zxn.c(iMin, iMin2, iMin3, Math.min(i17, i18)), zxn.c(Math.max(zxnVarG3.a, zxnVarG4.a), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
                c.g(view, vck0Var, adk0VarH, false);
                duration.addUpdateListener(new C1286a(vck0Var, adk0VarH, adk0Var2, i12, view));
                duration.addListener(new b(vck0Var, view));
                v7z.a(view, new RunnableC1287c(view, vck0Var, aVar, duration));
                this.b = adk0VarH;
                return c.j(view, windowInsets);
            }
        }

        public static void f(vck0 vck0Var, View view) {
            b bVarK = k(view);
            if (bVarK != null) {
                bVarK.a(vck0Var);
                if (bVarK.b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    f(vck0Var, viewGroup.getChildAt(i));
                }
            }
        }

        public static void g(View view, vck0 vck0Var, adk0 adk0Var, boolean z) {
            b bVarK = k(view);
            if (bVarK != null) {
                bVarK.a = adk0Var;
                if (!z) {
                    bVarK.b(vck0Var);
                    z = bVarK.b == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    g(viewGroup.getChildAt(i), vck0Var, adk0Var, z);
                }
            }
        }

        public static void h(View view, adk0 adk0Var, List<vck0> list) {
            b bVarK = k(view);
            if (bVarK != null) {
                adk0Var = bVarK.c(adk0Var, list);
                if (bVarK.b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    h(viewGroup.getChildAt(i), adk0Var, list);
                }
            }
        }

        public static void i(View view, vck0 vck0Var, a aVar) {
            b bVarK = k(view);
            if (bVarK != null) {
                bVarK.e(vck0Var, aVar);
                if (bVarK.b == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    i(viewGroup.getChildAt(i), vck0Var, aVar);
                }
            }
        }

        public static WindowInsets j(View view, WindowInsets windowInsets) {
            return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static b k(View view) {
            Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
            if (tag instanceof a) {
                return ((a) tag).a;
            }
            return null;
        }
    }

    public static class d extends e {
        public final WindowInsetsAnimation e;

        public static class a extends WindowInsetsAnimation$Callback {
            public final b a;
            public List<vck0> b;
            public ArrayList<vck0> c;
            public final HashMap<WindowInsetsAnimation, vck0> d;

            public a(b bVar) {
                super(bVar.b);
                this.d = new HashMap<>();
                this.a = bVar;
            }

            public final vck0 a(WindowInsetsAnimation windowInsetsAnimation) {
                HashMap<WindowInsetsAnimation, vck0> map = this.d;
                vck0 vck0Var = map.get(windowInsetsAnimation);
                if (vck0Var == null) {
                    vck0Var = new vck0(0, null, 0L);
                    if (Build.VERSION.SDK_INT >= 30) {
                        vck0Var.a = new d(windowInsetsAnimation);
                    }
                    map.put(windowInsetsAnimation, vck0Var);
                }
                return vck0Var;
            }

            public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.a.a(a(windowInsetsAnimation));
                this.d.remove(windowInsetsAnimation);
            }

            public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.a.b(a(windowInsetsAnimation));
            }

            public final WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<vck0> arrayList = this.c;
                if (arrayList == null) {
                    ArrayList<vck0> arrayList2 = new ArrayList<>(list.size());
                    this.c = arrayList2;
                    this.b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimation = list.get(size);
                    vck0 vck0VarA = a(windowInsetsAnimation);
                    vck0VarA.a.e(windowInsetsAnimation.getFraction());
                    this.c.add(vck0VarA);
                }
                return this.a.c(adk0.h(null, windowInsets), this.b).g();
            }

            public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                a aVarE = this.a.e(a(windowInsetsAnimation), new a(bounds));
                aVarE.getClass();
                yck0.a();
                return xck0.a(aVarE.a.e(), aVarE.b.e());
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.e = windowInsetsAnimation;
        }

        public static zxn f(WindowInsetsAnimation.Bounds bounds) {
            return zxn.d(bounds.getUpperBound());
        }

        public static zxn g(WindowInsetsAnimation.Bounds bounds) {
            return zxn.d(bounds.getLowerBound());
        }

        public static void h(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // vck0.e
        public final float a() {
            return this.e.getAlpha();
        }

        @Override // vck0.e
        public final long b() {
            return this.e.getDurationMillis();
        }

        @Override // vck0.e
        public final float c() {
            return this.e.getInterpolatedFraction();
        }

        @Override // vck0.e
        public final int d() {
            return this.e.getTypeMask();
        }

        @Override // vck0.e
        public final void e(float f) {
            this.e.setFraction(f);
        }
    }

    public static class e {
        public final int a;
        public float b;
        public final Interpolator c;
        public final long d;

        public e(int i, Interpolator interpolator, long j) {
            this.a = i;
            this.c = interpolator;
            this.d = j;
        }

        public float a() {
            return 1.0f;
        }

        public long b() {
            return this.d;
        }

        public float c() {
            float f = this.b;
            Interpolator interpolator = this.c;
            return interpolator != null ? interpolator.getInterpolation(f) : f;
        }

        public int d() {
            return this.a;
        }

        public void e(float f) {
            this.b = f;
        }
    }

    public vck0(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new d(wck0.a(i, interpolator, j));
        } else {
            this.a = new c(i, interpolator, j);
        }
    }

    public static void a(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.h(view, bVar);
            return;
        }
        PathInterpolator pathInterpolator = c.e;
        View.OnApplyWindowInsetsListener aVar = bVar != null ? new c.a(view, bVar) : null;
        view.setTag(R.id.tag_window_insets_animation_callback, aVar);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(aVar);
        }
    }

    public static final class a {
        public final zxn a;
        public final zxn b;

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.a = d.g(bounds);
            this.b = d.f(bounds);
        }

        public final String toString() {
            return "Bounds{lower=" + this.a + " upper=" + this.b + "}";
        }

        public a(zxn zxnVar, zxn zxnVar2) {
            this.a = zxnVar;
            this.b = zxnVar2;
        }
    }

    public static abstract class b {
        public adk0 a;
        public final int b;

        public b(int i) {
            this.b = i;
        }

        public abstract adk0 c(adk0 adk0Var, List<vck0> list);

        public abstract a e(vck0 vck0Var, a aVar);

        public void a(vck0 vck0Var) {
        }

        public void b(vck0 vck0Var) {
        }
    }
}
