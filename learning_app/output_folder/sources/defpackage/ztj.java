package defpackage;

import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ztj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ztj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p3z onBackPressedDispatcher;
        p3z onBackPressedDispatcher2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = GameMainActivity.O;
                ((hz4) obj).getClass();
                ((GameMainActivity) obj2).u1().H1();
                break;
            default:
                kxb0 kxb0Var = (kxb0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    mb90 mb90Var = kxb0Var.c;
                    if (mb90Var != null) {
                        mb90Var.i.F(false);
                    }
                    String string = kxb0Var.getString(R.string.clear_all);
                    string.getClass();
                    kxb0Var.F0(string);
                    e activity = kxb0Var.getActivity();
                    if (activity != null && (onBackPressedDispatcher2 = activity.getOnBackPressedDispatcher()) != null) {
                        onBackPressedDispatcher2.d();
                    }
                    kxb0Var.o0();
                    if (kxb0Var.j0) {
                        kxb0Var.G0();
                    }
                } else {
                    e activity2 = kxb0Var.getActivity();
                    if (activity2 != null && (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) != null) {
                        onBackPressedDispatcher.d();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
