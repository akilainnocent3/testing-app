package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getUpcomingEvents$2", f = "LivePageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x1t extends lkf0 implements Function2<g7i<? super e760<? extends List<? extends xvg>>>, hab<? super Unit>, Object> {
    public final /* synthetic */ v1t a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1t(v1t v1tVar, hab<? super x1t> habVar) {
        super(2, habVar);
        this.a = v1tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x1t(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends List<? extends xvg>>> g7iVar, hab<? super Unit> habVar) {
        return ((x1t) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.Z.m(e760.b.a);
        return Unit.a;
    }
}
