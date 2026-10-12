package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ofo implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ m6x b;
    public final /* synthetic */ m6x c;

    public /* synthetic */ ofo(c5x c5xVar, m6x m6xVar) {
        this.c = c5xVar;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        m6x m6xVar = this.c;
        m6x m6xVar2 = this.b;
        switch (i) {
            case 0:
                c5x c5xVar = (c5x) m6xVar;
                alg0 alg0Var = (alg0) obj;
                alg0Var.getClass();
                if (alg0Var.e()) {
                    c5xVar.k((int) (((double) c5xVar.D()) * 0.95d));
                } else {
                    m6xVar2.setValue(Boolean.TRUE);
                }
                break;
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                m6xVar2.setValue(new o1z(h49.d(a1sVar)));
                m6xVar.setValue(new c4p(a1sVar.a()));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ofo(m6x m6xVar, m6x m6xVar2) {
        this.b = m6xVar;
        this.c = m6xVar2;
    }
}
