package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.transaction.fixstatus.FixStatusPendingRequest;
import com.sporty.android.core.model.pocket.transaction.fixstatus.FixStatusResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$fixStatusPending$2", f = "PocketRepositoryImpl.kt", l = {345}, m = "invokeSuspend", v = 2)
public final class zb20 extends lkf0 implements Function1<hab<? super BaseResponse<FixStatusResponse>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb20(bc20 bc20Var, String str, hab<? super zb20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new zb20(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<FixStatusResponse>> habVar) {
        return ((zb20) create(habVar)).invokeSuspend(Unit.a);
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
        FixStatusPendingRequest fixStatusPendingRequest = new FixStatusPendingRequest(this.c);
        this.a = 1;
        Object objP0 = db20Var.p0(fixStatusPendingRequest, this);
        return objP0 == nebVar ? nebVar : objP0;
    }
}
