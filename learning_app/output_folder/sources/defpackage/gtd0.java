package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel$observeSessionDataStatusFlow$2", f = "SportyPenaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gtd0 extends lkf0 implements Function2<lt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtd0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gtd0 gtd0Var = new gtd0(habVar, this.b);
        gtd0Var.a = obj;
        return gtd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lt ltVar, hab<? super Unit> habVar) {
        return ((gtd0) create(ltVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        lt ltVar = (lt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.O;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ltVar));
        return Unit.a;
    }
}
