package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$loadMissions$1", f = "MissionStateHandler.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c8w extends lkf0 implements Function2<e760<? extends List<? extends cyw>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f8w b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8w(f8w f8wVar, hab<? super c8w> habVar) {
        super(2, habVar);
        this.b = f8wVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c8w c8wVar = new c8w(this.b, habVar);
        c8wVar.a = obj;
        return c8wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends cyw>> e760Var, hab<? super Unit> habVar) {
        return ((c8w) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e760Var instanceof e760.b)) {
            this.b.l.setValue(e760Var);
        }
        return Unit.a;
    }
}
