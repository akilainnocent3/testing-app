package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cg4 implements Function1 {
    public final /* synthetic */ int a = 1;

    public /* synthetic */ cg4() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                gd4 gd4Var = (gd4) obj;
                gd4Var.getClass();
                int i = gd4Var.a;
                String str = gd4Var.b;
                str.getClass();
                if (i == 5 || i == 10 || i == 13) {
                    mtg0.a.g("operation is cancelled by user interaction", new Object[0]);
                } else {
                    mtg0.a.d("Error during biometric authentication: " + i + ", " + str, new Object[0]);
                }
                break;
            default:
                tsx tsxVar = (tsx) obj;
                tsxVar.getClass();
                tsxVar.a.a = uwx.o;
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cg4(dh4 dh4Var) {
    }
}
