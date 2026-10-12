package defpackage;

import com.sporty.android.core.model.realsports.OddsFilterEventCountData;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$6", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g530 extends lkf0 implements Function2<e760<? extends OddsFilterEventCountData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchSportActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g530(PreMatchSportActivity preMatchSportActivity, hab<? super g530> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g530 g530Var = new g530(this.b, habVar);
        g530Var.a = obj;
        return g530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OddsFilterEventCountData> e760Var, hab<? super Unit> habVar) {
        return ((g530) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
            pvh pvhVarQ1 = this.b.q1();
            OddsFilterEventCountData oddsFilterEventCountData = (OddsFilterEventCountData) ((e760.c) e760Var).a;
            pvhVarQ1.getClass();
            oddsFilterEventCountData.getClass();
            ((OddsFilterSettingView) pvhVarQ1.g.getValue()).setEventCounts(oddsFilterEventCountData);
        }
        return Unit.a;
    }
}
