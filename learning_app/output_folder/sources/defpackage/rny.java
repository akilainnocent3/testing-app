package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.nuvei.withdraw.NuveiWithdrawViewModel$emitSideEffect$1", f = "NuveiWithdrawViewModel.kt", l = {154}, m = "invokeSuspend", v = 2)
public final class rny extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sny b;
    public final /* synthetic */ pmy.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rny(sny snyVar, pmy.a aVar, hab habVar) {
        super(2, habVar);
        this.b = snyVar;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rny(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rny) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<pmy> uga0Var = this.b.Y;
            this.a = 1;
            if (uga0Var.a.emit(this.c, this) == nebVar) {
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
