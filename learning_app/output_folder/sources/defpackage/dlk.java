package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pay.pix.data.dto.PixPendingDepositResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.domain.GetPixPendingDepositsUseCase$fetchPendingDepositsAsync$1", f = "GetPixPendingDepositsUseCase.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class dlk extends lkf0 implements Function2<keb, hab<? super List<? extends PixPendingDepositResponse>>, Object> {
    public int a;
    public final /* synthetic */ clk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dlk(clk clkVar, hab<? super dlk> habVar) {
        super(2, habVar);
        this.b = clkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dlk(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends PixPendingDepositResponse>> habVar) {
        return ((dlk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gb20 gb20Var = this.b.b;
            this.a = 1;
            obj = gb20Var.n(this);
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
