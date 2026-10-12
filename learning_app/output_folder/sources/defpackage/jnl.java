package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jnl implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jnl(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (List) obj;
            default:
                fwc0 fwc0Var = (fwc0) obj;
                fwc0Var.S0().b2(true);
                fwc0Var.T0().b2(false);
                ((nsa0) fwc0Var.j1).setValue(Boolean.FALSE);
                fwc0Var.S0().Z1(false);
                fwc0Var.T0().Z1(false);
                return Unit.a;
        }
    }
}
