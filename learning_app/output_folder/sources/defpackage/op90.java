package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class op90 extends qur implements Function0<Unit> {
    public final /* synthetic */ qp90 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op90(qp90 qp90Var) {
        super(0);
        this.a = qp90Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.d();
        return Unit.a;
    }
}
