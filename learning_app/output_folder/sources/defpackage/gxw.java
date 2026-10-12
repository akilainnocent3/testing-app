package defpackage;

import android.view.Window;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gxw implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gxw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final oxw oxwVar = (oxw) obj;
                PopupWindow popupWindow = new PopupWindow(oxwVar.b.a, -1, oxwVar.a);
                popupWindow.setFocusable(true);
                popupWindow.setOutsideTouchable(true);
                popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: nxw
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        oxw oxwVar2 = oxwVar;
                        oxwVar2.b.b.setEnabled(true);
                        oxwVar2.d.invoke();
                    }
                });
                return popupWindow;
            case 1:
                en10 en10Var = (en10) obj;
                e activity = en10Var.getActivity();
                if (activity != null) {
                    fr20 fr20VarO0 = en10Var.O0();
                    als viewLifecycleOwner = en10Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    String str = en10Var.C;
                    String str2 = en10Var.B;
                    arw arwVar = new arw(en10Var, 1);
                    brw brwVar = new brw(en10Var, 1);
                    str.getClass();
                    str2.getClass();
                    q2h0 q2h0Var = new q2h0(activity);
                    q2h0Var.a = activity;
                    q2h0Var.b = fr20VarO0;
                    q2h0Var.c = viewLifecycleOwner;
                    q2h0Var.d = str;
                    q2h0Var.e = str2;
                    q2h0Var.f = arwVar;
                    q2h0Var.i = brwVar;
                    String string = activity.getString(R.string.payout_amount);
                    string.getClass();
                    q2h0Var.w = string;
                    String string2 = activity.getString(R.string.daily);
                    string2.getClass();
                    q2h0Var.y = string2;
                    q2h0Var.setCancelable(true);
                    q2h0Var.setCanceledOnTouchOutside(false);
                    en10Var.T = q2h0Var;
                    Window window = q2h0Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = q2h0Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = q2h0Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.trans_black_45);
                    }
                    q2h0Var.show();
                    Window window4 = q2h0Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    GameDetails gameDetails = en10Var.r1;
                    m5a.a("TopWinsClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                }
                return Unit.a;
            default:
                ((Function0) obj).invoke();
                return Unit.a;
        }
    }
}
