package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.event.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchRadioStreamData$2", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z0h extends lkf0 implements cjj<g7i<? super String>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0h(hab habVar, e eVar) {
        super(3, habVar);
        this.b = eVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super String> g7iVar, Throwable th, hab<? super Unit> habVar) {
        z0h z0hVar = new z0h(habVar, this.b);
        z0hVar.a = th;
        return z0hVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.l0.m(new UIState.Error(th, null, 2, null));
        return Unit.a;
    }
}
