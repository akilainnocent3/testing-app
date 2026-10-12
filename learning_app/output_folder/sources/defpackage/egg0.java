package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class egg0 implements Function1 {
    public final /* synthetic */ gk90 a;
    public final /* synthetic */ vfg0.a b;

    public /* synthetic */ egg0(gk90 gk90Var, vfg0.a aVar) {
        this.a = gk90Var;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yx5 yx5Var = (yx5) obj;
        final brz brzVarA = this.a.a(yx5Var.a.d(), yx5Var.a.getLayoutDirection(), yx5Var);
        final vfg0.a aVar = this.b;
        return yx5Var.e(new Function1() { // from class: bgg0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                crz.b((plf) obj2, brzVarA, aVar.a());
                return Unit.a;
            }
        });
    }
}
