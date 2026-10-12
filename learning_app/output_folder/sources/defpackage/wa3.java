package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wa3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wa3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                e93 e93Var = (e93) obj;
                e93Var.getClass();
                wl3 wl3Var = ((xa3) obj2).c;
                if (wl3Var != null) {
                    wl3Var.invoke(e93Var);
                }
                break;
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(Float.valueOf(Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L))));
                break;
        }
        return Unit.a;
    }
}
