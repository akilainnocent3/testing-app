package defpackage;

import androidx.fragment.app.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vm20 implements Function1 {
    public final /* synthetic */ an20 a;

    public /* synthetic */ vm20(an20 an20Var) {
        this.a = an20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        an20 an20Var = this.a;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        e activity = an20Var.getActivity();
        if (activity != null && ((ww3) tuc.a(rp0.A, ww3.class)).W().H != (z = !zBooleanValue)) {
            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(activity, z);
        }
        return Unit.a;
    }
}
