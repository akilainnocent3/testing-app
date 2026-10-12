package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dew implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dew(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bs90 bs90Var = (bs90) obj2;
                keb kebVar = (keb) obj;
                if (bs90Var.e.d.invoke(cs90.c).booleanValue()) {
                    sp5.c(kebVar, null, null, new hew(bs90Var, null), 3);
                }
                return Boolean.TRUE;
            default:
                gv90 gv90Var = (gv90) obj2;
                sp5.c(qcj0.a(gv90Var), null, null, new fv90(gv90Var, new su90((Function0) obj), null), 3);
                return Unit.a;
        }
    }
}
