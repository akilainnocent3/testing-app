package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class e7a0 extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ pi6 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7a0(pi6 pi6Var) {
        super(1);
        this.a = pi6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        o560.a aVar = o560.b;
        Unit unit = Unit.a;
        this.a.resumeWith(unit);
        return unit;
    }
}
