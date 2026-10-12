package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$setOutcomesData$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hd3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ sb3 a;
    public final /* synthetic */ List<Event> b;
    public final /* synthetic */ List<Selection> c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd3(sb3 sb3Var, List list, List list2, long j, long j2, hab habVar) {
        super(2, habVar);
        yjk yjkVar = yjk.a;
        this.a = sb3Var;
        this.b = list;
        this.c = list2;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yjk yjkVar = yjk.a;
        return new hd3(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hd3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.C0.a(new rpz.c(this.b, yjk.f, this.c, this.d, this.e, null));
        return Unit.a;
    }
}
