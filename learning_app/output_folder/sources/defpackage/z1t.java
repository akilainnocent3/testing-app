package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getUpcomingEvents$4", f = "LivePageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z1t extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends xvg>>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ v1t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1t(v1t v1tVar, hab<? super z1t> habVar) {
        super(3, habVar);
        this.b = v1tVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends List<? extends xvg>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        z1t z1tVar = new z1t(this.b, habVar);
        z1tVar.a = th;
        return z1tVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.Z.m(new e760.a(th));
        return Unit.a;
    }
}
