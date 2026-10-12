package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class elu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ elu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                flu fluVar = (flu) obj;
                n1e0 n1e0Var = fluVar.f;
                if (n1e0Var == null) {
                    Intrinsics.l("sportyTrackingUseCase");
                    throw null;
                }
                n1e0Var.a(enu.a, q00.d);
                fluVar.dismiss();
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(si30.b.a);
                return Unit.a;
            default:
                ((m6x) obj).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
