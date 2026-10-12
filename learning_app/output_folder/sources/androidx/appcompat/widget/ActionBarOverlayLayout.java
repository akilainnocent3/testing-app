package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.j;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import defpackage.adk0;
import defpackage.aed;
import defpackage.bed;
import defpackage.idj0;
import defpackage.j30;
import defpackage.jdj0;
import defpackage.nzx;
import defpackage.ozx;
import defpackage.pzx;
import defpackage.saj0;
import defpackage.zxn;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements aed, nzx, ozx {
    public static final int[] R = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final adk0 S;
    public static final Rect T;
    public int A;
    public final Rect B;
    public final Rect C;
    public final Rect D;
    public final Rect E;
    public adk0 F;
    public adk0 G;
    public adk0 H;
    public adk0 I;
    public d J;
    public OverScroller K;
    public ViewPropertyAnimator L;
    public final a M;
    public final b N;
    public final c O;
    public final pzx P;
    public final e Q;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public bed e;
    public Drawable f;
    public boolean i;
    public boolean v;
    public boolean w;
    public boolean y;
    public int z;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.L = null;
            actionBarOverlayLayout.y = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.L = null;
            actionBarOverlayLayout.y = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.l();
            actionBarOverlayLayout.L = actionBarOverlayLayout.d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.M);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.l();
            actionBarOverlayLayout.L = actionBarOverlayLayout.d.animate().translationY(-actionBarOverlayLayout.d.getHeight()).setListener(actionBarOverlayLayout.M);
        }
    }

    public interface d {
    }

    public static final class e extends View {
        @Override // android.view.View
        public final int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    static {
        adk0.e bVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            bVar = new adk0.d();
        } else if (i >= 30) {
            bVar = new adk0.c();
        } else {
            bVar = i >= 29 ? new adk0.b() : new adk0.a();
        }
        bVar.g(zxn.c(0, 1, 0, 1));
        S = bVar.b();
        T = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.B = new Rect();
        this.C = new Rect();
        this.D = new Rect();
        this.E = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        adk0 adk0Var = adk0.b;
        this.F = adk0Var;
        this.G = adk0Var;
        this.H = adk0Var;
        this.I = adk0Var;
        this.M = new a();
        this.N = new b();
        this.O = new c();
        m(context);
        this.P = new pzx();
        e eVar = new e(context);
        eVar.setWillNotDraw(true);
        this.Q = eVar;
        addView(eVar);
    }

    public static boolean k(View view, Rect rect, boolean z) {
        boolean z2;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // defpackage.aed
    public final boolean a() {
        n();
        return this.e.a();
    }

    @Override // defpackage.aed
    public final boolean b() {
        n();
        return this.e.b();
    }

    @Override // defpackage.aed
    public final boolean c() {
        n();
        return this.e.c();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // defpackage.aed
    public final boolean d() {
        n();
        return this.e.d();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                translationY = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f.setBounds(0, translationY, getWidth(), this.f.getIntrinsicHeight() + translationY);
            this.f.draw(canvas);
        }
    }

    @Override // defpackage.aed
    public final boolean e() {
        n();
        return this.e.e();
    }

    @Override // defpackage.aed
    public final void f(int i) {
        n();
        if (i == 2) {
            this.e.i();
        } else if (i == 5) {
            this.e.o();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // defpackage.nzx
    public final void g(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.P.a();
    }

    public CharSequence getTitle() {
        n();
        return this.e.getTitle();
    }

    @Override // defpackage.aed
    public final void h() {
        n();
        this.e.k();
    }

    @Override // defpackage.nzx
    public final void i(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.nzx
    public final void j(View view, int i, int i2, int[] iArr, int i3) {
    }

    public final void l() {
        removeCallbacks(this.N);
        removeCallbacks(this.O);
        ViewPropertyAnimator viewPropertyAnimator = this.L;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void m(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(R);
        this.a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.K = new OverScroller(context);
    }

    public final void n() {
        bed wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof bed) {
                wrapper = (bed) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    j30.a("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.e = wrapper;
        }
    }

    @Override // defpackage.ozx
    public final void o(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        p(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        n();
        adk0 adk0VarH = adk0.h(this, windowInsets);
        boolean zK = k(this.d, new Rect(adk0VarH.b(), adk0VarH.d(), adk0VarH.c(), adk0VarH.a()), false);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        Rect rect = this.B;
        saj0.d.b(this, adk0VarH, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        adk0.l lVar = adk0VarH.a;
        adk0 adk0VarN = lVar.n(i, i2, i3, i4);
        this.F = adk0VarN;
        boolean z = true;
        if (!this.G.equals(adk0VarN)) {
            this.G = this.F;
            zK = true;
        }
        Rect rect2 = this.C;
        if (rect2.equals(rect)) {
            z = zK;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return lVar.a().a.c().a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m(getContext());
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.c.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00df  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        adk0 adk0Var;
        int i3;
        adk0.e aVar;
        n();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        LayoutParams layoutParams = (LayoutParams) this.d.getLayoutParams();
        int iMax = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int iMax2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.a;
            if (this.v && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.B;
        Rect rect2 = this.D;
        rect2.set(rect);
        this.H = this.F;
        if (this.i || z) {
            zxn zxnVarC = zxn.c(this.H.b(), this.H.d() + measuredHeight, this.H.c(), this.H.a());
            adk0Var = this.H;
            i3 = Build.VERSION.SDK_INT;
            if (i3 >= 34) {
                aVar = new adk0.d(adk0Var);
            } else if (i3 >= 30) {
                aVar = new adk0.c(adk0Var);
            } else if (i3 >= 29) {
                aVar = new adk0.b(adk0Var);
            } else {
                aVar = new adk0.a(adk0Var);
            }
            aVar.g(zxnVarC);
            this.H = aVar.b();
        } else {
            e eVar = this.Q;
            adk0 adk0Var2 = S;
            Rect rect3 = this.E;
            saj0.d.b(eVar, adk0Var2, rect3);
            if (rect3.equals(T)) {
                zxn zxnVarC2 = zxn.c(this.H.b(), this.H.d() + measuredHeight, this.H.c(), this.H.a());
                adk0Var = this.H;
                i3 = Build.VERSION.SDK_INT;
                if (i3 >= 34) {
                    aVar = new adk0.d(adk0Var);
                } else if (i3 >= 30) {
                    aVar = new adk0.c(adk0Var);
                } else if (i3 >= 29) {
                    aVar = new adk0.b(adk0Var);
                } else {
                    aVar = new adk0.a(adk0Var);
                }
                aVar.g(zxnVarC2);
                this.H = aVar.b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.H = this.H.a.n(0, measuredHeight, 0, 0);
            }
        }
        k(this.c, rect2, true);
        if (!this.I.equals(this.H)) {
            adk0 adk0Var3 = this.H;
            this.I = adk0Var3;
            saj0.b(this.c, adk0Var3);
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int iMax4 = Math.max(iMax2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.w || !z) {
            return false;
        }
        this.K.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Reader.READ_DONE);
        if (this.K.getFinalY() > this.d.getHeight()) {
            l();
            this.O.run();
        } else {
            l();
            this.N.run();
        }
        this.y = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.z + i2;
        this.z = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        androidx.appcompat.app.e eVar;
        jdj0 jdj0Var;
        this.P.a = i;
        this.z = getActionBarHideOffset();
        l();
        d dVar = this.J;
        if (dVar == null || (jdj0Var = (eVar = (androidx.appcompat.app.e) dVar).t) == null) {
            return;
        }
        jdj0Var.a();
        eVar.t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.d.getVisibility() != 0) {
            return false;
        }
        return this.w;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.w || this.y) {
            return;
        }
        if (this.z <= this.d.getHeight()) {
            l();
            postDelayed(this.N, 600L);
        } else {
            l();
            postDelayed(this.O, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        n();
        int i2 = this.A ^ i;
        this.A = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        d dVar = this.J;
        if (dVar != null) {
            androidx.appcompat.app.e eVar = (androidx.appcompat.app.e) dVar;
            eVar.o = !z2;
            if (z || !z2) {
                if (eVar.q) {
                    eVar.q = false;
                    eVar.u(true);
                }
            } else if (!eVar.q) {
                eVar.q = true;
                eVar.u(true);
            }
        }
        if ((i2 & 256) == 0 || this.J == null) {
            return;
        }
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.c.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        d dVar = this.J;
        if (dVar != null) {
            ((androidx.appcompat.app.e) dVar).n = i;
        }
    }

    @Override // defpackage.nzx
    public final void p(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.nzx
    public final boolean q(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public void setActionBarHideOffset(int i) {
        l();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.J = dVar;
        if (getWindowToken() != null) {
            ((androidx.appcompat.app.e) this.J).n = this.b;
            int i = this.A;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                saj0.c.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.v = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.w) {
            this.w = z;
            if (z) {
                return;
            }
            l();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        n();
        this.e.setIcon(i);
    }

    public void setLogo(int i) {
        n();
        this.e.m(i);
    }

    @Override // defpackage.aed
    public void setMenu(Menu menu, j.a aVar) {
        n();
        this.e.setMenu(menu, aVar);
    }

    @Override // defpackage.aed
    public void setMenuPrepared() {
        n();
        this.e.setMenuPrepared();
    }

    public void setOverlayMode(boolean z) {
        this.i = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // defpackage.aed
    public void setWindowCallback(Window.Callback callback) {
        n();
        this.e.setWindowCallback(callback);
    }

    @Override // defpackage.aed
    public void setWindowTitle(CharSequence charSequence) {
        n();
        this.e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public void setIcon(Drawable drawable) {
        n();
        this.e.setIcon(drawable);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }
}
