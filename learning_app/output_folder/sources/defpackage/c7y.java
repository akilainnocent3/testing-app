package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c7y implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c7y(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(new imx.m(0));
                return Unit.a;
            case 1:
                return Boolean.valueOf(((hi20) obj).i1());
            default:
                nrj0 nrj0Var = (nrj0) obj;
                nrj0Var.y0().P1();
                bt5 bt5Var = nrj0Var.C;
                if (bt5Var != null) {
                    bt5Var.a(nrj0Var);
                    return Unit.a;
                }
                Intrinsics.l("registerUpdatePhoneNumberLauncher");
                throw null;
        }
    }
}
