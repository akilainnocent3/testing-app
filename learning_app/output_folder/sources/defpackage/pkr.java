package defpackage;

import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$handleAction$1", f = "LNSearchViewModel.kt", l = {265}, m = "invokeSuspend", v = 2)
public final class pkr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ alr b;
    public final /* synthetic */ pir c;

    @p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$handleAction$1$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public final /* synthetic */ alr a;
        public final /* synthetic */ pir b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(alr alrVar, pir pirVar, hab<? super a> habVar) {
            super(1, habVar);
            this.a = alrVar;
            this.b = pirVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.D.a(new qir.b(new o4q.c(new xhr(((pir.b) this.b).a, LNPlaceBetEntrance.SEARCH, null, null, null, null, 124))));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkr(alr alrVar, pir pirVar, hab<? super pkr> habVar) {
        super(2, habVar);
        this.b = alrVar;
        this.c = pirVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pkr(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pkr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            alr alrVar = this.b;
            b0r b0rVar = alrVar.b;
            a aVar = new a(alrVar, this.c, null);
            this.a = 1;
            if (b0rVar.a(aVar, this) == nebVar) {
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
