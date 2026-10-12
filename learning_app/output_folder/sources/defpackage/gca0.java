package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class gca0 extends qur implements Function1<iz80, Unit> {
    public final /* synthetic */ wuv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gca0(wuv wuvVar) {
        super(1);
        this.a = wuvVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(iz80 iz80Var) {
        g0h0.a(iz80Var, this.a);
        return Unit.a;
    }
}
