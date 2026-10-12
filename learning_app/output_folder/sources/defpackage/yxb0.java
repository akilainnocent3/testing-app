package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$showFbgAlreadyAppliedToast$1$1", f = "SpinMatchFragment.kt", l = {3201}, m = "invokeSuspend", v = 1)
public final class yxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kxb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxb0(kxb0 kxb0Var, hab<? super yxb0> habVar) {
        super(2, habVar);
        this.b = kxb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yxb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mb90 mb90Var = this.b.c;
        if (mb90Var != null) {
            mb90Var.A.setVisibility(8);
        }
        return Unit.a;
    }
}
