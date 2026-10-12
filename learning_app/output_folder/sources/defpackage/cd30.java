package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cd30 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cd30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function2) obj).invoke(null, null);
                return Unit.a;
            default:
                jpk0 jpk0Var = (jpk0) obj;
                tlk0.a aVar = jpk0Var.K;
                uie uieVar = jpk0Var.H;
                aVar.getClass();
                uieVar.getClass();
                return new tlk0(aVar.a, aVar.b, uieVar);
        }
    }
}
