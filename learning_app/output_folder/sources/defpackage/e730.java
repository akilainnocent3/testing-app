package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.datastore.PreferenceDataStoreImpl$putLong$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 1)
public final class e730 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ p730.a<Long> b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e730(p730.a<Long> aVar, long j, hab<? super e730> habVar) {
        super(2, habVar);
        this.b = aVar;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e730 e730Var = new e730(this.b, this.c, habVar);
        e730Var.a = obj;
        return e730Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((e730) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Long l = new Long(this.c);
        x5xVar.getClass();
        x5xVar.h(this.b, l);
        return Unit.a;
    }
}
