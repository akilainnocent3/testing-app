package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.b;
import com.sportybet.android.instantwin.router.racingevent.InstantRacingEventInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$observeSelectionCountSnapshotFlow$1", f = "InstantRacingEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i7o extends lkf0 implements Function2<tv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7o(hab habVar, b bVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i7o i7oVar = new i7o(habVar, this.b);
        i7oVar.a = obj;
        return i7oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(tv80 tv80Var, hab<? super Unit> habVar) {
        return ((i7o) create(tv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        tv80 tv80Var = (tv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = tv80Var.b;
        int i2 = tv80Var.a;
        b bVar = this.b;
        if (i > i2) {
            n1e0 n1e0Var = bVar.F;
            InstantRacingEventInput instantRacingEventInput = bVar.H;
            dle.c(n1e0Var, new ydo.l(instantRacingEventInput != null ? instantRacingEventInput.a : null));
        }
        int i3 = tv80Var.b;
        bke0 bke0Var = bVar.N;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new es3(i3)));
        return Unit.a;
    }
}
