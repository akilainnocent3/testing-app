package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$onViewInitialized$1", f = "GlobalDepositViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
public final class rbl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;

    public static final class a<T> implements g7i {
        public static final a<T> a = new a<>();

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            yn00.a().b();
            return Unit.a;
        }
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rbl(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rbl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g5x<Boolean> g5xVar = yn00.a().f;
            g5xVar.getClass();
            f7i f7iVarB = g8d.b(g5xVar);
            this.a = 1;
            if (f7iVarB.collect(a.a, this) == nebVar) {
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
