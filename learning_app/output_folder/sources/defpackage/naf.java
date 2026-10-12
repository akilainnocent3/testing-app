package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingFlowHandlerImpl$init$3", f = "DoubleOrNothingFlowHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class naf extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ paf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public naf(paf pafVar, hab<? super naf> habVar) {
        super(2, habVar);
        this.a = pafVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new naf(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((naf) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.k((cbf) CollectionsKt.m0(cbf.c, sj40.INSTANCE));
        return Unit.a;
    }
}
