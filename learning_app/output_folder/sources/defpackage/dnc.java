package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public final class dnc implements PopupWindow.OnDismissListener {
    public Context a;
    public int b;
    public int c;
    public boolean d;
    public int e;
    public View f;
    public PopupWindow i;
    public ttz v;
    public Window w;
    public boolean y;

    public static class a {
        public final dnc a;

        public a(Context context) {
            dnc dncVar = new dnc();
            dncVar.d = true;
            dncVar.e = -1;
            dncVar.y = false;
            dncVar.a = context;
            this.a = dncVar;
        }

        public final dnc a() {
            PopupWindow popupWindow;
            dnc dncVar = this.a;
            View viewInflate = dncVar.f;
            if (viewInflate == null) {
                viewInflate = LayoutInflater.from(dncVar.a).inflate(dncVar.e, (ViewGroup) null);
                dncVar.f = viewInflate;
            }
            Activity activity = (Activity) viewInflate.getContext();
            if (activity != null && dncVar.y) {
                Window window = activity.getWindow();
                dncVar.w = window;
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.alpha = 0.7f;
                dncVar.w.addFlags(2);
                dncVar.w.setAttributes(attributes);
            }
            if (dncVar.b == 0 || dncVar.c == 0) {
                popupWindow = new PopupWindow(dncVar.f, -2, -2);
                dncVar.i = popupWindow;
            } else {
                popupWindow = new PopupWindow(dncVar.f, dncVar.b, dncVar.c);
                dncVar.i = popupWindow;
            }
            popupWindow.setClippingEnabled(true);
            ttz ttzVar = dncVar.v;
            if (ttzVar != null) {
                popupWindow.setOnDismissListener(ttzVar);
            }
            popupWindow.setTouchable(true);
            if (dncVar.b == 0 || dncVar.c == 0) {
                dncVar.i.getContentView().measure(0, 0);
                dncVar.b = dncVar.i.getContentView().getMeasuredWidth();
                dncVar.c = dncVar.i.getContentView().getMeasuredHeight();
            }
            dncVar.i.setOnDismissListener(dncVar);
            dncVar.i.setFocusable(dncVar.d);
            dncVar.i.setBackgroundDrawable(new ColorDrawable(0));
            dncVar.i.setOutsideTouchable(true);
            dncVar.i.update();
            return dncVar;
        }
    }

    public final void a() {
        ttz ttzVar = this.v;
        if (ttzVar != null) {
            ttzVar.onDismiss();
        }
        Window window = this.w;
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.alpha = 1.0f;
            this.w.setAttributes(attributes);
        }
        PopupWindow popupWindow = this.i;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        this.i.dismiss();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        a();
    }
}
