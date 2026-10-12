package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SwipeToDismissBoxKt$SwipeToDismissBox$3$1", f = "SwipeToDismissBox.kt", l = {}, m = "invokeSuspend")
public final class qmf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ umf0 a;
    public final /* synthetic */ Function1<vmf0, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qmf0(umf0 umf0Var, Function1<? super vmf0, Unit> function1, hab<? super qmf0> habVar) {
        super(2, habVar);
        this.a = umf0Var;
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qmf0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qmf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        umf0 umf0Var = this.a;
        o20<vmf0> o20Var = umf0Var.a;
        o20<vmf0> o20Var2 = umf0Var.a;
        vmf0 vmf0Var = (vmf0) ((nsa0) o20Var.h).getValue();
        vmf0 vmf0Var2 = vmf0.c;
        if (vmf0Var != vmf0Var2) {
            if (((jsa0) o20Var2.j).j() != 0.0f && !Float.isNaN(((jsa0) o20Var2.j).j())) {
                vmf0Var2 = ((jsa0) o20Var2.j).j() > 0.0f ? vmf0.a : vmf0.b;
            }
            this.b.invoke(vmf0Var2);
        }
        return Unit.a;
    }
}
