package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.FootballFamilySpeedControllerHandlerImpl$initFootballFamilySpeedControllerHandler$4", f = "FootballFamilySpeedControllerHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dqi extends lkf0 implements Function2<Pair<? extends Boolean, ? extends ngb0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ kqi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqi(kqi kqiVar, hab<? super dqi> habVar) {
        super(2, habVar);
        this.b = kqiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dqi dqiVar = new dqi(this.b, habVar);
        dqiVar.a = obj;
        return dqiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Boolean, ? extends ngb0> pair, hab<? super Unit> habVar) {
        return ((dqi) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
        ngb0 ngb0Var = (ngb0) pair.b;
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, zBooleanValue ? ngb0Var : ngb0.a.C0943a.a));
        return Unit.a;
    }
}
