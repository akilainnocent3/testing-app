package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onBackClick$2", f = "PiggyBashViewModel.kt", l = {671}, m = "invokeSuspend", v = 1)
public final class og10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og10(hg10 hg10Var, hab<? super og10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new og10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((og10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        sc10 sc10Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            hg10 hg10Var = this.b;
            r660 r660Var = (r660) hg10Var.a0.getValue();
            r660Var.getClass();
            if (r660Var.c) {
                sc10Var = !r660Var.d ? sc10.RESULT_SCREEN_NO_MAJOR_WIN_BACK : sc10.RESULT_SCREEN_MAJOR_WIN_BACK;
            } else {
                sc10Var = sc10.RESULT_SCREEN_FLY_AWAY_BACK;
            }
            ebn ebnVar = hg10Var.G;
            String str = sc10Var.a;
            this.a = 1;
            if (ebnVar.b(str) == nebVar) {
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
