package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpPromoAttributionDataStore$clear$2$1", f = "OneUpPromoAttributionDataStore.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w9z extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ baz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9z(baz bazVar, hab<? super w9z> habVar) {
        super(2, habVar);
        this.b = bazVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w9z w9zVar = new w9z(this.b, habVar);
        w9zVar.a = obj;
        return w9zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((w9z) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        x5xVar.f(this.b.b);
        return Unit.a;
    }
}
