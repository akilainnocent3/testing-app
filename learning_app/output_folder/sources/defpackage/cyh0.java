package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class cyh0 {
    public final dg00 a;
    public final c2n b;

    public static final class a implements f7i<CheckIsTrustedDeviceResponse> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: cyh0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.newotp.domain.TrustedDeviceUseCase$invoke$$inlined$map$1", f = "TrustedDeviceUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C0463a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0463a(hab habVar) {
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

            /* JADX INFO: renamed from: cyh0$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sporty.android.platform.features.newotp.domain.TrustedDeviceUseCase$invoke$$inlined$map$1$2", f = "TrustedDeviceUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C0464a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0464a(hab habVar) {
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
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0464a c0464a;
                if (habVar instanceof C0464a) {
                    c0464a = (C0464a) habVar;
                    int i = c0464a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0464a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0464a = new C0464a(habVar);
                    }
                } else {
                    c0464a = new C0464a(habVar);
                }
                Object obj2 = c0464a.a;
                neb nebVar = neb.a;
                int i2 = c0464a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c0464a.b = 1;
                    if (this.a.emit(objA, c0464a) == nebVar) {
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
        public final Object collect(g7i<? super CheckIsTrustedDeviceResponse> g7iVar, hab habVar) throws Throwable {
            C0463a c0463a;
            if (habVar instanceof C0463a) {
                c0463a = (C0463a) habVar;
                int i = c0463a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0463a.b = i - Integer.MIN_VALUE;
                } else {
                    c0463a = new C0463a(habVar);
                }
            } else {
                c0463a = new C0463a(habVar);
            }
            Object obj = c0463a.a;
            neb nebVar = neb.a;
            int i2 = c0463a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0463a.b = 1;
                if (this.a.collect(bVar, c0463a) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.newotp.domain.TrustedDeviceUseCase$invoke$2", f = "TrustedDeviceUseCase.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super CheckIsTrustedDeviceResponse>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(2, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super CheckIsTrustedDeviceResponse> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                CheckIsTrustedDeviceResponse checkIsTrustedDeviceResponse = new CheckIsTrustedDeviceResponse(false);
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(checkIsTrustedDeviceResponse, this) == nebVar) {
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

    public cyh0(dg00 dg00Var, c2n c2nVar) {
        dg00Var.getClass();
        c2nVar.getClass();
        this.a = dg00Var;
        this.b = c2nVar;
    }

    public final f7i<CheckIsTrustedDeviceResponse> a(qec qecVar) {
        return this.b.isLogin() ? new a(this.a.v(qecVar)) : new ge70(new b(2, null));
    }
}
