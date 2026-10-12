package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getUpcomingEvents$3", f = "LivePageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y1t extends lkf0 implements Function2<e760<? extends List<? extends xvg>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ v1t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1t(v1t v1tVar, hab<? super y1t> habVar) {
        super(2, habVar);
        this.b = v1tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y1t y1tVar = new y1t(this.b, habVar);
        y1tVar.a = obj;
        return y1tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends xvg>> e760Var, hab<? super Unit> habVar) {
        return ((y1t) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<List<xvg>> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.Z.m(e760Var);
        return Unit.a;
    }
}
