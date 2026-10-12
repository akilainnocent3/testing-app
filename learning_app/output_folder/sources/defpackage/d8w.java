package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$observeCooldownExpiry$1", f = "MissionStateHandler.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d8w extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ f8w a;
    public final /* synthetic */ o08 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8w(f8w f8wVar, o08 o08Var, hab habVar) {
        super(2, habVar);
        this.a = f8wVar;
        this.b = o08Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d8w(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((d8w) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.b(this.b);
        return Unit.a;
    }
}
