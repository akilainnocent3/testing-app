package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.account.verifiedemailchange.EmailChangeRepositoryImpl$checkEmailChangePin$2", f = "EmailChangeRepositoryImpl.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class q7g extends lkf0 implements Function2<keb, hab<? super EmailChangePinCheckResponse>, Object> {
    public int a;
    public final /* synthetic */ o7g b;
    public final /* synthetic */ EmailChangePinCheckRequest c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7g(o7g o7gVar, EmailChangePinCheckRequest emailChangePinCheckRequest, hab<? super q7g> habVar) {
        super(2, habVar);
        this.b = o7gVar;
        this.c = emailChangePinCheckRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q7g(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super EmailChangePinCheckResponse> habVar) {
        return ((q7g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qf00 qf00Var = this.b.a;
            this.a = 1;
            obj = qf00Var.l1(this.c, this);
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
