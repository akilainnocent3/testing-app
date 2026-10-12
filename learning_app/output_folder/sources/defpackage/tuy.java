package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tuy implements f7i<ehq<Object>> {
    public final /* synthetic */ pp40 a;
    public final /* synthetic */ Function1 b;

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeCard$$inlined$map$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return tuy.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ Function1 b;

        @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeCard$$inlined$map$1$2", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {50}, m = "emit", v = 2)
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
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, Function1 function1) {
            this.a = g7iVar;
            this.b = function1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            ehq ehqVar;
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
                yhq yhqVar = (yhq) obj;
                if (yhqVar instanceof yhq.b) {
                    yhq.b bVar = (yhq.b) yhqVar;
                    long j = bVar.d;
                    hhq hhqVar = bVar.b;
                    ehqVar = new ehq(hhqVar != null ? this.b.invoke(hhqVar) : null, j, bVar.c);
                } else {
                    if (!Intrinsics.f(yhqVar, yhq.c.a) && !Intrinsics.f(yhqVar, yhq.a.a)) {
                        wt40.a();
                        return null;
                    }
                    ehqVar = new ehq(null, -1L, false);
                }
                aVar.b = 1;
                if (this.a.emit(ehqVar, aVar) == nebVar) {
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

    public tuy(pp40 pp40Var, Function1 function1) {
        this.a = pp40Var;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super ehq<Object>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.a.collect(bVar, aVar) == nebVar) {
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
