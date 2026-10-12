package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$getWithdrawableBalanceInfo$1", f = "PocketRepositoryImpl.kt", l = {518}, m = "invokeSuspend", v = 2)
public final class jd20 extends lkf0 implements Function1<hab<? super WithDrawInfo>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd20(bc20 bc20Var, hab<? super jd20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new jd20(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super WithDrawInfo> habVar) {
        return ((jd20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            db20 db20Var = this.b.a;
            this.a = 1;
            obj = db20Var.g0(null, this);
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
