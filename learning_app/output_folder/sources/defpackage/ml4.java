package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ml4 extends qur implements Function0<Unit> {
    public final /* synthetic */ nl4 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml4(nl4 nl4Var) {
        super(0);
        this.a = nl4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        nl4 nl4Var = this.a;
        nl4Var.I.invoke(nl4Var);
        return Unit.a;
    }
}
