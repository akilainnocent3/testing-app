package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchLiveStreamData$2", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w0h extends lkf0 implements cjj<g7i<? super w5t>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0h(hab habVar, e eVar) {
        super(3, habVar);
        this.b = eVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super w5t> g7iVar, Throwable th, hab<? super Unit> habVar) {
        w0h w0hVar = new w0h(habVar, this.b);
        w0hVar.a = th;
        return w0hVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.d(tym.a("LiveStream Error: ", th.getMessage()), new Object[0]);
        this.b.g0.m(new w5t.a(th.getMessage()));
        return Unit.a;
    }
}
