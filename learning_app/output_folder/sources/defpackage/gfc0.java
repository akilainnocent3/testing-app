package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gfc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gfc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tic0 tic0Var = (tic0) obj2;
                yob.a(tic0Var.e1(), (String) ((nsa0) tic0Var.c1().v).getValue(), "placeBet", (String) obj);
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((m6x) obj2).setValue(kjg0Var);
                break;
        }
        return Unit.a;
    }
}
