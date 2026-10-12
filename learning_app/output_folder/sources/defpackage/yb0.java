package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yb0 implements Function0 {
    public final /* synthetic */ ec0 a;
    public final /* synthetic */ feg0 b;

    public /* synthetic */ yb0(ec0 ec0Var, feg0 feg0Var) {
        this.a = ec0Var;
        this.b = feg0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        final ec0 ec0Var = this.a;
        wb0 wb0Var = ec0Var.g;
        final feg0 feg0Var = this.b;
        Function0 function0 = new Function0() { // from class: bc0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                a1s a1sVarInvoke = ec0Var.c.invoke();
                return feg0Var.S0(a1sVarInvoke).j(a1sVarInvoke.j0(0L));
            }
        };
        vb50 vb50Var = new vb50();
        ec0Var.e.d("positioner", wb0Var, new cc0(0, vb50Var, function0));
        T t = vb50Var.a;
        if (t != 0) {
            return (q650) t;
        }
        Intrinsics.l(AnalyticsParam.EVENT_PARAM_RESULT);
        throw null;
    }
}
