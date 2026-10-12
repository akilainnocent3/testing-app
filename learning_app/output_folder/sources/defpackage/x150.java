package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.presentation.RecapViewModel$dismissTutorial$1", f = "RecapViewModel.kt", l = {109}, m = "invokeSuspend", v = 2)
public final class x150 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y150 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x150(y150 y150Var, hab<? super x150> habVar) {
        super(2, habVar);
        this.b = y150Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x150(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x150) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        y150 y150Var = this.b;
        if (i == 0) {
            m660.b(obj);
            q0f q0fVar = y150Var.b;
            this.a = 1;
            if (q0fVar.a.d(this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0 bke0Var = y150Var.i;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, v150.a((v150) value, false, null, 59)));
        return Unit.a;
    }
}
