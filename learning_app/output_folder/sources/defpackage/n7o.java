package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$observeSessionDataStatusFlow$2", f = "InstantRacingEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n7o extends lkf0 implements Function2<lt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n7o(hab habVar, b bVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n7o n7oVar = new n7o(habVar, this.b);
        n7oVar.a = obj;
        return n7oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lt ltVar, hab<? super Unit> habVar) {
        return ((n7o) create(ltVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        lt ltVar = (lt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.R;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ltVar));
        return Unit.a;
    }
}
