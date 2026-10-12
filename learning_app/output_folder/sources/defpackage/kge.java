package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.DepositToUnlockBtManagerImpl$recordCloseTime$1", f = "DepositToUnlockBtManagerImpl.kt", l = {154}, m = "invokeSuspend", v = 2)
public final class kge extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hge b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kge(hge hgeVar, hab<? super kge> habVar) {
        super(2, habVar);
        this.b = hgeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kge(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kge) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a6k0 a6k0Var = this.b.c;
            l630 l630VarA = a6k0Var.g.a(a6k0Var, a6k0.i[5]);
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
