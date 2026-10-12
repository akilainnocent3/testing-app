package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ksa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ksa(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                ((Function1) obj).invoke(orm.d.h.a);
                break;
            default:
                q9c0 q9c0Var = (q9c0) obj;
                q9c0Var.T0().b2(true);
                q9c0Var.S0().b2(false);
                ((nsa0) q9c0Var.j1).setValue(Boolean.FALSE);
                q9c0Var.S0().Z1(false);
                q9c0Var.T0().Z1(false);
                break;
        }
        return Unit.a;
    }
}
