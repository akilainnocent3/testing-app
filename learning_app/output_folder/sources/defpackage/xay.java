package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class xay extends qur implements Function0<Unit> {
    public final /* synthetic */ vay a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xay(vay vayVar) {
        super(0);
        this.a = vayVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        vay vayVar = this.a;
        zi6 zi6Var = vayVar.W;
        zi6Var.getClass();
        vayVar.n1(zi6Var, vayVar.V);
        return Unit.a;
    }
}
