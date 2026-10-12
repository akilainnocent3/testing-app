package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballPlaybackHandlerImpl$init$4", f = "ScheduledFootballPlaybackHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f280 extends lkf0 implements Function2<List<? extends fv70>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z180 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f280(z180 z180Var, hab<? super f280> habVar) {
        super(2, habVar);
        this.b = z180Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f280 f280Var = new f280(this.b, habVar);
        f280Var.a = obj;
        return f280Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends fv70> list, hab<? super Unit> habVar) {
        return ((f280) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, list));
        return Unit.a;
    }
}
