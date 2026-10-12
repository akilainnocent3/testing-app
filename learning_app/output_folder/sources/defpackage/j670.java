package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportygames.commons.components.SGHamburgerMenu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class j670 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j670(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = SGHamburgerMenu.M;
                ((View) obj).getClass();
                Function0<Unit> function0 = ((SGHamburgerMenu.b) obj2).i;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case 1:
                sub0 sub0Var = (sub0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    sub0Var.u0();
                    e activity = sub0Var.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager.Y();
                    }
                } else {
                    sub0Var.u0();
                    e activity2 = sub0Var.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
            default:
                ((Function1) obj2).invoke(new h7f0.x(((Long) obj).longValue()));
                break;
        }
        return Unit.a;
    }
}
