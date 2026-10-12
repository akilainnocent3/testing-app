package com.sporty.android.common_ui.widgets;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.e;
import defpackage.mtg0;
import defpackage.o560;
import defpackage.ray;
import defpackage.rk7;
import defpackage.we8;
import defpackage.wt40;
import defpackage.x0s;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public static final ConcurrentHashMap.KeySetView<String, Boolean> g = ConcurrentHashMap.newKeySet();
    public final Context a;
    public final PopupWindow b;
    public d c;
    public Function0<Unit> d;
    public String e;
    public String f;

    public static final class a {
        public static void a(String str, boolean z) {
            if (str == null) {
                return;
            }
            if (z) {
                e.g.add(str);
            } else {
                e.g.remove(str);
            }
        }
    }

    public e(Context context) {
        context.getClass();
        this.a = context;
        this.b = new PopupWindow(context);
        this.c = d.a.C0193a.b;
        this.d = new rk7(1);
        this.e = "";
    }

    public static boolean c(View view) {
        Context context = view.getContext();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                mtg0.a.a("Activity is finishing or destroyed, skip popup display", new Object[0]);
                return false;
            }
        }
        if (view.isAttachedToWindow()) {
            return true;
        }
        mtg0.a.a("Anchor view is not attached to window, skip popup display", new Object[0]);
        return false;
    }

    public final void a(int i, int i2, int i3, View view) {
        Object bVar;
        PopupWindow popupWindow = this.b;
        view.getClass();
        String str = this.f;
        if (str != null && g.contains(str)) {
            mtg0.a.a(we8.a("Popup with id ", this.f, " is already showing, skip display"), new Object[0]);
            return;
        }
        if (!c(view)) {
            mtg0.a.a("Anchor view is not attachable, skip popup display", new Object[0]);
            return;
        }
        a.a(this.f, true);
        try {
            o560.a aVar = o560.b;
            x0s x0sVarA = x0s.a(LayoutInflater.from(this.a));
            ImageView imageView = x0sVarA.b;
            d(x0sVarA);
            Size size = new Size(popupWindow.getContentView().getMeasuredWidth(), popupWindow.getContentView().getMeasuredHeight());
            Size size2 = new Size(imageView.getMeasuredWidth(), imageView.getMeasuredHeight());
            int width = (int) ((size.getWidth() - size2.getWidth()) * this.c.a);
            popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: y0h0
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    ConcurrentHashMap.KeySetView<String, Boolean> keySetView = e.g;
                    e.a.a(this.a.f, false);
                }
            });
            popupWindow.showAtLocation(view, 8388659, ((i - width) + (i3 / 2)) - (size2.getWidth() / 2), i2 - size.getHeight());
            this.d.invoke();
            bVar = popupWindow;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "Failed to display popup", new Object[0]);
            a.a(this.f, false);
        }
        boolean z = bVar instanceof o560.b;
        Object obj = bVar;
        if (z) {
            obj = null;
        }
    }

    public final void b(View view) {
        Object bVar;
        View rootView;
        int height;
        PopupWindow popupWindow = this.b;
        view.getClass();
        String str = this.f;
        if (str != null && g.contains(str)) {
            mtg0.a.a(we8.a("Popup with id ", this.f, " is already showing, skip display"), new Object[0]);
            return;
        }
        if (!c(view)) {
            mtg0.a.a("Anchor view is not attachable, skip popup display", new Object[0]);
            return;
        }
        a.a(this.f, true);
        try {
            o560.a aVar = o560.b;
            x0s x0sVarA = x0s.a(LayoutInflater.from(this.a));
            ImageView imageView = x0sVarA.b;
            d(x0sVarA);
            Object parent = view.getParent();
            View view2 = parent instanceof View ? (View) parent : null;
            if (view2 == null || (rootView = view2.getRootView()) == null) {
                mtg0.a.a("get parent view fail", new Object[0]);
                return;
            }
            int[] iArr = new int[2];
            rootView.getLocationOnScreen(iArr);
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            int[] iArr3 = {iArr2[0] - iArr[0], iArr2[1] - iArr[1]};
            Size size = new Size(popupWindow.getContentView().getMeasuredWidth(), popupWindow.getContentView().getMeasuredHeight());
            Size size2 = new Size(imageView.getMeasuredWidth(), imageView.getMeasuredHeight());
            int width = (int) ((size.getWidth() - size2.getWidth()) * this.c.a);
            Size size3 = new Size(view.getMeasuredWidth(), view.getMeasuredHeight());
            d dVar = this.c;
            if (dVar instanceof d.a) {
                height = iArr3[1] - size.getHeight();
            } else {
                if (!(dVar instanceof d.b)) {
                    throw new ray();
                }
                height = iArr3[1] + size3.getHeight();
            }
            int width2 = ((iArr3[0] - width) + (size3.getWidth() / 2)) - (size2.getWidth() / 2);
            popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: x0h0
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    ConcurrentHashMap.KeySetView<String, Boolean> keySetView = e.g;
                    e.a.a(this.a.f, false);
                }
            });
            popupWindow.showAtLocation(view, 8388659, width2, height);
            this.d.invoke();
            bVar = popupWindow;
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a.f(thA, "Failed to display popup", new Object[0]);
                a.a(this.f, false);
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
    }

    public final void d(x0s x0sVar) {
        ImageView imageView = x0sVar.c;
        ImageView imageView2 = x0sVar.b;
        PopupWindow popupWindow = this.b;
        popupWindow.setOutsideTouchable(true);
        popupWindow.setFocusable(true);
        popupWindow.setClippingEnabled(false);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        d dVar = this.c;
        if (dVar instanceof d.a) {
            imageView.setVisibility(8);
            imageView2.setVisibility(0);
        } else if (!(dVar instanceof d.b)) {
            wt40.a();
            return;
        } else {
            imageView.setVisibility(0);
            imageView2.setVisibility(8);
        }
        TextView textView = x0sVar.d;
        ConstraintLayout constraintLayout = x0sVar.a;
        textView.setText(this.e);
        constraintLayout.getClass();
        float f = this.c.a;
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        bVar.f(constraintLayout);
        bVar.o(imageView2.getId()).e.x = f;
        bVar.b(constraintLayout);
        constraintLayout.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        popupWindow.setContentView(constraintLayout);
    }
}
