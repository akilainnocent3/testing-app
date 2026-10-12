package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.NavigationActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nxx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nxx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                NavigationActivity navigationActivity = (NavigationActivity) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i2 = NavigationActivity.y;
                navigationActivity.o1().R1(navigationActivity.o1().G1().d);
                SharedPreferences.Editor editor = navigationActivity.d;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("EVEN_ODD_ONE_TAP", true);
                    }
                } else if (editor != null) {
                    editor.putBoolean("EVEN_ODD_ONE_TAP", false);
                }
                SharedPreferences.Editor editor2 = navigationActivity.d;
                if (editor2 != null) {
                    editor2.apply();
                }
                break;
            case 1:
                hi20 hi20Var = (hi20) obj2;
                String str = (String) obj;
                str.getClass();
                rg60 rg60Var = hi20Var.b;
                if (rg60Var != null) {
                    rg60Var.V.setVisibility(0);
                }
                rg60 rg60Var2 = hi20Var.b;
                if (rg60Var2 != null) {
                    rg60Var2.V.setMessageandBG(R.color.error_toast, str);
                }
                break;
            case 2:
                vr60 vr60Var = (vr60) obj2;
                if (((Boolean) obj).booleanValue()) {
                    vr60Var.s0();
                } else {
                    e activity = vr60Var.getActivity();
                    if (activity != null) {
                        activity.finish();
                    }
                }
                break;
            default:
                loj0 loj0Var = (loj0) obj;
                loj0Var.getClass();
                ((Function1) obj2).invoke(new apj0.r(loj0Var));
                break;
        }
        return Unit.a;
    }
}
