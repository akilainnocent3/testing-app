package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o78 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o78(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                ez80.c(iz80Var, (String) obj2);
                ez80.h(iz80Var, 0);
                break;
            default:
                g4c g4cVar = (g4c) obj2;
                yob.a(g4cVar.e1(), (String) ((nsa0) g4cVar.c1().v).getValue(), "placeBet", (String) obj);
                break;
        }
        return Unit.a;
    }
}
