package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vy5 extends qur implements Function1<Throwable, Unit> {
    public final /* synthetic */ xy5<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy5(xy5<Object> xy5Var) {
        super(1);
        this.a = xy5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.a.b.a(null);
        return Unit.a;
    }
}
