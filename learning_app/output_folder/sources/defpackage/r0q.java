package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class r0q implements Function1<Throwable, Unit> {
    public final /* synthetic */ f16<Object> a;

    public r0q(f16<Object> f16Var) {
        this.a = f16Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.a.cancel();
        return Unit.a;
    }
}
