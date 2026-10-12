package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h3c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h3c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) obj;
                g4cVar.S0().b2(true);
                g4cVar.T0().b2(false);
                ((nsa0) g4cVar.j1).setValue(Boolean.FALSE);
                g4cVar.S0().Z1(false);
                g4cVar.T0().Z1(false);
                break;
            case 1:
                ytv ytvVar = (ytv) obj;
                ytvVar.B.a(n7l0.k.a, q00.d);
                ytvVar.M.a(nqv.d0.a);
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
