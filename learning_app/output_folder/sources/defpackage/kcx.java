package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.myfavorite.datastore.MyFavouritesDataStoreImpl$disableAddMoreSettings$2", f = "MyFavouritesDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kcx extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kcx kcxVar = new kcx(2, habVar);
        kcxVar.a = obj;
        return kcxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
        return ((kcx) create(x5xVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        x5x x5xVar = (x5x) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        p730.a<?> aVar = new p730.a<>("PREF_ADD_MORE_SETTINGS");
        Boolean bool = Boolean.FALSE;
        x5xVar.getClass();
        x5xVar.h(aVar, bool);
        return Unit.a;
    }
}
