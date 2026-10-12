package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x3c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x3c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) obj2;
                yob.a(g4cVar.e1(), (String) ((nsa0) g4cVar.c1().v).getValue(), "placeBet", (String) obj);
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(kjg0Var);
                break;
        }
        return Unit.a;
    }
}
