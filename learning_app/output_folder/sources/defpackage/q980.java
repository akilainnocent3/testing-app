package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballViewModel$observeSessionDataStatusFlow$3", f = "ScheduledFootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q980 extends lkf0 implements Function2<f680, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q980(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q980 q980Var = new q980(habVar, this.b);
        q980Var.a = obj;
        return q980Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f680 f680Var, hab<? super Unit> habVar) {
        return ((q980) create(f680Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f680 f680Var = (f680) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        rzk rzkVar = this.b.J;
        rzkVar.b1(f680Var.a.f);
        rzkVar.d1(f680Var.a.c);
        return Unit.a;
    }
}
