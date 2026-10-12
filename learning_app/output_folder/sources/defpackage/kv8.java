package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class kv8 extends qur implements Function0<Unit> {
    public final /* synthetic */ gv8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv8(gv8 gv8Var) {
        super(0);
        this.a = gv8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.reportFullyDrawn();
        return Unit.a;
    }
}
