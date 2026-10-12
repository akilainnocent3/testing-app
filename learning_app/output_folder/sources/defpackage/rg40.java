package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rg40 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                break;
            default:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.b(1.0f);
                ihlVar.l(false);
                break;
        }
        return Unit.a;
    }
}
