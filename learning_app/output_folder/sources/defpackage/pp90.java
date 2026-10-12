package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pp90 extends qur implements Function1<qp90, Unit> {
    public final /* synthetic */ qp90 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp90(qp90 qp90Var) {
        super(1);
        this.a = qp90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(qp90 qp90Var) {
        this.a.h();
        return Unit.a;
    }
}
