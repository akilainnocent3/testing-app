package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pay.BountyAndTaxConfigs;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getBountyAndTaxConfigs$1", f = "PocketRepositoryImpl.kt", l = {1383}, m = "invokeSuspend", v = 2)
public final class ec20 extends lkf0 implements Function1<hab<? super BountyAndTaxConfigs>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ec20(bc20 bc20Var, hab<? super ec20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ec20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BountyAndTaxConfigs> habVar) {
        return ((ec20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            db20 db20Var = this.b.a;
            this.a = 1;
            obj = db20Var.k(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return d72.a((BaseResponse) obj);
    }
}
