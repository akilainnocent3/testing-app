package defpackage;

import com.sporty.android.core.model.patron.NameConfirmationStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$updateUserCert$1", f = "WelcomeRewardViewModel.kt", l = {184}, m = "invokeSuspend", v = 2)
public final class aak0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c9k0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aak0(hab habVar, c9k0 c9k0Var) {
        super(2, habVar);
        this.b = c9k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aak0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aak0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<e760<NameConfirmationStatus>> f7iVarJ0 = this.b.w.j0(zu0.c.a);
            this.a = 1;
            if (v860.q(f7iVarJ0, this) == nebVar) {
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
