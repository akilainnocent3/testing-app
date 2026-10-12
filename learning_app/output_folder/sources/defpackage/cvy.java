package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCaseKt$toTabSessionEvents$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {323}, m = "invokeSuspend", v = 2)
public final class cvy extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uga0 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ qb50 a;
        public final /* synthetic */ g7i<Boolean> b;

        public a(g7i g7iVar, qb50 qb50Var) {
            this.a = qb50Var;
            this.b = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            khq khqVar = (khq) obj;
            boolean z = khqVar instanceof khq.a;
            g7i<Boolean> g7iVar = this.b;
            qb50 qb50Var = this.a;
            if (z) {
                if (((khq.a) khqVar).a && qb50Var.a) {
                    return Unit.a;
                }
                qb50Var.a = true;
                return g7iVar.emit(Boolean.TRUE, habVar);
            }
            if (Intrinsics.f(khqVar, khq.b.a)) {
                qb50Var.a = false;
                return g7iVar.emit(Boolean.FALSE, habVar);
            }
            wt40.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cvy(uga0 uga0Var, hab habVar) {
        super(2, habVar);
        this.c = uga0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cvy cvyVar = new cvy(this.c, habVar);
        cvyVar.b = obj;
        return cvyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((cvy) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        a aVar = new a(g7iVar, new qb50());
        this.b = null;
        this.a = 1;
        this.c.collect(aVar, this);
        return nebVar;
    }
}
