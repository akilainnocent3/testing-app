package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel$observeSelectionCountSnapshotFlow$1", f = "SportyPenaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class btd0 extends lkf0 implements Function2<tv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btd0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        btd0 btd0Var = new btd0(habVar, this.b);
        btd0Var.a = obj;
        return btd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tv80 tv80Var, hab<? super Unit> habVar) {
        return ((btd0) create(tv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        tv80 tv80Var = (tv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = tv80Var.b;
        int i2 = tv80Var.a;
        d dVar = this.b;
        if (i > i2) {
            dle.c(dVar.H, new ydo.l(dVar.G1()));
        }
        int i3 = tv80Var.b;
        bke0 bke0Var = dVar.K;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new es3(i3)));
        return Unit.a;
    }
}
