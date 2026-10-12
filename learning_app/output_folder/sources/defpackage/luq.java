package defpackage;

import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import com.sportybet.feature.luckynumber.featurematch.presentation.d;
import com.sportybet.feature.luckynumber.featurematch.presentation.f;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
public final class luq implements f7i<d.c> {
    public final /* synthetic */ q8i a;
    public final /* synthetic */ LNLastMinuteCard b;
    public final /* synthetic */ f c;

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LNLastMinuteCardUIStateUseCase$invoke$$inlined$map$1", f = "LNLastMinuteCardUIStateUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return luq.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ LNLastMinuteCard b;
        public final /* synthetic */ f c;

        @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LNLastMinuteCardUIStateUseCase$invoke$$inlined$map$1$2", f = "LNLastMinuteCardUIStateUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, LNLastMinuteCard lNLastMinuteCard, f fVar) {
            this.a = g7iVar;
            this.b = lNLastMinuteCard;
            this.c = fVar;
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
                LNLastMinuteCard lNLastMinuteCard = this.b;
                String str = lNLastMinuteCard.d;
                String str2 = lNLastMinuteCard.b;
                long j = lNLastMinuteCard.f;
                int i3 = lNLastMinuteCard.D;
                int i4 = lNLastMinuteCard.C;
                f fVar = this.c;
                fVar.getClass();
                d.c cVar = new d.c(str2, j, (i3 < 1 || i4 < 0 || i4 > i3) ? zna0.c : rch.f(CollectionsKt.s0(CollectionsKt.v0(kotlin.collections.a.e(new IntRange(1, i3, 1), fVar.a.a), i4))), str, false);
                aVar.b = 1;
                if (this.a.emit(cVar, aVar) == nebVar) {
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

    public luq(q8i q8iVar, LNLastMinuteCard lNLastMinuteCard, f fVar) {
        this.a = q8iVar;
        this.b = lNLastMinuteCard;
        this.c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super d.c> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
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
