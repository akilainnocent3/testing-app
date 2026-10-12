package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class tzx implements j4n, d9n {
    public final keb a;
    public final tp90 b;

    @p8d(c = "com.sportygames.piggybash.data.repository.error.NetworkCallsHandler$onLifecycleError$1", f = "NetworkCallsHandler.kt", l = {63}, m = "invokeSuspend", v = 1)
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
            return tzx.this.new a(this.c, habVar);
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
                tp90 tp90Var = tzx.this.b;
                rc10.b bVar = new rc10.b(m5b0.b, this.c);
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

    @p8d(c = "com.sportygames.piggybash.data.repository.error.NetworkCallsHandler$onMessageSendError$1", f = "NetworkCallsHandler.kt", l = {74}, m = "invokeSuspend", v = 1)
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
            return tzx.this.new b(this.c, this.d, habVar);
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
                tp90 tp90Var = tzx.this.b;
                rc10.b bVar = new rc10.b(new b090(this.c), this.d);
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

    @p8d(c = "com.sportygames.piggybash.data.repository.error.NetworkCallsHandler$onSubscriptionError$1", f = "NetworkCallsHandler.kt", l = {85}, m = "invokeSuspend", v = 1)
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
            return tzx.this.new c(this.c, this.d, habVar);
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
                tp90 tp90Var = tzx.this.b;
                rc10.b bVar = new rc10.b(new s1f0(this.c), this.d);
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

    public tzx(keb kebVar) {
        kebVar.getClass();
        this.a = kebVar;
        this.b = vp90.b(0, 0, null, 7);
    }

    public static zc10 h(b2y b2yVar) {
        switch (b2yVar.ordinal()) {
            case 0:
                return zc10.ROOMS;
            case 1:
                return zc10.JOIN_ROOM;
            case 2:
                return zc10.WALLET_INFO;
            case 3:
                return zc10.STATUS;
            case 4:
                return zc10.AVAILABLE;
            case 5:
                return zc10.VALIDATE;
            case 6:
                return zc10.CHAT_ROOM;
            default:
                wt40.a();
                return null;
        }
    }

    @Override // defpackage.j4n
    public final tp90 a() {
        return this.b;
    }

    @Override // defpackage.d9n
    public final void b(Throwable th) {
        sp5.c(this.a, null, null, new a(th, null), 3);
    }

    @Override // defpackage.d9n
    public final void c(String str, Throwable th) {
        sp5.c(this.a, null, null, new b(str, th, null), 3);
    }

    @Override // defpackage.d9n
    public final void d(String str, Throwable th) {
        str.getClass();
        th.getClass();
        sp5.c(this.a, null, null, new c(str, th, null), 3);
    }

    @Override // defpackage.d9n
    public final void e(Exception exc) {
        sp5.c(this.a, null, null, new wzx(this, exc, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.d9n
    public final Object f(b2y b2yVar, Function1 function1, jab jabVar) throws Throwable {
        zzx zzxVar;
        if (jabVar instanceof zzx) {
            zzxVar = (zzx) jabVar;
            int i = zzxVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzxVar.e = i - Integer.MIN_VALUE;
            } else {
                zzxVar = new zzx(this, jabVar);
            }
        } else {
            zzxVar = new zzx(this, jabVar);
        }
        Object objG = zzxVar.c;
        Object obj = neb.a;
        int i2 = zzxVar.e;
        boolean z = true;
        if (i2 == 0) {
            m660.b(objG);
            zzxVar.a = b2yVar;
            zzxVar.e = 1;
            objG = g(b2yVar, function1, zzxVar);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = zzxVar.b;
            m660.b(objG);
            return obj2;
        }
        b2yVar = zzxVar.a;
        m660.b(objG);
        HTTPResponse hTTPResponse = (HTTPResponse) objG;
        if (hTTPResponse == null) {
            return null;
        }
        Object data = hTTPResponse.getData();
        if (data == null) {
            Integer bizCode = hTTPResponse.getBizCode();
            zc10 zc10VarH = h(b2yVar);
            if ((bizCode == null || bizCode.intValue() != 8001) && (bizCode == null || bizCode.intValue() != 8002)) {
                z = false;
            }
            rc10.a aVar = new rc10.a(zc10VarH, bizCode, null, z);
            zzxVar.a = null;
            zzxVar.b = data;
            zzxVar.e = 2;
            if (this.b.emit(aVar, zzxVar) == obj) {
                return obj;
            }
        }
        return data;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.d9n
    public final Object g(b2y b2yVar, Function1 function1, jab jabVar) throws Throwable {
        c0y c0yVar;
        if (jabVar instanceof c0y) {
            c0yVar = (c0y) jabVar;
            int i = c0yVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0yVar.d = i - Integer.MIN_VALUE;
            } else {
                c0yVar = new c0y(this, jabVar);
            }
        } else {
            c0yVar = new c0y(this, jabVar);
        }
        Object objInvoke = c0yVar.b;
        neb nebVar = neb.a;
        int i2 = c0yVar.d;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                c0yVar.a = b2yVar;
                c0yVar.d = 1;
                objInvoke = function1.invoke(c0yVar);
                if (objInvoke == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        m660.b(objInvoke);
                        return null;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                b2yVar = c0yVar.a;
                m660.b(objInvoke);
            }
            return (HTTPResponse) objInvoke;
        } catch (Exception e) {
            rc10.a aVar = new rc10.a(h(b2yVar), null, e, false);
            c0yVar.a = null;
            c0yVar.d = 2;
            if (this.b.emit(aVar, c0yVar) != nebVar) {
                return null;
            }
        }
    }
}
