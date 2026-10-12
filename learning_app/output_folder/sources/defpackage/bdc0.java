package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.UserTopCoeffResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class bdc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bdc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                cdc0 cdc0Var = (cdc0) obj2;
                sat satVar = (sat) obj;
                satVar.getClass();
                gij0 gij0Var = cdc0Var.e;
                int iOrdinal = satVar.a.ordinal();
                if (iOrdinal == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) satVar.b;
                    cdc0Var.o = hTTPResponse != null ? (UserTopCoeffResponse) hTTPResponse.getData() : null;
                    gij0Var.getClass();
                    sp5.c(qcj0.a(gij0Var), null, null, new cij0(gij0Var, null), 3);
                } else if (iOrdinal == 2) {
                    cdc0Var.o = null;
                    gij0Var.getClass();
                    sp5.c(qcj0.a(gij0Var), null, null, new cij0(gij0Var, null), 3);
                }
                break;
            default:
                uga0<eqh0> uga0Var = ((rrk0) obj2).v;
                int i2 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(eqh0.c.a);
                break;
        }
        return Unit.a;
    }
}
