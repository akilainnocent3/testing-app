package defpackage;

import com.sporty.android.core.model.patron.UserPhone;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositMomoViewModel$initUserPhones$1", f = "DepositMomoViewModel.kt", l = {459}, m = "invokeSuspend", v = 2)
public final class yae extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jbe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yae(hab habVar, jbe jbeVar) {
        super(2, habVar);
        this.b = jbeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yae(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yae) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<e760<List<UserPhone>>> f7iVarY = this.b.s0.y(zu0.c.a);
            this.a = 1;
            if (v860.q(f7iVarY, this) == nebVar) {
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
