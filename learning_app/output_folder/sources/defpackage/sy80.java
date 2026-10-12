package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class sy80 extends qur implements Function1<iz80, Unit> {
    public final /* synthetic */ kh60 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy80(kh60 kh60Var) {
        super(1);
        this.a = kh60Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(iz80 iz80Var) {
        ez80.h(iz80Var, this.a.a);
        return Unit.a;
    }
}
