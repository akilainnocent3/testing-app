package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class xx5 extends qur implements Function0<Unit> {
    public final /* synthetic */ wx5 a;
    public final /* synthetic */ yx5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx5(wx5 wx5Var, yx5 yx5Var) {
        super(0);
        this.a = wx5Var;
        this.b = yx5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.a.G.invoke(this.b);
        return Unit.a;
    }
}
