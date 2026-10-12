package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uwq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uwq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((w4x) obj2).A(((Float) obj).floatValue());
                break;
            default:
                fwc0 fwc0Var = (fwc0) obj2;
                yob.a(fwc0Var.e1(), (String) ((nsa0) fwc0Var.c1().v).getValue(), "placeBet", (String) obj);
                break;
        }
        return Unit.a;
    }
}
