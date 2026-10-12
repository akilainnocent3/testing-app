package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eyk implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ eyk(mlg0 mlg0Var, wk0.d dVar, zni0 zni0Var) {
        this.b = dVar;
        this.c = zni0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        pqs pqsVar;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(((oyk) obj).u);
                break;
            default:
                zni0 zni0Var = (zni0) obj;
                mqs mqsVar = (mqs) ((wk0.d) obj2).a;
                if (mqsVar instanceof mqs.b) {
                    pqs pqsVar2 = ((mqs.b) mqsVar).c;
                    if (pqsVar2 != null) {
                        pqsVar2.a(mqsVar);
                    } else {
                        try {
                            zni0Var.a(((mqs.b) mqsVar).a);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                } else if ((mqsVar instanceof mqs.a) && (pqsVar = ((mqs.a) mqsVar).c) != null) {
                    pqsVar.a(mqsVar);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ eyk(Function1 function1, oyk oykVar) {
        this.b = function1;
        this.c = oykVar;
    }
}
