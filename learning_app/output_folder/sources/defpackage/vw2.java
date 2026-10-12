package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.BetItemOddsUpdater$updateSelections$2", f = "BetItemOddsUpdater.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vw2 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public final /* synthetic */ ww2 a;
    public final /* synthetic */ Event b;
    public final /* synthetic */ Market c;
    public final /* synthetic */ Outcome d;
    public final /* synthetic */ Map<String, List<Selection>> e;
    public final /* synthetic */ Selection f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vw2(ww2 ww2Var, Event event, Market market, Outcome outcome, Map<String, ? extends List<? extends Selection>> map, Selection selection, hab<? super vw2> habVar) {
        super(2, habVar);
        this.a = ww2Var;
        this.b = event;
        this.c = market;
        this.d = outcome;
        this.e = map;
        this.f = selection;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vw2(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((vw2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        r2n r2nVar = this.a.a;
        Map<String, List<Selection>> map = this.e;
        Market market = this.c;
        return Boolean.valueOf(r2nVar.O0(this.b, market, this.d, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : map.get(market.id), (14336 & 64) != 0 ? dx80.DEFAULT : dx80.DEFAULT, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : this.f, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false));
    }
}
