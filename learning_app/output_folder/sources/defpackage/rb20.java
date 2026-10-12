package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.CheckLastTransactionConfigDto;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$checkLastTransactionConfig$2", f = "PocketRepositoryImpl.kt", l = {1268}, m = "invokeSuspend", v = 2)
public final class rb20 extends lkf0 implements Function1<hab<? super gq7>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb20(bc20 bc20Var, int i, int i2, String str, Long l, hab<? super rb20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = i;
        this.d = i2;
        this.e = str;
        this.f = l;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new rb20(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super gq7> habVar) {
        return ((rb20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            db20 db20Var = this.b.a;
            this.a = 1;
            obj = db20Var.d(this.c, this.d, this.e, this.f, this);
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
        CheckLastTransactionConfigDto checkLastTransactionConfigDto = (CheckLastTransactionConfigDto) d72.a((BaseResponse) obj);
        checkLastTransactionConfigDto.getClass();
        String reason = checkLastTransactionConfigDto.getReason();
        if (reason == null) {
            reason = "NONE";
        }
        return new gq7(reason);
    }
}
