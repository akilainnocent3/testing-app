package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchLiveStreamData$1", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v0h extends lkf0 implements Function2<w5t, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0h(hab habVar, e eVar) {
        super(2, habVar);
        this.b = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v0h v0hVar = new v0h(habVar, this.b);
        v0hVar.a = obj;
        return v0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w5t w5tVar, hab<? super Unit> habVar) {
        return ((v0h) create(w5tVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w5t w5tVar = (w5t) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.g0.m(w5tVar);
        return Unit.a;
    }
}
