package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$observeFirstDepositGateForPlaceBetOnboarding$1", f = "SportyCarFragment.kt", l = {2439}, m = "invokeSuspend", v = 1)
public final class w9c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ q9c0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ qb50 a;
        public final /* synthetic */ q9c0 b;

        public a(qb50 qb50Var, q9c0 q9c0Var) {
            this.a = qb50Var;
            this.b = q9c0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            qb50 qb50Var = this.a;
            if (qb50Var.a && !zBooleanValue) {
                this.b.O3();
            }
            qb50Var.a = zBooleanValue;
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9c0(q9c0 q9c0Var, hab<? super w9c0> habVar) {
        super(2, habVar);
        this.b = q9c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w9c0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w9c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qb50 qb50Var = new qb50();
            q9c0 q9c0Var = this.b;
            qb50Var.a = ((Boolean) ((nsa0) q9c0Var.c1().r0).getValue()).booleanValue();
            f7i f7iVarA = n8i.a(u160.c(new jcu(q9c0Var, 2)));
            a aVar = new a(qb50Var, q9c0Var);
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
