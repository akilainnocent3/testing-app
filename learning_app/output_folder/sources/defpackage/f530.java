package defpackage;

import com.sportybet.plugin.realsports.data.TimeFilterEventCountData;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.sportssoccer.expandview.TimeFilterPopupView;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$5", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f530 extends lkf0 implements Function2<e760<? extends TimeFilterEventCountData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchSportActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f530(PreMatchSportActivity preMatchSportActivity, hab<? super f530> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f530 f530Var = new f530(this.b, habVar);
        f530Var.a = obj;
        return f530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends TimeFilterEventCountData> e760Var, hab<? super Unit> habVar) {
        return ((f530) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
            TimeFilterEventCountData timeFilterEventCountData = (TimeFilterEventCountData) ((e760.c) e760Var).a;
            pvhVarQ1.getClass();
            timeFilterEventCountData.getClass();
            ((TimeFilterPopupView) pvhVarQ1.e.getValue()).setEventCounts(timeFilterEventCountData);
        }
        return Unit.a;
    }
}
