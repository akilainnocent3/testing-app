package com.google.android.material.search;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import com.google.android.material.search.a;
import com.google.android.material.search.c;
import com.google.android.material.search.e;
import com.sportybet.android.gp.tz.R;
import defpackage.adk0;
import defpackage.anf;
import defpackage.bov;
import defpackage.e0h0;
import defpackage.f3z;
import defpackage.ht1;
import defpackage.i5g;
import defpackage.idj0;
import defpackage.iej0;
import defpackage.iov;
import defpackage.jhh;
import defpackage.jnv;
import defpackage.knb;
import defpackage.lnv;
import defpackage.mov;
import defpackage.no80;
import defpackage.nog0;
import defpackage.o92;
import defpackage.qr0;
import defpackage.ro80;
import defpackage.saj0;
import defpackage.u340;
import defpackage.v92;
import defpackage.xlf;
import defpackage.z7v;
import defpackage.zov;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.b, jnv {
    public static final /* synthetic */ int T = 0;
    public final ImageButton A;
    public final View B;
    public final TouchObserverFrameLayout C;
    public final boolean D;
    public final e E;
    public final lnv F;
    public final boolean G;
    public final i5g H;
    public final LinkedHashSet I;
    public SearchBar J;
    public int K;
    public boolean L;
    public boolean M;
    public boolean N;
    public final int O;
    public boolean P;
    public boolean Q;
    public b R;
    public HashMap S;
    public final View a;
    public final ClippableRoundedCornerLayout b;
    public final View c;
    public final View d;
    public final FrameLayout e;
    public final FrameLayout f;
    public final MaterialToolbar i;
    public final Toolbar v;
    public final TextView w;
    public final LinearLayout y;
    public final EditText z;

    public interface a {
        void a();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final b d;
        public static final /* synthetic */ b[] e;

        static {
            b bVar = new b("HIDING", 0);
            a = bVar;
            b bVar2 = new b("HIDDEN", 1);
            b = bVar2;
            b bVar3 = new b("SHOWING", 2);
            c = bVar3;
            b bVar4 = new b("SHOWN", 3);
            d = bVar4;
            e = new b[]{bVar, bVar2, bVar3, bVar4};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) e.clone();
        }
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(zov.a(context, attributeSet, i, R.style.Widget_Material3_SearchView), attributeSet, i);
        this.F = new lnv(this, this);
        this.I = new LinkedHashSet();
        this.K = 16;
        this.R = b.b;
        Context context2 = getContext();
        TypedArray typedArrayD = nog0.d(context2, attributeSet, u340.Z, i, R.style.Widget_Material3_SearchView, new int[0]);
        this.O = typedArrayD.getColor(11, 0);
        int resourceId = typedArrayD.getResourceId(16, -1);
        int resourceId2 = typedArrayD.getResourceId(0, -1);
        String string = typedArrayD.getString(3);
        String string2 = typedArrayD.getString(4);
        String string3 = typedArrayD.getString(24);
        boolean z = typedArrayD.getBoolean(27, false);
        this.L = typedArrayD.getBoolean(8, true);
        this.M = typedArrayD.getBoolean(7, true);
        boolean z2 = typedArrayD.getBoolean(17, false);
        this.N = typedArrayD.getBoolean(9, true);
        this.G = typedArrayD.getBoolean(10, true);
        typedArrayD.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.D = true;
        this.a = findViewById(R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.b = clippableRoundedCornerLayout;
        this.c = findViewById(R.id.open_search_view_background);
        View viewFindViewById = findViewById(R.id.open_search_view_status_bar_spacer);
        this.d = viewFindViewById;
        this.e = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.f = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.i = materialToolbar;
        this.v = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.w = (TextView) findViewById(R.id.open_search_view_search_prefix);
        this.y = (LinearLayout) findViewById(R.id.open_search_view_text_container);
        EditText editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.z = editText;
        ImageButton imageButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.A = imageButton;
        View viewFindViewById2 = findViewById(R.id.open_search_view_divider);
        this.B = viewFindViewById2;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.C = touchObserverFrameLayout;
        this.E = new e(this);
        this.H = new i5g(context2);
        clippableRoundedCornerLayout.setOnTouchListener(new no80());
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        if (resourceId2 != -1) {
            editText.setTextAppearance(resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        if (z2) {
            materialToolbar.setNavigationIcon((Drawable) null);
        } else {
            materialToolbar.setNavigationOnClickListener(new v92(this, 2));
            if (z) {
                anf anfVar = new anf(getContext());
                int iC = bov.c(R.attr.colorOnSurface, this);
                Paint paint = anfVar.a;
                if (iC != paint.getColor()) {
                    paint.setColor(iC);
                    anfVar.invalidateSelf();
                }
                materialToolbar.setNavigationIcon(anfVar);
            }
        }
        imageButton.setOnClickListener(new z7v(this, 1));
        editText.addTextChangedListener(new ro80(this));
        touchObserverFrameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: oo80
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int i2 = SearchView.T;
                SearchView searchView = this.a;
                if (!searchView.g()) {
                    return false;
                }
                searchView.e();
                return false;
            }
        });
        iej0.b(materialToolbar, new iej0.b() { // from class: lo80
            @Override // iej0.b
            public final adk0 a(View view, adk0 adk0Var, iej0.c cVar) {
                int i2 = SearchView.T;
                MaterialToolbar materialToolbar2 = this.a.i;
                boolean zE = iej0.e(materialToolbar2);
                int i3 = zE ? cVar.c : cVar.a;
                int i4 = zE ? cVar.a : cVar.c;
                zxn zxnVarG = adk0Var.a.g(647);
                materialToolbar2.setPadding(i3 + zxnVarG.a, cVar.b, i4 + zxnVarG.c, cVar.d);
                return adk0Var;
            }
        });
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        final int i2 = marginLayoutParams.leftMargin;
        final int i3 = marginLayoutParams.rightMargin;
        f3z f3zVar = new f3z() { // from class: jo80
            @Override // defpackage.f3z
            public final adk0 d(View view, adk0 adk0Var) {
                int i4 = SearchView.T;
                zxn zxnVarG = adk0Var.a.g(647);
                int i5 = i2 + zxnVarG.a;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = i5;
                marginLayoutParams2.rightMargin = i3 + zxnVarG.c;
                return adk0Var;
            }
        };
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(viewFindViewById2, f3zVar);
        setUpStatusBarSpacer(getStatusBarHeight());
        saj0.d.n(viewFindViewById, new knb(this));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    private Window getActivityWindow() {
        Activity activity;
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                activity = (Activity) context;
                if (activity == null) {
                    return null;
                }
                return activity.getWindow();
            }
        }
        activity = null;
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.J;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
        View view;
        i5g i5gVar = this.H;
        if (i5gVar == null || (view = this.c) == null) {
            return;
        }
        view.setBackgroundColor(i5gVar.a(this.O, f));
    }

    private void setUpHeaderLayout(int i) {
        if (i != -1) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            FrameLayout frameLayout = this.e;
            frameLayout.addView(layoutInflaterFrom.inflate(i, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        }
    }

    private void setUpStatusBarSpacer(int i) {
        View view = this.d;
        if (view.getLayoutParams().height != i) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    @Override // defpackage.jnv
    public final void a(ht1 ht1Var) {
        SearchBar searchBar;
        if (h() || (searchBar = this.J) == null) {
            return;
        }
        searchBar.setPlaceholderText(this.z.getText().toString());
        e eVar = this.E;
        iov iovVar = eVar.n;
        SearchBar searchBar2 = eVar.p;
        iovVar.f = ht1Var;
        float f = ht1Var.b;
        V v = iovVar.b;
        iovVar.j = new Rect(v.getLeft(), v.getTop(), v.getRight(), v.getBottom());
        if (searchBar2 != null) {
            iovVar.k = iej0.a(v, searchBar2);
        }
        iovVar.i = f;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.D) {
            this.C.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    @Override // defpackage.jnv
    public final void b() {
        if (h() || this.J == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.E.b();
    }

    @Override // defpackage.jnv
    public final void c() {
        if (h()) {
            return;
        }
        e eVar = this.E;
        iov iovVar = eVar.n;
        ht1 ht1Var = iovVar.f;
        iovVar.f = null;
        if (Build.VERSION.SDK_INT < 34 || this.J == null || ht1Var == null) {
            f();
            return;
        }
        long totalDuration = eVar.l().getTotalDuration();
        iov iovVar2 = eVar.n;
        AnimatorSet animatorSetB = iovVar2.b(eVar.p);
        animatorSetB.setDuration(totalDuration);
        animatorSetB.start();
        iovVar2.i = 0.0f;
        iovVar2.j = null;
        iovVar2.k = null;
        if (eVar.o != null) {
            eVar.c(false).start();
            eVar.o.resume();
        }
        eVar.o = null;
    }

    @Override // defpackage.jnv
    public final void d(ht1 ht1Var) {
        if (h() || this.J == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.E.n(ht1Var);
    }

    public final void e() {
        this.z.post(new Runnable() { // from class: po80
            @Override // java.lang.Runnable
            public final void run() {
                cdk0 cdk0VarI;
                int i = SearchView.T;
                SearchView searchView = this.a;
                EditText editText = searchView.z;
                editText.clearFocus();
                if (searchView.P && (cdk0VarI = saj0.i(editText)) != null) {
                    cdk0VarI.a.a(8);
                    return;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) editText.getContext().getSystemService(InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
                }
            }
        });
    }

    public final void f() {
        if (this.R.equals(b.b) || this.R.equals(b.a)) {
            return;
        }
        SearchBar searchBar = this.J;
        final e eVar = this.E;
        if (searchBar == null || !searchBar.isAttachedToWindow()) {
            eVar.l();
            return;
        }
        this.J.setPlaceholderText(this.z.getText().toString());
        SearchBar searchBar2 = this.J;
        Objects.requireNonNull(eVar);
        searchBar2.post(new Runnable() { // from class: qo80
            @Override // java.lang.Runnable
            public final void run() {
                eVar.l();
            }
        });
    }

    public final boolean g() {
        return this.K == 48;
    }

    public iov getBackHelper() {
        return this.E.n;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.Behavior<SearchView> getBehavior() {
        return new Behavior();
    }

    public b getCurrentTransitionState() {
        return this.R;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return this.z;
    }

    public CharSequence getHint() {
        return this.z.getHint();
    }

    public TextView getSearchPrefix() {
        return this.w;
    }

    public CharSequence getSearchPrefixText() {
        return this.w.getText();
    }

    public int getSoftInputMode() {
        return this.K;
    }

    public Editable getText() {
        return this.z.getText();
    }

    public Toolbar getToolbar() {
        return this.i;
    }

    public final boolean h() {
        return this.R.equals(b.b) || this.R.equals(b.a);
    }

    public final void i(adk0 adk0Var) {
        int i = adk0Var.a.g(647).b;
        setUpStatusBarSpacer(i);
        if (this.Q) {
            return;
        }
        setStatusBarSpacerEnabledInternal(i > 0);
    }

    public final void j() {
        if (this.N) {
            this.z.postDelayed(new Runnable() { // from class: ko80
                @Override // java.lang.Runnable
                public final void run() {
                    cdk0 cdk0VarI;
                    int i = SearchView.T;
                    SearchView searchView = this.a;
                    EditText editText = searchView.z;
                    if (editText.requestFocus()) {
                        editText.sendAccessibilityEvent(8);
                    }
                    if (!searchView.P || (cdk0VarI = saj0.i(editText)) == null) {
                        ((InputMethodManager) editText.getContext().getSystemService(InputMethodManager.class)).showSoftInput(editText, 1);
                    } else {
                        cdk0VarI.a.f(8);
                    }
                }
            }, 100L);
        }
    }

    public final void k(b bVar, boolean z) {
        if (this.R.equals(bVar)) {
            return;
        }
        b bVar2 = b.b;
        if (z) {
            if (bVar == b.d) {
                setModalForAccessibility(true);
            } else if (bVar == bVar2) {
                setModalForAccessibility(false);
            }
        }
        this.R = bVar;
        Iterator it = new LinkedHashSet(this.I).iterator();
        while (it.hasNext()) {
            ((a) it.next()).a();
        }
        n(bVar);
        SearchBar searchBar = this.J;
        if (searchBar == null || bVar != bVar2) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public final void l() {
        if (this.R.equals(b.d)) {
            return;
        }
        b bVar = this.R;
        b bVar2 = b.c;
        if (bVar.equals(bVar2)) {
            return;
        }
        final e eVar = this.E;
        final SearchView searchView = eVar.a;
        SearchBar searchBar = eVar.p;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = eVar.c;
        if (searchBar == null) {
            if (searchView.g()) {
                searchView.postDelayed(new Runnable() { // from class: zo80
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.j();
                    }
                }, 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            clippableRoundedCornerLayout.post(new Runnable() { // from class: ap80
                @Override // java.lang.Runnable
                public final void run() {
                    e eVar2 = eVar;
                    ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = eVar2.c;
                    clippableRoundedCornerLayout2.setTranslationY(clippableRoundedCornerLayout2.getHeight());
                    AnimatorSet animatorSetG = eVar2.g(true);
                    animatorSetG.addListener(new c(eVar2));
                    animatorSetG.start();
                }
            });
            return;
        }
        EditText editText = eVar.j;
        if (searchView.g()) {
            searchView.j();
        }
        searchView.setTransitionState(bVar2);
        Toolbar toolbar = eVar.g;
        Menu menu = toolbar.getMenu();
        if (menu != null) {
            menu.clear();
        }
        if (eVar.p.getMenuResId() == -1 || !searchView.M) {
            toolbar.setVisibility(8);
        } else {
            toolbar.m(eVar.p.getMenuResId());
            ActionMenuView actionMenuViewA = e0h0.a(toolbar);
            if (actionMenuViewA != null) {
                for (int i = 0; i < actionMenuViewA.getChildCount(); i++) {
                    View childAt = actionMenuViewA.getChildAt(i);
                    childAt.setClickable(false);
                    childAt.setFocusable(false);
                    childAt.setFocusableInTouchMode(false);
                }
            }
            toolbar.setVisibility(0);
        }
        editText.setText(eVar.p.getText());
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new Runnable() { // from class: yo80
            @Override // java.lang.Runnable
            public final void run() {
                e eVar2 = eVar;
                AnimatorSet animatorSetD = eVar2.d(true);
                animatorSetD.addListener(new a(eVar2));
                animatorSetD.start();
            }
        });
    }

    public final void m(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.b.getId()) != null) {
                    m((ViewGroup) childAt, z);
                } else {
                    HashMap map = this.S;
                    if (z) {
                        map.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        childAt.setImportantForAccessibility(4);
                    } else if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.S.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    public final void n(b bVar) {
        if (this.J == null || !this.G) {
            return;
        }
        boolean zEquals = bVar.equals(b.d);
        lnv lnvVar = this.F;
        if (zEquals) {
            lnvVar.a(false);
        } else if (bVar.equals(b.b)) {
            lnvVar.b();
        }
    }

    public final void o() {
        ImageButton imageButtonB = e0h0.b(this.i);
        if (imageButtonB == null) {
            return;
        }
        int i = this.b.getVisibility() == 0 ? 1 : 0;
        Drawable drawableA = xlf.a(imageButtonB.getDrawable());
        if (drawableA instanceof anf) {
            ((anf) drawableA).setProgress(i);
        }
        if (drawableA instanceof jhh) {
            ((jhh) drawableA).a(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        mov.d(this);
        b currentTransitionState = getCurrentTransitionState();
        if (currentTransitionState == b.d) {
            setModalForAccessibility(true);
        } else if (currentTransitionState == b.b) {
            setModalForAccessibility(false);
        }
        n(currentTransitionState);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        this.F.b();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.K = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setText(savedState.c);
        setVisible(savedState.d == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        savedState.c = text == null ? null : text.toString();
        savedState.d = this.b.getVisibility();
        return savedState;
    }

    public void setAnimatedNavigationIcon(boolean z) {
        this.L = z;
    }

    public void setAutoShowKeyboard(boolean z) {
        this.N = z;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(CharSequence charSequence) {
        this.z.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z) {
        this.M = z;
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.S = new HashMap(viewGroup.getChildCount());
        }
        m(viewGroup, z);
        if (z) {
            return;
        }
        this.S = null;
    }

    public void setOnMenuItemClickListener(Toolbar.g gVar) {
        this.i.setOnMenuItemClickListener(gVar);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        TextView textView = this.w;
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        this.Q = true;
        setStatusBarSpacerEnabledInternal(z);
    }

    public void setText(CharSequence charSequence) {
        this.z.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        this.i.setTouchscreenBlocksFocus(z);
    }

    public void setTransitionState(b bVar) {
        k(bVar, true);
    }

    public void setUseWindowInsetsController(boolean z) {
        this.P = z;
    }

    public void setVisible(boolean z) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.b;
        boolean z2 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z ? 0 : 8);
        o();
        k(z ? b.d : b.b, z2 != z);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.J = searchBar;
        this.E.p = searchBar;
        if (searchBar != null) {
            searchBar.setOnClickListener(new o92(this, 1));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new Runnable() { // from class: mo80
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.a.l();
                        }
                    });
                    this.z.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.i;
        if (materialToolbar != null && !(xlf.a(materialToolbar.getNavigationIcon()) instanceof anf)) {
            int defaultNavigationIconResource = getDefaultNavigationIconResource();
            if (this.J == null) {
                materialToolbar.setNavigationIcon(defaultNavigationIconResource);
            } else {
                Drawable drawableMutate = qr0.a(getContext(), defaultNavigationIconResource).mutate();
                if (materialToolbar.getNavigationIconTint() != null) {
                    drawableMutate.setTint(materialToolbar.getNavigationIconTint().intValue());
                }
                drawableMutate.setLayoutDirection(getLayoutDirection());
                materialToolbar.setNavigationIcon(new jhh(this.J.getNavigationIcon(), drawableMutate));
                o();
            }
        }
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        n(getCurrentTransitionState());
    }

    public static class Behavior extends CoordinatorLayout.Behavior<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.J != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public String c;
        public int d;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readString();
            this.d = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.c);
            parcel.writeInt(this.d);
        }

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }
    }

    public void setHint(int i) {
        this.z.setHint(i);
    }

    public void setText(int i) {
        this.z.setText(i);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    public SearchView(Context context) {
        this(context, null);
    }
}
