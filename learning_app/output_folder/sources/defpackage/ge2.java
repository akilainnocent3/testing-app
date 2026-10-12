package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$1$1", f = "BasicTooltip.kt", l = {301}, m = "invokeSuspend")
public final class ge2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eei b;
    public final /* synthetic */ f1h0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge2(eei eeiVar, f1h0 f1h0Var, hab<? super ge2> habVar) {
        super(2, habVar);
        this.b = eeiVar;
        this.c = f1h0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ge2(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ge2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        eei eeiVar = this.b;
        f1h0 f1h0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            if (eeiVar.a()) {
                v6x v6xVar = v6x.c;
                this.a = 1;
                if (f1h0Var.d(v6xVar, this) == nebVar) {
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
        if (f1h0Var.b() && !eeiVar.a()) {
            f1h0Var.a();
        }
        return Unit.a;
    }
}
