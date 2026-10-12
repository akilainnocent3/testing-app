package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class uzx implements k4n, e9n {
    public final keb a;
    public final tp90 b;

    @p8d(c = "com.sportygames.stacker.data.repository.error.NetworkCallsHandler$onLifecycleError$1", f = "NetworkCallsHandler.kt", l = {52}, m = "invokeSuspend", v = 1)
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
            return uzx.this.new a(this.c, habVar);
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
                tp90 tp90Var = uzx.this.b;
                hae0.b bVar = new hae0.b(n5b0.c, this.c);
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

    @p8d(c = "com.sportygames.stacker.data.repository.error.NetworkCallsHandler$onMessageSendError$1", f = "NetworkCallsHandler.kt", l = {63}, m = "invokeSuspend", v = 1)
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
            return uzx.this.new b(this.c, this.d, habVar);
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
                tp90 tp90Var = uzx.this.b;
                hae0.b bVar = new hae0.b(new c090(this.c), this.d);
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

    @p8d(c = "com.sportygames.stacker.data.repository.error.NetworkCallsHandler$onSubscriptionError$1", f = "NetworkCallsHandler.kt", l = {74}, m = "invokeSuspend", v = 1)
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
            return uzx.this.new c(this.c, this.d, habVar);
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
                tp90 tp90Var = uzx.this.b;
                hae0.b bVar = new hae0.b(new t1f0(this.c), this.d);
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

    public uzx(keb kebVar) {
        kebVar.getClass();
        this.a = kebVar;
        this.b = vp90.b(0, 0, null, 7);
    }

    public static fbe0 g(c2y c2yVar) {
        switch (c2yVar.ordinal()) {
            case 0:
                return fbe0.IS_AVAILABLE;
            case 1:
                return fbe0.USER_VALIDATION;
            case 2:
                return fbe0.START;
            case 3:
                return fbe0.RESUME;
            case 4:
                return fbe0.CLAIM;
            case 5:
                return fbe0.FINISH;
            case 6:
                return fbe0.CAMPAIGN;
            case 7:
                return fbe0.SEARCH;
            default:
                wt40.a();
                return null;
        }
    }

    @Override // defpackage.k4n
    public final tp90 a() {
        return this.b;
    }

    @Override // defpackage.e9n
    public final void b(Throwable th) {
        sp5.c(this.a, null, null, new a(th, null), 3);
    }

    @Override // defpackage.e9n
    public final void c(String str, Throwable th) {
        str.getClass();
        sp5.c(this.a, null, null, new b(str, th, null), 3);
    }

    @Override // defpackage.e9n
    public final void d(String str, Throwable th) {
        str.getClass();
        th.getClass();
        sp5.c(this.a, null, null, new c(str, th, null), 3);
    }

    @Override // defpackage.e9n
    public final void e(NumberFormatException numberFormatException) {
        sp5.c(this.a, null, null, new xzx(this, numberFormatException, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.e9n
    public final Object f(c2y c2yVar, Function1 function1, jab jabVar) throws Throwable {
        a0y a0yVar;
        c2y c2yVar2;
        Exception e;
        if (jabVar instanceof a0y) {
            a0yVar = (a0y) jabVar;
            int i = a0yVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0yVar.e = i - Integer.MIN_VALUE;
            } else {
                a0yVar = new a0y(this, jabVar);
            }
        } else {
            a0yVar = new a0y(this, jabVar);
        }
        Object objInvoke = a0yVar.c;
        neb nebVar = neb.a;
        int i2 = a0yVar.e;
        tp90 tp90Var = this.b;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                a0yVar.a = c2yVar;
                a0yVar.e = 1;
                objInvoke = function1.invoke(a0yVar);
                if (objInvoke == nebVar) {
                }
                return nebVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        m660.b(objInvoke);
                        return null;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj = a0yVar.b;
                c2yVar2 = a0yVar.a;
                try {
                    m660.b(objInvoke);
                    return obj;
                } catch (Exception e2) {
                    e = e2;
                    hae0.a aVar = new hae0.a(g(c2yVar2), null, e);
                    a0yVar.a = null;
                    a0yVar.b = null;
                    a0yVar.e = 3;
                    if (tp90Var.emit(aVar, a0yVar) == nebVar) {
                        return nebVar;
                    }
                    return null;
                }
            }
            c2yVar = a0yVar.a;
            m660.b(objInvoke);
            HTTPResponse hTTPResponse = (HTTPResponse) objInvoke;
            Object data = hTTPResponse.getData();
            if (data == null) {
                hae0.a aVar2 = new hae0.a(g(c2yVar), hTTPResponse.getBizCode(), null);
                a0yVar.a = c2yVar;
                a0yVar.b = data;
                a0yVar.e = 2;
                if (tp90Var.emit(aVar2, a0yVar) == nebVar) {
                    return nebVar;
                }
            }
            return data;
        } catch (Exception e3) {
            c2yVar2 = c2yVar;
            e = e3;
        }
    }
}
