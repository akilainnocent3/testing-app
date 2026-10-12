package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.datastore.PreferenceDataStoreImpl$putInt$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class d730 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ p730.a<Integer> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d730(p730.a aVar, hab habVar) {
        super(2, habVar);
        this.b = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d730 d730Var = new d730(this.b, habVar);
        d730Var.a = obj;
        return d730Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((d730) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Integer num = new Integer(-1);
        x5xVar.getClass();
        x5xVar.h(this.b, num);
        return Unit.a;
    }
}
