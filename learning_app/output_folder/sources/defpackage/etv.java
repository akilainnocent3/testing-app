package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initPopupCoordination$1", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class etv extends lkf0 implements Function2<urv, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ytv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etv(ytv ytvVar, hab<? super etv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        etv etvVar = new etv(this.b, habVar);
        etvVar.a = obj;
        return etvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(urv urvVar, hab<? super Unit> habVar) {
        return ((etv) create(urvVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        urv urvVar = (urv) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.O;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, isv.a((isv) value, false, null, null, null, null, null, 0, 0, urvVar, null, null, false, false, null, 130047)));
        return Unit.a;
    }
}
