package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.international.login.INTLoginViewModel$login$3", f = "INTLoginViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class f7n extends lkf0 implements cjj<g7i<? super e760<? extends BaseResponse<omp>>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;
    public final /* synthetic */ h7n d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7n(h7n h7nVar, hab<? super f7n> habVar) {
        super(3, habVar);
        this.d = h7nVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends BaseResponse<omp>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        f7n f7nVar = new f7n(this.d, habVar);
        f7nVar.b = g7iVar;
        f7nVar.c = th;
        return f7nVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            h7n.G1(this.d, "network_error", null, th, 2);
            e760.a aVar = new e760.a(th);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
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
