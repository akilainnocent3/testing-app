package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.account.international.data.model.INTRegisterResendResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.verify.INTVerifyViewModel$intRegisterResend$3", f = "INTVerifyViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class p8n extends lkf0 implements Function2<g7i<? super e760<? extends BaseResponse<INTRegisterResendResponse>>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p8n p8nVar = new p8n(2, habVar);
        p8nVar.b = obj;
        return p8nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends BaseResponse<INTRegisterResendResponse>>> g7iVar, hab<? super Unit> habVar) {
        return ((p8n) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e760.b bVar = e760.b.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
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
