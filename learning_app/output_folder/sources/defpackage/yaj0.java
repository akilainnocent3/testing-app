package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class yaj0 extends qur implements Function0<Unit> {
    public final /* synthetic */ mjs a;
    public final /* synthetic */ xaj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yaj0(mjs mjsVar, xaj0 xaj0Var) {
        super(0);
        this.a = mjsVar;
        this.b = xaj0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.d(this.b);
        return Unit.a;
    }
}
