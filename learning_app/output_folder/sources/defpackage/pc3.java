package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getSportySimConfig$1", f = "BetSlipViewModel.kt", l = {674}, m = "invokeSuspend", v = 2)
public final class pc3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc3(sb3 sb3Var, hab<? super pc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pc3(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pc3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        sb3 sb3Var = this.b;
        if (i == 0) {
            m660.b(obj);
            mok mokVar = sb3Var.l0;
            this.a = 1;
            objA = mokVar.a(this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objA instanceof o560.b)) {
            sb3Var.C1.j(Unit.a);
        }
        Throwable thA = o560.a(objA);
        if (thA != null) {
            mtg0.a.f(thA, "Failed to fetch simulation config", new Object[0]);
        }
        return Unit.a;
    }
}
