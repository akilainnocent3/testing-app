package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class fr00 {
    public final fn00 a;
    public nie0 b;
    public nie0 c;
    public nie0 d;
    public nie0 e;

    public static final class a implements f7i<e760<? extends BaseResponse<BankTradeData>>> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: fr00$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.basepay.usecase.PaymentUseCase$getBankTrade$$inlined$map$1", f = "PaymentUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C0584a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0584a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: fr00$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.basepay.usecase.PaymentUseCase$getBankTrade$$inlined$map$1$2", f = "PaymentUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C0585a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0585a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0585a c0585a;
                if (habVar instanceof C0585a) {
                    c0585a = (C0585a) habVar;
                    int i = c0585a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0585a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0585a = new C0585a(habVar);
                    }
                } else {
                    c0585a = new C0585a(habVar);
                }
                Object obj2 = c0585a.a;
                neb nebVar = neb.a;
                int i2 = c0585a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    e760.c cVar = new e760.c((BaseResponse) obj);
                    c0585a.b = 1;
                    if (this.a.emit(cVar, c0585a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends BaseResponse<BankTradeData>>> g7iVar, hab habVar) throws Throwable {
            C0584a c0584a;
            if (habVar instanceof C0584a) {
                c0584a = (C0584a) habVar;
                int i = c0584a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0584a.b = i - Integer.MIN_VALUE;
                } else {
                    c0584a = new C0584a(habVar);
                }
            } else {
                c0584a = new C0584a(habVar);
            }
            Object obj = c0584a.a;
            neb nebVar = neb.a;
            int i2 = c0584a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0584a.b = 1;
                if (this.a.collect(bVar, c0584a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.basepay.usecase.PaymentUseCase$getBankTrade$2", f = "PaymentUseCase.kt", l = {73}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super e760<? extends BaseResponse<BankTradeData>>>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super e760<? extends BaseResponse<BankTradeData>>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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

    @p8d(c = "com.sportybet.android.basepay.usecase.PaymentUseCase$getBankTrade$3", f = "PaymentUseCase.kt", l = {75}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends BaseResponse<BankTradeData>>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Throwable c;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super e760<? extends BaseResponse<BankTradeData>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            c cVar = new c(3, habVar);
            cVar.b = g7iVar;
            cVar.c = th;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            Throwable th = this.c;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                e760.a aVarA = tgd0.a(th, obj);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVarA, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.basepay.usecase.PaymentUseCase$getBankTrade$4", f = "PaymentUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<e760<? extends BaseResponse<BankTradeData>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Function1<e760<? extends BaseResponse<BankTradeData>>, Unit> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(Function1<? super e760<? extends BaseResponse<BankTradeData>>, Unit> function1, hab<? super d> habVar) {
            super(2, habVar);
            this.b = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.b, habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends BaseResponse<BankTradeData>> e760Var, hab<? super Unit> habVar) {
            return ((d) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760<? extends BaseResponse<BankTradeData>> e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.invoke(e760Var);
            return Unit.a;
        }
    }

    public fr00(fn00 fn00Var) {
        fn00Var.getClass();
        this.a = fn00Var;
    }

    public final void a(keb kebVar, String str, Function1<? super e760<? extends BaseResponse<BankTradeData>>, Unit> function1) {
        kebVar.getClass();
        str.getClass();
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.d = ea9.f(new aai(new s8i(new q8i(new a(this.a.c(str)), new b(2, null)), new c(3, null)), new d(function1, null)), kebVar);
    }

    public final void b(o08 o08Var, Function1 function1) {
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e = ea9.f(new aai(new s8i(new q8i(new gr00(this.a.b()), new hr00(2, null)), new ir00(3, null)), new jr00(function1, null)), o08Var);
    }
}
