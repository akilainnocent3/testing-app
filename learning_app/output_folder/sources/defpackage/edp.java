package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.data.local.datastore.JackpotFreeBetGiftDataStore$setFreeBetGiftDismissed$2", f = "JackpotFreeBetGiftDataStore.kt", l = {29}, m = "invokeSuspend", v = 2)
public final class edp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ fdp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public edp(fdp fdpVar, hab<? super edp> habVar) {
        super(2, habVar);
        this.b = fdpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new edp(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((edp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            fdp fdpVar = this.b;
            l630 l630VarA = fdpVar.c.a(fdpVar, fdp.d[0]);
            Long l = new Long(System.currentTimeMillis());
            this.a = 1;
            if (l630VarA.g(this, l) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
