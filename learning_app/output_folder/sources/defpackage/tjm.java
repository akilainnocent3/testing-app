package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class tjm extends qur implements Function2<rjm.a, rjm.a, Unit> {
    public final /* synthetic */ uej0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjm(uej0 uej0Var) {
        super(2);
        this.a = uej0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(rjm.a aVar, rjm.a aVar2) {
        rjm.a aVar3 = aVar;
        rjm.a aVar4 = aVar2;
        aVar3.getClass();
        aVar4.getClass();
        uej0 uej0Var = aVar3.a;
        v8t v8tVar = v8t.b;
        uej0 uej0Var2 = this.a;
        if (ujm.e(uej0Var2, uej0Var, v8tVar)) {
            aVar3.a = uej0Var2;
            aVar3.b.a(uej0Var2);
        }
        if (ujm.e(uej0Var2, aVar4.a, v8t.c)) {
            aVar4.a = uej0Var2;
            aVar4.b.a(uej0Var2);
        }
        return Unit.a;
    }
}
