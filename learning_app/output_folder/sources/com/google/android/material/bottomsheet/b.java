package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.adk0;
import defpackage.bov;
import defpackage.cdk0;
import defpackage.ebb0;
import defpackage.fb5;
import defpackage.gb5;
import defpackage.hb5;
import defpackage.hr0;
import defpackage.idj0;
import defpackage.lnv;
import defpackage.lov;
import defpackage.nck0;
import defpackage.saj0;
import defpackage.smf;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class b extends hr0 {
    public boolean A;
    public C0180b B;
    public final boolean C;
    public lnv D;
    public final a E;
    public BottomSheetBehavior<FrameLayout> f;
    public FrameLayout i;
    public CoordinatorLayout v;
    public FrameLayout w;
    public boolean y;
    public boolean z;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.b$b, reason: collision with other inner class name */
    public static class C0180b extends BottomSheetBehavior.d {
        public final Boolean a;
        public final adk0 b;
        public Window c;
        public boolean d;

        public C0180b(View view, adk0 adk0Var) {
            this.b = adk0Var;
            lov lovVar = BottomSheetBehavior.C(view).w;
            ColorStateList backgroundTintList = lovVar != null ? lovVar.b.d : view.getBackgroundTintList();
            if (backgroundTintList != null) {
                this.a = Boolean.valueOf(bov.g(backgroundTintList.getDefaultColor()));
                return;
            }
            ColorStateList colorStateListD = smf.d(view.getBackground());
            Integer numValueOf = colorStateListD != null ? Integer.valueOf(colorStateListD.getDefaultColor()) : null;
            if (numValueOf != null) {
                this.a = Boolean.valueOf(bov.g(numValueOf.intValue()));
            } else {
                this.a = null;
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            d(view);
        }

        public final void d(View view) {
            cdk0.g cVar;
            cdk0.g cVar2;
            int top = view.getTop();
            adk0 adk0Var = this.b;
            if (top < adk0Var.d()) {
                Window window = this.c;
                if (window != null) {
                    Boolean bool = this.a;
                    boolean zBooleanValue = bool == null ? this.d : bool.booleanValue();
                    ebb0 ebb0Var = new ebb0(window.getDecorView());
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 35) {
                        cVar2 = new cdk0.f(window, ebb0Var);
                    } else if (i >= 30) {
                        cVar2 = new cdk0.d(window, ebb0Var);
                    } else {
                        cVar2 = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                    }
                    cVar2.d(zBooleanValue);
                }
                view.setPadding(view.getPaddingLeft(), adk0Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.c;
                if (window2 != null) {
                    boolean z = this.d;
                    ebb0 ebb0Var2 = new ebb0(window2.getDecorView());
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 35) {
                        cVar = new cdk0.f(window2, ebb0Var2);
                    } else if (i2 >= 30) {
                        cVar = new cdk0.d(window2, ebb0Var2);
                    } else {
                        cVar = i2 >= 26 ? new cdk0.c(window2, ebb0Var2) : new cdk0.b(window2, ebb0Var2);
                    }
                    cVar.d(z);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public final void e(Window window) {
            cdk0.g cVar;
            if (this.c == window) {
                return;
            }
            this.c = window;
            if (window != null) {
                ebb0 ebb0Var = new ebb0(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    cVar = new cdk0.f(window, ebb0Var);
                } else if (i >= 30) {
                    cVar = new cdk0.d(window, ebb0Var);
                } else {
                    cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
                }
                this.d = cVar.b();
            }
        }
    }

    public b(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        super(context, i);
        this.y = true;
        this.z = true;
        this.E = new a();
        d().x(1);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.C = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        g();
        super.cancel();
    }

    public final void f() {
        if (this.i == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.i = frameLayout;
            this.v = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.i.findViewById(R.id.design_bottom_sheet);
            this.w = frameLayout2;
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorC = BottomSheetBehavior.C(frameLayout2);
            this.f = bottomSheetBehaviorC;
            ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehaviorC.p0;
            a aVar = this.E;
            if (!arrayList.contains(aVar)) {
                arrayList.add(aVar);
            }
            this.f.J(this.y);
            this.D = new lnv(this.f, this.w);
        }
    }

    public final BottomSheetBehavior<FrameLayout> g() {
        if (this.f == null) {
            f();
        }
        return this.f;
    }

    public final FrameLayout h(View view, int i, ViewGroup.LayoutParams layoutParams) {
        f();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.i.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.C) {
            FrameLayout frameLayout = this.i;
            com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.d.n(frameLayout, aVar);
        }
        this.w.removeAllViews();
        FrameLayout frameLayout2 = this.w;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new fb5(this));
        saj0.p(this.w, new gb5(this));
        this.w.setOnTouchListener(new hb5());
        return this.i;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.C && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.i;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.v;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            nck0.a(window, !z);
            C0180b c0180b = this.B;
            if (c0180b != null) {
                c0180b.e(window);
            }
        }
        lnv lnvVar = this.D;
        if (lnvVar == null) {
            return;
        }
        if (this.y) {
            lnvVar.a(false);
        } else {
            lnvVar.b();
        }
    }

    @Override // defpackage.hr0, defpackage.rv8, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        C0180b c0180b = this.B;
        if (c0180b != null) {
            c0180b.e(null);
        }
        lnv lnvVar = this.D;
        if (lnvVar != null) {
            lnvVar.b();
        }
    }

    @Override // defpackage.rv8, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.c0 != 5) {
            return;
        }
        bottomSheetBehavior.L(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        lnv lnvVar;
        super.setCancelable(z);
        if (this.y != z) {
            this.y = z;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.J(z);
            }
            if (getWindow() == null || (lnvVar = this.D) == null) {
                return;
            }
            if (this.y) {
                lnvVar.a(false);
            } else {
                lnvVar.b();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.y) {
            this.y = true;
        }
        this.z = z;
        this.A = true;
    }

    @Override // defpackage.hr0, defpackage.rv8, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(h(view, 0, null));
    }

    @Override // defpackage.hr0, defpackage.rv8, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(h(null, i, null));
    }

    @Override // defpackage.hr0, defpackage.rv8, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(h(view, 0, layoutParams));
    }

    public class a extends BottomSheetBehavior.d {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void c(int i, View view) {
            if (i == 5) {
                b.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void b(View view) {
        }
    }

    public b(Context context) {
        this(context, 0);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.C = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
