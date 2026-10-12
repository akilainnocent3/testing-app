package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u740 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u740(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                v640.b bVar = (v640.b) obj2;
                z4 z4Var = (z4) ((m6x) obj).getValue();
                if (z4Var != null) {
                    z4Var.o0(bVar.a, bVar.b, bVar.c, bVar.d);
                }
                break;
            default:
                ((Function1) obj2).invoke((String) obj);
                break;
        }
        return Unit.a;
    }
}
