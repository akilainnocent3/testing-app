package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchLiveStreamData$3", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x0h extends lkf0 implements cjj<g7i<? super w5t>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ e a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0h(hab habVar, e eVar) {
        super(3, habVar);
        this.a = eVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super w5t> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new x0h(habVar, this.a).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.i0 = null;
        return Unit.a;
    }
}
