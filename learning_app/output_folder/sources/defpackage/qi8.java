package defpackage;

import android.app.Dialog;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qi8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Dialog b;

    public /* synthetic */ qi8(Dialog dialog, int i) {
        this.a = i;
        this.b = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Dialog dialog = this.b;
        switch (i) {
            case 0:
                ti8 ti8Var = (ti8) dialog;
                TextView textView = ti8Var.N;
                if (textView == null) {
                    Intrinsics.l("classicHeader");
                    throw null;
                }
                textView.setEnabled(true);
                TextView textView2 = ti8Var.L;
                if (textView2 == null) {
                    Intrinsics.l("ouHeader");
                    throw null;
                }
                textView2.setEnabled(false);
                TextView textView3 = ti8Var.M;
                if (textView3 == null) {
                    Intrinsics.l("rangeHeader");
                    throw null;
                }
                textView3.setEnabled(true);
                ti8Var.a();
                ti8Var.O.j(Boolean.TRUE);
                return;
            default:
                ti90 ti90Var = (ti90) dialog;
                e eVar = ti90Var.a;
                if (eVar == null || eVar.isFinishing() || eVar.isDestroyed()) {
                    return;
                }
                r98 r98Var = ti90Var.b;
                als alsVar = ti90Var.c;
                r98Var.getClass();
                alsVar.getClass();
                of90 of90Var = new of90(eVar);
                of90Var.a = r98Var;
                of90Var.b = alsVar;
                String string = of90Var.getContext().getString(R.string.daily);
                string.getClass();
                of90Var.d = string;
                of90Var.setCancelable(false);
                ti90Var.A = of90Var;
                try {
                    Window window = of90Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = of90Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = of90Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                    }
                    of90Var.show();
                    Window window4 = of90Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    break;
                } catch (Exception unused) {
                }
                ti90Var.dismiss();
                return;
        }
    }
}
