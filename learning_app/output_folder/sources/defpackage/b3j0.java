package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.verifybet.apidata.VerifyBetData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.verifybet.viewmodel.VerifyBetViewModel$verifyCode$1", f = "VerifyBetViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class b3j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c3j0 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.android.verifybet.viewmodel.VerifyBetViewModel$verifyCode$1$1", f = "VerifyBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<VerifyBetData>>, hab<? super Unit>, Object> {
        public final /* synthetic */ c3j0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c3j0 c3j0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = c3j0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<VerifyBetData>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.e.m(a3j0.e.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.verifybet.viewmodel.VerifyBetViewModel$verifyCode$1$2", f = "VerifyBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super BaseResponse<VerifyBetData>>, Throwable, hab<? super Unit>, Object> {
        public final /* synthetic */ c3j0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c3j0 c3j0Var, hab<? super b> habVar) {
            super(3, habVar);
            this.a = c3j0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super BaseResponse<VerifyBetData>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new b(this.a, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.e.m(a3j0.f.a);
            return Unit.a;
        }
    }

    public static final class c<T> implements g7i {
        public final /* synthetic */ c3j0 a;

        public c(c3j0 c3j0Var) {
            this.a = c3j0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            a3j0 gVar;
            BaseResponse baseResponse = (BaseResponse) obj;
            fha0<a3j0> fha0Var = this.a.e;
            int i = baseResponse.bizCode;
            if (i == 10000) {
                T t = baseResponse.data;
                t.getClass();
                gVar = new a3j0.g((VerifyBetData) t);
            } else if (i == 19411) {
                String str = baseResponse.message;
                str.getClass();
                gVar = new a3j0.c(str);
            } else if (i != 21001) {
                String str2 = baseResponse.message;
                if (i != 21002) {
                    str2.getClass();
                    gVar = new a3j0.d(str2);
                } else {
                    str2.getClass();
                    gVar = new a3j0.a(str2);
                }
            } else {
                gVar = a3j0.b.a;
            }
            fha0Var.m(gVar);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3j0(c3j0 c3j0Var, String str, hab<? super b3j0> habVar) {
        super(2, habVar);
        this.b = c3j0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b3j0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b3j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c3j0 c3j0Var = this.b;
            s8i s8iVar = new s8i(new q8i(h8i.c(c3j0Var.d.E(this.c), c3j0Var.b), new a(c3j0Var, null)), new b(c3j0Var, null));
            c cVar = new c(c3j0Var);
            this.a = 1;
            if (s8iVar.collect(cVar, this) == nebVar) {
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
