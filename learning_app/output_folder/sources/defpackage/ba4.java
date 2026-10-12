package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ba4 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ba4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                cse0 cse0Var = (cse0) obj;
                cse0Var.getClass();
                return cse0Var.getClass().getName();
            case 1:
                return Unit.a;
            default:
                eve eveVar = (eve) obj;
                eveVar.getClass();
                return eve.a(eveVar, null, null, false, false, false, false, false, false, null, 495);
        }
    }
}
