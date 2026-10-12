package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchRadioStreamData$1", f = "EventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y0h extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0h(hab habVar, e eVar) {
        super(2, habVar);
        this.b = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y0h y0hVar = new y0h(habVar, this.b);
        y0hVar.a = obj;
        return y0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((y0h) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.l0.m(new UIState.Success(str));
        return Unit.a;
    }
}
