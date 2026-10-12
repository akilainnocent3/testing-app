package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vzx implements l4n, f9n {
    public final keb a;
    public final tp90 b;

    @p8d(c = "com.sportygames.bonuscup.data.repository.error.NetworkCallsHandler$onLifecycleError$1", f = "NetworkCallsHandler.kt", l = {85}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Throwable c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Throwable th, hab<? super a> habVar) {
            super(2, habVar);
            this.c = th;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return vzx.this.new a(this.c, habVar);
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
                tp90 tp90Var = vzx.this.b;
                tp4.b bVar = new tp4.b(o5b0.b, this.c);
                this.a = 1;
                if (tp90Var.emit(bVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.bonuscup.data.repository.error.NetworkCallsHandler$onMessageSendError$1", f = "NetworkCallsHandler.kt", l = {96}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ Throwable d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Throwable th, hab<? super b> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = th;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return vzx.this.new b(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = vzx.this.b;
                tp4.b bVar = new tp4.b(new d090(this.c), this.d);
                this.a = 1;
                if (tp90Var.emit(bVar, this) == nebVar) {
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

    @p8d(c = "com.sportygames.bonuscup.data.repository.error.NetworkCallsHandler$onSubscriptionError$1", f = "NetworkCallsHandler.kt", l = {107}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ Throwable d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Throwable th, hab<? super c> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = th;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return vzx.this.new c(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = vzx.this.b;
                tp4.b bVar = new tp4.b(new u1f0(this.c), this.d);
                this.a = 1;
                if (tp90Var.emit(bVar, this) == nebVar) {
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

    public vzx(keb kebVar) {
        kebVar.getClass();
        this.a = kebVar;
        this.b = vp90.b(0, 0, null, 7);
    }

    public static ds4 g(d2y d2yVar) {
        switch (d2yVar.ordinal()) {
            case 0:
                return ds4.USER_VALIDATION;
            case 1:
                return ds4.AVAILABLE;
            case 2:
                return ds4.START;
            case 3:
                return ds4.GET_STATUS;
            case 4:
                return ds4.CLAIM;
            case 5:
                return ds4.CAMPAIGN;
            case 6:
                return ds4.SEARCH;
            default:
                wt40.a();
                return null;
        }
    }

    @Override // defpackage.l4n
    public final tp90 a() {
        return this.b;
    }

    @Override // defpackage.f9n
    public final void b(Throwable th) {
        sp5.c(this.a, null, null, new a(th, null), 3);
    }

    @Override // defpackage.f9n
    public final void c(String str, Throwable th) {
        str.getClass();
        sp5.c(this.a, null, null, new b(str, th, null), 3);
    }

    @Override // defpackage.f9n
    public final void d(String str, Throwable th) {
        str.getClass();
        th.getClass();
        sp5.c(this.a, null, null, new c(str, th, null), 3);
    }

    @Override // defpackage.f9n
    public final void e(Exception exc) {
        sp5.c(this.a, null, null, new yzx(this, exc, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f9n
    public final Object f(d2y d2yVar, Function1 function1, jab jabVar) throws Throwable {
        b0y b0yVar;
        Integer bizCode;
        if (jabVar instanceof b0y) {
            b0yVar = (b0y) jabVar;
            int i = b0yVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0yVar.d = i - Integer.MIN_VALUE;
            } else {
                b0yVar = new b0y(this, jabVar);
            }
        } else {
            b0yVar = new b0y(this, jabVar);
        }
        Object objInvoke = b0yVar.b;
        neb nebVar = neb.a;
        int i2 = b0yVar.d;
        tp90 tp90Var = this.b;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                b0yVar.a = d2yVar;
                b0yVar.d = 1;
                objInvoke = function1.invoke(b0yVar);
                if (objInvoke == nebVar) {
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    d2y d2yVar2 = b0yVar.a;
                    m660.b(objInvoke);
                    return null;
                }
                if (i2 == 3) {
                    m660.b(objInvoke);
                    return null;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d2yVar = b0yVar.a;
            m660.b(objInvoke);
            HTTPResponse hTTPResponse = (HTTPResponse) objInvoke;
            if (!Intrinsics.f(hTTPResponse.getError(), Boolean.TRUE) && (bizCode = hTTPResponse.getBizCode()) != null && bizCode.intValue() == 10000) {
                return hTTPResponse.getData();
            }
            tp4.a aVar = new tp4.a(g(d2yVar), hTTPResponse.getBizCode(), null);
            b0yVar.a = d2yVar;
            b0yVar.d = 2;
            if (tp90Var.emit(aVar, b0yVar) == nebVar) {
                return nebVar;
            }
            return null;
        } catch (Exception e) {
            tp4.a aVar2 = new tp4.a(g(d2yVar), null, e);
            b0yVar.a = null;
            b0yVar.d = 3;
            if (tp90Var.emit(aVar2, b0yVar) == nebVar) {
                return nebVar;
            }
        }
    }
}
