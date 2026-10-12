package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captcha$captchaSingle$1$1$1", f = "CaptchaUseCase.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class xk6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Function1<CaptchaHeader, f7i<BaseResponse<Object>>> b;
    public final /* synthetic */ CaptchaHeader c;
    public final /* synthetic */ lga0.a d;

    @p8d(c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captcha$captchaSingle$1$1$1$1", f = "CaptchaUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super BaseResponse<Object>>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;
        public final /* synthetic */ lga0.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lga0.a aVar, hab habVar) {
            super(3, habVar);
            this.b = aVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super BaseResponse<Object>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = th;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            t89.b(this.b, th);
            return Unit.a;
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ lga0.a a;

        public b(lga0.a aVar) {
            this.a = aVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            t89.a(this.a, (BaseResponse) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk6(Function1 function1, CaptchaHeader captchaHeader, lga0.a aVar, hab habVar) {
        super(2, habVar);
        this.b = function1;
        this.c = captchaHeader;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xk6(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xk6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<BaseResponse<Object>> f7iVarInvoke = this.b.invoke(this.c);
            lga0.a aVar = this.d;
            s8i s8iVar = new s8i(f7iVarInvoke, new a(aVar, null));
            b bVar = new b(aVar);
            this.a = 1;
            if (s8iVar.collect(bVar, this) == nebVar) {
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
