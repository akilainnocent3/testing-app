package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchBetBuilderConfigData$1", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aiv extends lkf0 implements Function2<e760<? extends BetBuilderConfig>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ liv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aiv(hab habVar, liv livVar) {
        super(2, habVar);
        this.b = livVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aiv aivVar = new aiv(habVar, this.b);
        aivVar.a = obj;
        return aivVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BetBuilderConfig> e760Var, hab<? super Unit> habVar) {
        return ((aiv) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.R.setValue(e760Var);
        return Unit.a;
    }
}
