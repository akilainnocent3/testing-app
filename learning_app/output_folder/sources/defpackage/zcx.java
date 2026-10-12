package defpackage;

import com.sporty.android.sportytv.data.SportyTvDataStoreData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.viewmodel.MyProgramListViewModel$checkNotificationEnable$1", f = "MyProgramListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zcx extends lkf0 implements Function2<g7i<? super SportyTvDataStoreData<Boolean>>, hab<? super Unit>, Object> {
    public final /* synthetic */ cdx a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zcx(cdx cdxVar, hab<? super zcx> habVar) {
        super(2, habVar);
        this.a = cdxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zcx(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super SportyTvDataStoreData<Boolean>> g7iVar, hab<? super Unit> habVar) {
        return ((zcx) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.i.m(Boolean.TRUE);
        return Unit.a;
    }
}
