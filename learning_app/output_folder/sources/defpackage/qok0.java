package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$initSavedBankAssets$1", f = "WithdrawBankViewModel.kt", l = {471}, m = "invokeSuspend", v = 2)
public final class qok0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lok0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qok0(lok0 lok0Var, hab<? super qok0> habVar) {
        super(2, habVar);
        this.b = lok0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qok0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qok0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            aai aaiVarX = this.b.l0.X(zu0.c.a);
            this.a = 1;
            if (v860.q(aaiVarX, this) == nebVar) {
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
