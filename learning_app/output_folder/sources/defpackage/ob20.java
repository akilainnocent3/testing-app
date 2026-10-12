package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.card3d.DepositCheckConstraintsRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.DepositCheckConstraintsResponse;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$checkCardConstraints$2", f = "PocketRepositoryImpl.kt", l = {854}, m = "invokeSuspend", v = 2)
public final class ob20 extends lkf0 implements Function1<hab<? super BaseResponse<DepositCheckConstraintsResponse>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ BigDecimal d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ String i;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob20(bc20 bc20Var, int i, BigDecimal bigDecimal, String str, Integer num, String str2, String str3, hab<? super ob20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = i;
        this.d = bigDecimal;
        this.e = str;
        this.f = num;
        this.i = str2;
        this.v = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ob20(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<DepositCheckConstraintsResponse>> habVar) {
        return ((ob20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        db20 db20Var = this.b.a;
        DepositCheckConstraintsRequest depositCheckConstraintsRequest = new DepositCheckConstraintsRequest(this.c, this.d.longValue(), this.e, this.f, this.i, this.v);
        this.a = 1;
        Object objM = db20Var.m(depositCheckConstraintsRequest, this);
        return objM == nebVar ? nebVar : objM;
    }
}
