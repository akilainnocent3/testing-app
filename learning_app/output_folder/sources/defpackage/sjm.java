package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class sjm extends qur implements Function2<rjm.a, rjm.a, Unit> {
    public final /* synthetic */ v8t a;
    public final /* synthetic */ uej0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjm(v8t v8tVar, uej0 uej0Var) {
        super(2);
        this.a = v8tVar;
        this.b = uej0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(rjm.a aVar, rjm.a aVar2) {
        rjm.a aVar3 = aVar;
        rjm.a aVar4 = aVar2;
        aVar3.getClass();
        aVar4.getClass();
        v8t v8tVar = this.a;
        v8t v8tVar2 = v8t.b;
        uej0 uej0Var = this.b;
        if (v8tVar == v8tVar2) {
            aVar3.a = uej0Var;
            if (uej0Var != null) {
                aVar3.b.a(uej0Var);
            }
        } else {
            aVar4.a = uej0Var;
            if (uej0Var != null) {
                aVar4.b.a(uej0Var);
            }
        }
        return Unit.a;
    }
}
