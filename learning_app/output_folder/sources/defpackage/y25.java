package defpackage;

import android.content.SharedPreferences;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y25 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y25(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        FragmentManager supportFragmentManager2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((b35) obj2).c(new qyc());
                break;
            default:
                hi20 hi20Var = (hi20) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    hi20Var.O0();
                    hi20Var.p1 = false;
                    SharedPreferences.Editor editor = hi20Var.y;
                    if (zBooleanValue) {
                        if (editor != null) {
                            editor.putBoolean("ROCKET_ONE_TAP", true);
                        }
                    } else if (editor != null) {
                        editor.putBoolean("ROCKET_ONE_TAP", false);
                    }
                    SharedPreferences.Editor editor2 = hi20Var.y;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    hi20Var.g1();
                    e activity = hi20Var.getActivity();
                    if (activity != null && (supportFragmentManager2 = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager2.a0();
                    }
                } else {
                    hi20Var.O0();
                    hi20Var.p1 = false;
                    e activity2 = hi20Var.getActivity();
                    if (activity2 != null && (supportFragmentManager = activity2.getSupportFragmentManager()) != null) {
                        supportFragmentManager.a0();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
