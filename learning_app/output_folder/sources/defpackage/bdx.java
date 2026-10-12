package defpackage;

import com.sporty.android.sportytv.data.SportyTvDataStoreData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.viewmodel.MyProgramListViewModel$checkNotificationEnable$3", f = "MyProgramListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bdx extends lkf0 implements cjj<g7i<? super SportyTvDataStoreData<Boolean>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ cdx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdx(cdx cdxVar, hab<? super bdx> habVar) {
        super(3, habVar);
        this.b = cdxVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super SportyTvDataStoreData<Boolean>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        bdx bdxVar = new bdx(this.b, habVar);
        bdxVar.a = th;
        return bdxVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        cdx cdxVar = this.b;
        cdxVar.D.m(new e760.a(th));
        cdxVar.i.m(Boolean.FALSE);
        return Unit.a;
    }
}
