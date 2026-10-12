package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ia1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ia1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                vvk0 vvk0Var = (vvk0) obj;
                tlk0.a aVar = vvk0Var.v;
                uie uieVar = vvk0Var.f;
                aVar.getClass();
                uieVar.getClass();
                return new tlk0(aVar.a, aVar.b, uieVar);
        }
    }
}
