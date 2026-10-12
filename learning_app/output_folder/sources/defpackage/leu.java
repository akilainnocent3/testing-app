package defpackage;

import com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class leu implements f7i<geu.a> {
    public final /* synthetic */ tnd.d0 a;
    public final /* synthetic */ geu b;

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$challengeEntryState$lambda$0$$inlined$map$1", f = "LoyaltyViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return leu.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ geu b;

        @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$challengeEntryState$lambda$0$$inlined$map$1$2", f = "LoyaltyViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, geu geuVar) {
            this.a = g7iVar;
            this.b = geuVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object bVar;
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
                String str = (String) obj;
                geu geuVar = this.b;
                try {
                    o560.a aVar2 = o560.b;
                    bVar = (LoyaltyAggregateHintData) geuVar.w.fromJson(str, new neu().getType());
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
                LoyaltyAggregateHintData loyaltyAggregateHintData = (LoyaltyAggregateHintData) (bVar instanceof o560.b ? null : bVar);
                geu.a aVar4 = new geu.a(loyaltyAggregateHintData != null && loyaltyAggregateHintData.getShowChallengeEntrance(), (loyaltyAggregateHintData != null ? loyaltyAggregateHintData.getAvailableChallengeCount() : 0) > 0);
                aVar.b = 1;
                if (this.a.emit(aVar4, aVar) == nebVar) {
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

    public leu(tnd.d0 d0Var, geu geuVar) {
        this.a = d0Var;
        this.b = geuVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super geu.a> g7iVar, hab habVar) throws Throwable {
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
