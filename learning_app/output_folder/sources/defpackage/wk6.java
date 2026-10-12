package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captcha$1", f = "CaptchaUseCase.kt", l = {122}, m = "invokeSuspend", v = 2)
public final class wk6 extends lkf0 implements Function2<pi30<? super BaseResponse<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lua c;
    public final /* synthetic */ nga0 d;
    public final /* synthetic */ vb50<uhp> e;

    public static final class a extends b2f<BaseResponse<Object>> {
        public final /* synthetic */ pi30<BaseResponse<Object>> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(pi30<? super BaseResponse<Object>> pi30Var) {
            this.a = pi30Var;
        }

        @Override // defpackage.jha0
        public final void onError(Throwable th) {
            th.getClass();
            this.a.k(th);
        }

        @Override // defpackage.jha0
        public final void onSuccess(Object obj) {
            BaseResponse<Object> baseResponse = (BaseResponse) obj;
            baseResponse.getClass();
            this.a.c(baseResponse);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wk6(lua luaVar, nga0 nga0Var, vb50 vb50Var, hab habVar) {
        super(2, habVar);
        this.c = luaVar;
        this.d = nga0Var;
        this.e = vb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wk6 wk6Var = new wk6(this.c, this.d, this.e, habVar);
        wk6Var.b = obj;
        return wk6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super BaseResponse<Object>> pi30Var, hab<? super Unit> habVar) {
        return ((wk6) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(pi30Var);
            this.d.a(aVar);
            final lua luaVar = this.c;
            luaVar.b(aVar);
            final vb50<uhp> vb50Var = this.e;
            Function0 function0 = new Function0() { // from class: vk6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    uhp uhpVar = (uhp) vb50Var.a;
                    if (uhpVar != null) {
                        uhpVar.cancel((CancellationException) null);
                    }
                    luaVar.d();
                    return Unit.a;
                }
            };
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, function0, this) == nebVar) {
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
