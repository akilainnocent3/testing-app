package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$observeLoginState$1", f = "SurvivorViewModel.kt", l = {165}, m = "invokeSuspend", v = 2)
public final class vjf0 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ ojf0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjf0(ojf0 ojf0Var, hab<? super vjf0> habVar) {
        super(2, habVar);
        this.c = ojf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vjf0 vjf0Var = new vjf0(this.c, habVar);
        vjf0Var.b = ((Boolean) obj).booleanValue();
        return vjf0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((vjf0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        neb nebVar;
        boolean z2;
        ojf0 ojf0Var;
        ojf0 ojf0Var2 = this.c;
        bke0 bke0Var = ojf0Var2.C;
        boolean z3 = this.b;
        neb nebVar2 = neb.a;
        int i = this.a;
        boolean z4 = true;
        if (i == 0) {
            m660.b(obj);
            boolean z5 = ((gjf0) bke0Var.getValue()).o;
            while (true) {
                Object value = bke0Var.getValue();
                z = z3;
                nebVar = nebVar2;
                z2 = z5;
                ojf0Var = ojf0Var2;
                if (bke0Var.g(value, gjf0.a((gjf0) value, null, null, null, null, false, false, false, false, false, null, false, null, null, null, z, null, null, null, null, false, 1032191))) {
                    break;
                }
                z3 = z;
                ojf0Var2 = ojf0Var;
                z5 = z2;
                nebVar2 = nebVar;
                z4 = true;
            }
            if (z && !z2 && ((gjf0) bke0Var.getValue()).c() != null) {
                this.b = z;
                this.a = 1;
                if (ojf0Var.H1(false, this) == nebVar) {
                    return nebVar;
                }
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
