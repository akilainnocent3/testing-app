package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ljk {
    public final c2n a;
    public final tp90 b;

    @p8d(c = "com.sportybet.plugin.realsports.home.domain.useCase.GetMyFavoriteUseCase$2", f = "GetMyFavoriteUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ljk.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, hab<? super Unit> habVar) {
            return ((a) create(unit, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ljk.this.a.fetchMyFavorite();
            return Unit.a;
        }
    }

    public static final class b implements f7i<Unit> {
        public final /* synthetic */ tp90 a;
        public final /* synthetic */ ljk b;

        @p8d(c = "com.sportybet.plugin.realsports.home.domain.useCase.GetMyFavoriteUseCase$special$$inlined$filter$1", f = "GetMyFavoriteUseCase.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ljk$b$b, reason: collision with other inner class name */
        public static final class C0843b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ ljk b;

            /* JADX INFO: renamed from: ljk$b$b$a */
            @p8d(c = "com.sportybet.plugin.realsports.home.domain.useCase.GetMyFavoriteUseCase$special$$inlined$filter$1$2", f = "GetMyFavoriteUseCase.kt", l = {50}, m = "emit", v = 2)
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
                    return C0843b.this.emit(null, this);
                }
            }

            public C0843b(g7i g7iVar, ljk ljkVar) {
                this.a = g7iVar;
                this.b = ljkVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (this.b.a.isLogin()) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
                            return nebVar;
                        }
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

        public b(tp90 tp90Var, ljk ljkVar) {
            this.a = tp90Var;
            this.b = ljkVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            C0843b c0843b = new C0843b(g7iVar, this.b);
            aVar.b = 1;
            this.a.collect(c0843b, aVar);
            return nebVar;
        }
    }

    public ljk(c2n c2nVar) {
        c2nVar.getClass();
        this.a = c2nVar;
        tp90 tp90VarB = vp90.b(0, 1, th5.b, 1);
        this.b = tp90VarB;
        aai aaiVar = new aai(new ge70(new v7i(900000L, null, new b(tp90VarB, this))), new a(null));
        l28.a aVar = l28.a;
        ea9.f(aaiVar, l28.a());
    }
}
