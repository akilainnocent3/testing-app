package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mic implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mic(keb kebVar, bs90 bs90Var, Function0 function0) {
        this.c = bs90Var;
        this.d = kebVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function0 function0 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                function0.invoke();
                ((ywx) obj2).k();
                ((m6x) obj).setValue(Boolean.TRUE);
                break;
            default:
                bs90 bs90Var = (bs90) obj2;
                keb kebVar = (keb) obj;
                if (bs90Var.e.d.invoke(cs90.a).booleanValue()) {
                    sp5.c(kebVar, null, null, new vdw(bs90Var, null), 3).invokeOnCompletion(new jdw(0, bs90Var, function0));
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mic(m6x m6xVar, ywx ywxVar, Function0 function0) {
        this.b = function0;
        this.c = ywxVar;
        this.d = m6xVar;
    }
}
