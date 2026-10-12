package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bu1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bu1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                cu1 cu1Var = (cu1) obj2;
                c2s c2sVar = (c2s) obj;
                cu1Var.L = cu1Var.G.a(c2sVar.a.d(), c2sVar.getLayoutDirection(), c2sVar);
                break;
            default:
                ((Function1) obj2).invoke(((hw30) obj).l);
                break;
        }
        return Unit.a;
    }
}
