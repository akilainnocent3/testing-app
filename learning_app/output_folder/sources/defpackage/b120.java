package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$2", f = "PlaceBetUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b120 extends lkf0 implements Function2<e760<? extends bcq>, hab<? super f7i<? extends e760<? extends bcq>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ e120 b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$2$2$1", f = "PlaceBetUseCase.kt", l = {83}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<g7i<? super onn<? extends xlq>>, Throwable, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super onn<? extends xlq>> g7iVar, Throwable th, hab<? super Unit> habVar) {
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

    public static final class b implements f7i<e760.a> {
        public final /* synthetic */ s8i a;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$2$invokeSuspend$lambda$1$$inlined$map$1", f = "PlaceBetUseCase.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: b120$b$b, reason: collision with other inner class name */
        public static final class C0090b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: b120$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.PlaceBetUseCase$invoke$2$invokeSuspend$lambda$1$$inlined$map$1$2", f = "PlaceBetUseCase.kt", l = {50}, m = "emit", v = 2)
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
                    return C0090b.this.emit(null, this);
                }
            }

            public C0090b(g7i g7iVar) {
                this.a = g7iVar;
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
                    e760.a aVar2 = new e760.a(x9r.a.a);
                    aVar.b = 1;
                    if (this.a.emit(aVar2, aVar) == nebVar) {
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

        public b(s8i s8iVar) {
            this.a = s8iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760.a> g7iVar, hab habVar) throws Throwable {
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
                C0090b c0090b = new C0090b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0090b, aVar) == nebVar) {
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
    public b120(e120 e120Var, hab<? super b120> habVar) {
        super(2, habVar);
        this.b = e120Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b120 b120Var = new b120(this.b, habVar);
        b120Var.a = obj;
        return b120Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends bcq> e760Var, hab<? super f7i<? extends e760<? extends bcq>>> habVar) {
        return ((b120) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        SprThrowable sprThrowableI = v860.i(e760Var);
        if (sprThrowableI != null) {
            Integer num = new Integer(sprThrowableI.getD());
            int iIntValue = num.intValue();
            x9r.a.a.getClass();
            if (iIntValue != x9r.a.b) {
                num = null;
            }
            if (num != null) {
                return new b(new s8i(this.b.d.c.e(), new a(3, null)));
            }
        }
        return new a8i(e760Var);
    }
}
