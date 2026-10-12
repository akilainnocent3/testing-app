package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchMarketTypesData$1", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class giv extends lkf0 implements Function2<e760<? extends List<? extends MarketType>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ liv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public giv(hab habVar, liv livVar) {
        super(2, habVar);
        this.b = livVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        giv givVar = new giv(habVar, this.b);
        givVar.a = obj;
        return givVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends MarketType>> e760Var, hab<? super Unit> habVar) {
        return ((giv) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.S.setValue(e760Var);
        return Unit.a;
    }
}
