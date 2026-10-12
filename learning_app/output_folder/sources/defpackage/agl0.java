package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.zadepositlobby.ZaDepositLobbyDebugViewModel$setCutoffOverrideMillis$1", f = "ZaDepositLobbyDebugViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class agl0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wfl0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agl0(wfl0 wfl0Var, long j, hab<? super agl0> habVar) {
        super(2, habVar);
        this.b = wfl0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new agl0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((agl0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mad madVar = this.b.d;
            l630 l630VarA = madVar.d.a(madVar, mad.f[2]);
            Long l = new Long(this.c);
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
