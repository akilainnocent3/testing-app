package defpackage;

import android.os.Handler;
import androidx.fragment.app.Fragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ wk7(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                al7 al7Var = (al7) fragment;
                if (!((Boolean) obj).booleanValue() && al7Var.isVisible()) {
                    yk7.a(8, al7Var.n0().e, null);
                    synchronized (al7Var) {
                        try {
                            if (al7Var.n0().Z.length() != 0) {
                                ((Handler) al7Var.E.getValue()).removeCallbacks((Runnable) al7Var.D.getValue());
                                synchronized (al7Var) {
                                    if (al7Var.F == null) {
                                        jus jusVar = new jus(new cl7(al7Var), al7Var.n0().V);
                                        jusVar.a();
                                        al7Var.F = jusVar;
                                    }
                                }
                            } else {
                                al7Var.s0();
                                synchronized (al7Var) {
                                    ((Handler) al7Var.E.getValue()).removeCallbacks((Runnable) al7Var.D.getValue());
                                    ((Handler) al7Var.E.getValue()).postDelayed((Runnable) al7Var.D.getValue(), al7Var.C);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                return Unit.a;
            default:
                ((cpc0) fragment).H2(0, ((Boolean) obj).booleanValue());
                return Unit.a;
        }
    }
}
