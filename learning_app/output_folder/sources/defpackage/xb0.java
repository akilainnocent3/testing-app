package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xb0 implements Function0 {
    public final /* synthetic */ ec0 a;
    public final /* synthetic */ feg0 b;

    public /* synthetic */ xb0(ec0 ec0Var, feg0 feg0Var) {
        this.a = ec0Var;
        this.b = feg0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ec0 ec0Var = this.a;
        vb0 vb0Var = ec0Var.f;
        ac0 ac0Var = new ac0(this.b, 0);
        vb50 vb50Var = new vb50();
        ec0Var.e.d("dataBuilder", vb0Var, new cc0(0, vb50Var, ac0Var));
        T t = vb50Var.a;
        if (t != 0) {
            return (eeg0) t;
        }
        Intrinsics.l(AnalyticsParam.EVENT_PARAM_RESULT);
        throw null;
    }
}
