package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captchaFlow$1", f = "CaptchaUseCase.kt", l = {156}, m = "invokeSuspend", v = 2)
public final class bl6 extends lkf0 implements Function2<pi30<? super BaseResponse<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lua c;
    public final /* synthetic */ uk6 d;
    public final /* synthetic */ qec e;
    public final /* synthetic */ CaptchaData f;
    public final /* synthetic */ vb50<uhp> i;
    public final /* synthetic */ Function1<CaptchaHeader, f7i<BaseResponse<Object>>> v;

    @p8d(c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captchaFlow$1$1$1$1", f = "CaptchaUseCase.kt", l = {141}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function1<CaptchaHeader, f7i<BaseResponse<Object>>> b;
        public final /* synthetic */ CaptchaHeader c;
        public final /* synthetic */ lga0.a d;

        /* JADX INFO: renamed from: bl6$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$captchaFlow$1$1$1$1$1", f = "CaptchaUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0106a extends lkf0 implements cjj<g7i<? super BaseResponse<Object>>, Throwable, hab<? super Unit>, Object> {
            public /* synthetic */ Throwable a;
            public final /* synthetic */ lga0.a b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0106a(lga0.a aVar, hab habVar) {
                super(3, habVar);
                this.b = aVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super BaseResponse<Object>> g7iVar, Throwable th, hab<? super Unit> habVar) {
                C0106a c0106a = new C0106a(this.b, habVar);
                c0106a.a = th;
                return c0106a.invokeSuspend(Unit.a);
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
        public a(Function1 function1, CaptchaHeader captchaHeader, lga0.a aVar, hab habVar) {
            super(2, habVar);
            this.b = function1;
            this.c = captchaHeader;
            this.d = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f7i<BaseResponse<Object>> f7iVarInvoke = this.b.invoke(this.c);
                lga0.a aVar = this.d;
                s8i s8iVar = new s8i(f7iVarInvoke, new C0106a(aVar, null));
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

    public static final class b extends b2f<BaseResponse<Object>> {
        public final /* synthetic */ pi30<BaseResponse<Object>> a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(pi30<? super BaseResponse<Object>> pi30Var) {
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
    /* JADX WARN: Multi-variable type inference failed */
    public bl6(lua luaVar, uk6 uk6Var, qec qecVar, CaptchaData captchaData, vb50<uhp> vb50Var, Function1<? super CaptchaHeader, ? extends f7i<? extends BaseResponse<Object>>> function1, hab<? super bl6> habVar) {
        super(2, habVar);
        this.c = luaVar;
        this.d = uk6Var;
        this.e = qecVar;
        this.f = captchaData;
        this.i = vb50Var;
        this.v = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bl6 bl6Var = new bl6(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        bl6Var.b = obj;
        return bl6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super BaseResponse<Object>> pi30Var, hab<? super Unit> habVar) {
        return ((bl6) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final vb50<uhp> vb50Var = this.i;
            final Function1<CaptchaHeader, f7i<BaseResponse<Object>>> function1 = this.v;
            nga0 nga0VarC = this.d.c(this.e, this.f, new Function1() { // from class: yk6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    final CaptchaHeader captchaHeader = (CaptchaHeader) obj2;
                    final vb50 vb50Var2 = vb50Var;
                    final pi30 pi30Var2 = pi30Var;
                    final Function1 function2 = function1;
                    return new lga0(new lha0() { // from class: al6
                        /* JADX WARN: Type inference failed for: r5v2, types: [T, nie0] */
                        @Override // defpackage.lha0
                        public final void a(lga0.a aVar) {
                            vb50Var2.a = sp5.c(pi30Var2, null, null, new bl6.a(function2, captchaHeader, aVar, null), 3);
                        }
                    });
                }
            });
            b bVar = new b(pi30Var);
            nga0VarC.a(bVar);
            final lua luaVar = this.c;
            luaVar.b(bVar);
            Function0 function0 = new Function0() { // from class: zk6
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
