package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballEventScoreHandlerImpl$init$4", f = "ScheduledFootballEventScoreHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zr70 extends lkf0 implements Function2<Map<String, ? extends onn<? extends ps70>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fs70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr70(fs70 fs70Var, hab<? super zr70> habVar) {
        super(2, habVar);
        this.b = fs70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zr70 zr70Var = new zr70(this.b, habVar);
        zr70Var.a = obj;
        return zr70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Map<String, ? extends onn<? extends ps70>> map, hab<? super Unit> habVar) {
        return ((zr70) create(map, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Map map = (Map) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, map));
        return Unit.a;
    }
}
