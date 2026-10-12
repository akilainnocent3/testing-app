package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawBaseViewModel$emitSideEffect$1", f = "WithdrawBaseViewModel.kt", l = {496}, m = "invokeSuspend", v = 2)
public final class epk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jpk0 b;
    public final /* synthetic */ bpk0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epk0(jpk0 jpk0Var, bpk0 bpk0Var, hab<? super epk0> habVar) {
        super(2, habVar);
        this.b = jpk0Var;
        this.c = bpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new epk0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((epk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<bpk0> uga0Var = this.b.L;
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
