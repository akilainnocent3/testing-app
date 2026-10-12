package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class epw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ epw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ee0 ee0Var = (ee0) obj2;
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k((((Number) ee0Var.d()).floatValue() * 0.3f) + 0.7f);
                ihlVar.v((((Number) ee0Var.d()).floatValue() * 0.3f) + 0.7f);
                break;
            default:
                ihl ihlVar2 = (ihl) obj;
                ihlVar2.getClass();
                ihlVar2.u(((Number) ((yje0) obj2).getValue()).floatValue());
                break;
        }
        return Unit.a;
    }
}
