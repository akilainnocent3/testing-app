package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$tryLaunchLoyaltyPromote$1", f = "LoyaltyUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vdu extends lkf0 implements Function2<Boolean, hab<? super f7i<? extends Boolean>>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ zdu b;

    public static final class a implements f7i<Boolean> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: vdu$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$tryLaunchLoyaltyPromote$1$invokeSuspend$$inlined$map$1", f = "LoyaltyUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C1290a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1290a(hab habVar) {
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

            /* JADX INFO: renamed from: vdu$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$tryLaunchLoyaltyPromote$1$invokeSuspend$$inlined$map$1$2", f = "LoyaltyUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C1291a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1291a(hab habVar) {
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
                C1291a c1291a;
                if (habVar instanceof C1291a) {
                    c1291a = (C1291a) habVar;
                    int i = c1291a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1291a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1291a = new C1291a(habVar);
                    }
                } else {
                    c1291a = new C1291a(habVar);
                }
                Object obj2 = c1291a.a;
                neb nebVar = neb.a;
                int i2 = c1291a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Object objA = d72.a((BaseResponse) obj);
                    c1291a.b = 1;
                    if (this.a.emit(objA, c1291a) == nebVar) {
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
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            C1290a c1290a;
            if (habVar instanceof C1290a) {
                c1290a = (C1290a) habVar;
                int i = c1290a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1290a.b = i - Integer.MIN_VALUE;
                } else {
                    c1290a = new C1290a(habVar);
                }
            } else {
                c1290a = new C1290a(habVar);
            }
            Object obj = c1290a.a;
            neb nebVar = neb.a;
            int i2 = c1290a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1290a.b = 1;
                if (this.a.collect(bVar, c1290a) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdu(hab habVar, zdu zduVar) {
        super(2, habVar);
        this.b = zduVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vdu vduVar = new vdu(habVar, this.b);
        vduVar.a = ((Boolean) obj).booleanValue();
        return vduVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super f7i<? extends Boolean>> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((vdu) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return z ? new a(this.b.b.n()) : new a8i(Boolean.FALSE);
    }
}
