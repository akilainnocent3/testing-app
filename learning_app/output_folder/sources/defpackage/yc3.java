package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$reportEarlyPlaceBetSucceededToFs$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yc3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc3(sb3 sb3Var, hab<? super yc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yc3 yc3Var = new yc3(this.b, habVar);
        yc3Var.a = obj;
        return yc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yc3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        m660.b(obj);
        sb3 sb3Var = this.b;
        try {
            o560.a aVar = o560.b;
            LinkedHashMap linkedHashMap = sb3Var.b2;
            if (linkedHashMap != null) {
                sb3Var.a0.f(AnalyticsEvent.EG_PLACE_BET, q1v.n(linkedHashMap));
            }
            sb3Var.b2 = null;
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            lw50.a("BetSlipViewModel", "reportPlaceBetSucceededToFs", thA, null);
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_BET_SLIP);
            aVar3.f(thA, "Failed to report place bet succeeded to FullStory", new Object[0]);
        }
        return Unit.a;
    }
}
