package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.speedcontroller.FootballFamilySpeedControllerHandlerImpl$initFootballFamilySpeedControllerHandler$9", f = "FootballFamilySpeedControllerHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iqi extends lkf0 implements Function2<Pair<? extends Boolean, ? extends Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ kqi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iqi(kqi kqiVar, hab<? super iqi> habVar) {
        super(2, habVar);
        this.b = kqiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iqi iqiVar = new iqi(this.b, habVar);
        iqiVar.a = obj;
        return iqiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Boolean, ? extends Boolean> pair, hab<? super Unit> habVar) {
        return ((iqi) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
        boolean zBooleanValue2 = ((Boolean) pair.b).booleanValue();
        bke0 bke0Var = this.b.i;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, (zBooleanValue && zBooleanValue2) ? arj0.b : arj0.a));
        return Unit.a;
    }
}
