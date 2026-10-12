package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.cashout.EventInfoTrackingWidgetEnabledConfigs;
import com.sportybet.android.cashoutphase3.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$fetchLiveEventConfig$1", f = "CashOutViewModel.kt", l = {1204}, m = "invokeSuspend", v = 2)
public final class qu6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu6(h hVar, hab<? super qu6> habVar) {
        super(2, habVar);
        this.c = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qu6 qu6Var = new qu6(this.c, habVar);
        qu6Var.b = obj;
        return qu6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qu6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                h hVar = this.c;
                o560.a aVar = o560.b;
                mv6 mv6Var = hVar.B;
                this.b = null;
                this.a = 1;
                obj = mv6Var.b(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = (EventInfoTrackingWidgetEnabledConfigs) obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CASHOUT);
            aVar4.a("[getLiveEventConfig] get config fail.", new Object[0]);
        }
        return Unit.a;
    }
}
