package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.ResultsActivity;
import java.net.ConnectException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q760 extends uf implements Function2<t960, hab<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t960 t960Var, hab<? super Unit> habVar) {
        t960 t960Var2 = t960Var;
        ResultsActivity resultsActivity = (ResultsActivity) this.a;
        int i = ResultsActivity.A;
        resultsActivity.getClass();
        hqf0 hqf0Var = resultsActivity.y;
        if (!Intrinsics.f(t960Var2, t960.d.a)) {
            if (Intrinsics.f(t960Var2, t960.e.a)) {
                z3e0 z3e0Var = resultsActivity.d;
                if (z3e0Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                z3e0Var.w.d();
            } else if (Intrinsics.f(t960Var2, t960.b.a)) {
                z3e0 z3e0Var2 = resultsActivity.d;
                if (z3e0Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                z3e0Var2.w.b();
                z860 z860Var = (z860) hqf0Var.getValue();
                z860Var.b = ibg.a;
                z860Var.notifyDataSetChanged();
            } else if (t960Var2 instanceof t960.a) {
                z3e0 z3e0Var3 = resultsActivity.d;
                if (z3e0Var3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                z3e0Var3.w.setVisibility(8);
                z860 z860Var2 = (z860) hqf0Var.getValue();
                z860Var2.b = ((t960.a) t960Var2).a;
                z860Var2.notifyDataSetChanged();
            } else {
                if (!(t960Var2 instanceof t960.c)) {
                    wt40.a();
                    return null;
                }
                z3e0 z3e0Var4 = resultsActivity.d;
                if (z3e0Var4 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                z3e0Var4.w.c();
                if (((t960.c) t960Var2).a instanceof ConnectException) {
                    dzg0.b(R.string.common_feedback__no_internet_connection_try_again, 0);
                }
            }
        }
        return Unit.a;
    }
}
