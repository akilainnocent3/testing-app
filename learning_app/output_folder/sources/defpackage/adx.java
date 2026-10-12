package defpackage;

import com.sporty.android.sportytv.data.SportyTvDataStoreData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.viewmodel.MyProgramListViewModel$checkNotificationEnable$2", f = "MyProgramListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class adx extends lkf0 implements Function2<SportyTvDataStoreData<Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ cdx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adx(cdx cdxVar, hab<? super adx> habVar) {
        super(2, habVar);
        this.b = cdxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        adx adxVar = new adx(this.b, habVar);
        adxVar.a = obj;
        return adxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SportyTvDataStoreData<Boolean> sportyTvDataStoreData, hab<? super Unit> habVar) {
        return ((adx) create(sportyTvDataStoreData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SportyTvDataStoreData sportyTvDataStoreData = (SportyTvDataStoreData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        cdx cdxVar = this.b;
        cdxVar.D.m(new e760.c(sportyTvDataStoreData));
        cdxVar.i.m(Boolean.FALSE);
        return Unit.a;
    }
}
