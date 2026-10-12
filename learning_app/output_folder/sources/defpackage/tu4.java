package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.domain.manager.socket.BonusCupSocketManager$startObserving$2", f = "BonusCupSocketManager.kt", l = {17}, m = "invokeSuspend", v = 1)
public final class tu4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uu4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ uu4 a;

        public a(uu4 uu4Var) {
            this.a = uu4Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            vu4 vu4Var = (vu4) obj;
            z2n z2nVar = this.a.b;
            if (vu4Var instanceof vu4.b) {
                Object objC = z2nVar.c(((vu4.b) vu4Var).a, habVar);
                return objC == neb.a ? objC : Unit.a;
            }
            if (vu4Var instanceof vu4.a) {
                Object objG = z2nVar.g(((vu4.a) vu4Var).a, habVar);
                return objG == neb.a ? objG : Unit.a;
            }
            wt40.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu4(uu4 uu4Var, hab<? super tu4> habVar) {
        super(2, habVar);
        this.b = uu4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tu4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((tu4) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uu4 uu4Var = this.b;
            sp90<vu4> sp90VarD = uu4Var.a.d();
            a aVar = new a(uu4Var);
            this.a = 1;
            if (sp90VarD.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        atd.a();
        return null;
    }
}
