package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$combinationDataFlow$4", f = "ScheduledFootballMultipleBetHandlerImpl.kt", l = {89}, m = "invokeSuspend", v = 2)
public final class ax70 extends lkf0 implements Function2<Pair<? extends qx4, ? extends azw>, hab<? super zyw>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bx70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax70(bx70 bx70Var, hab<? super ax70> habVar) {
        super(2, habVar);
        this.c = bx70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ax70 ax70Var = new ax70(this.c, habVar);
        ax70Var.b = obj;
        return ax70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends qx4, ? extends azw> pair, hab<? super zyw> habVar) {
        return ((ax70) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        qx4 qx4Var = (qx4) pair.a;
        azw azwVar = (azw) pair.b;
        ezw ezwVar = this.c.d;
        this.b = null;
        this.a = 1;
        Object objD = sp5.d(ezwVar.a, new dzw(azwVar, ezwVar, qx4Var, null), this);
        return objD == nebVar ? nebVar : objD;
    }
}
