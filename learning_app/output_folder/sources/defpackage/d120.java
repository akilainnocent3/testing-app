package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.placebet.data.data.LNPlaceBetDTO;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$2", f = "PlaceBetUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d120 extends lkf0 implements Function2<BaseResponse<LNPlaceBetDTO>, hab<? super f7i<? extends LNPlaceBetDTO>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ e120 b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$2$1", f = "PlaceBetUseCase.kt", l = {68}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super p8e0>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p8e0> g7iVar, Throwable th, hab<? super Unit> habVar) {
            a aVar = new a(3, habVar);
            aVar.b = g7iVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                p8e0.Companion.getClass();
                p8e0 p8e0Var = new p8e0(p8e0.b);
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(p8e0Var, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$2$2", f = "PlaceBetUseCase.kt", l = {69}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super onn<? extends xlq>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super onn<? extends xlq>> g7iVar, Throwable th, hab<? super Unit> habVar) {
            b bVar = new b(3, habVar);
            bVar.b = g7iVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                zna0 zna0Var = zna0.c;
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(zna0Var, this) == nebVar) {
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

    public static final class c implements f7i<LNPlaceBetDTO> {
        public final /* synthetic */ f7i[] a;
        public final /* synthetic */ LNPlaceBetDTO b;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$2$invokeSuspend$$inlined$combine$1", f = "PlaceBetUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public static final class b implements Function0<Object[]> {
            public final /* synthetic */ f7i[] a;

            public b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                return new Object[2];
            }
        }

        /* JADX INFO: renamed from: d120$c$c, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$betFlow$2$invokeSuspend$$inlined$combine$1$3", f = "PlaceBetUseCase.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class C0470c extends lkf0 implements cjj<g7i<? super LNPlaceBetDTO>, Object[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;
            public final /* synthetic */ LNPlaceBetDTO d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0470c(hab habVar, LNPlaceBetDTO lNPlaceBetDTO) {
                super(3, habVar);
                this.d = lNPlaceBetDTO;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super LNPlaceBetDTO> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
                C0470c c0470c = new C0470c(habVar, this.d);
                c0470c.b = g7iVar;
                c0470c.c = objArr;
                return c0470c.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(this.d, this) == nebVar) {
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

        public c(f7i[] f7iVarArr, LNPlaceBetDTO lNPlaceBetDTO) {
            this.a = f7iVarArr;
            this.b = lNPlaceBetDTO;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super LNPlaceBetDTO> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                f7i[] f7iVarArr = this.a;
                b bVar = new b(f7iVarArr);
                C0470c c0470c = new C0470c(null, this.b);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, c0470c, bVar, f7iVarArr) == nebVar) {
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
    public d120(e120 e120Var, hab<? super d120> habVar) {
        super(2, habVar);
        this.b = e120Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d120 d120Var = new d120(this.b, habVar);
        d120Var.a = obj;
        return d120Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<LNPlaceBetDTO> baseResponse, hab<? super f7i<? extends LNPlaceBetDTO>> habVar) {
        return ((d120) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = (BaseResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LNPlaceBetDTO lNPlaceBetDTO = (LNPlaceBetDTO) d72.a(baseResponse);
        e120 e120Var = this.b;
        return new c(new f7i[]{new s8i(e120Var.b.a(), new a(3, null)), new s8i(e120Var.d.c.e(), new b(3, null))}, lNPlaceBetDTO);
    }
}
