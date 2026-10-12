package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.compose.betslip.recommendation.BetslipRecommendationSelectionKt$BetslipRecommendationSelection$4$1", f = "BetslipRecommendationSelection.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class hz3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q700 b;
    public final /* synthetic */ m6x c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ m6x a;
        public final /* synthetic */ q700 b;

        public a(m6x m6xVar, q700 q700Var) {
            this.a = m6xVar;
            this.b = q700Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int iIntValue = ((Number) obj).intValue();
            onn onnVar = (onn) this.a.getValue();
            if (onnVar.size() <= 1) {
                return Unit.a;
            }
            ty3 ty3Var = (ty3) CollectionsKt.X(iIntValue, onnVar);
            if (ty3Var == null) {
                return Unit.a;
            }
            int iOrdinal = ty3Var.c.ordinal();
            if (iOrdinal == 0) {
                return Unit.a;
            }
            q700 q700Var = this.b;
            if (iOrdinal == 1) {
                return q700.v(onnVar.size() - 2, habVar, q700Var);
            }
            if (iOrdinal == 2) {
                return q700.v(1, habVar, q700Var);
            }
            wt40.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hz3(q700 q700Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = q700Var;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hz3(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hz3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            q700 q700Var = this.b;
            f7i f7iVarA = n8i.a(u160.c(new gz3(q700Var, 0)));
            a aVar = new a(this.c, q700Var);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
