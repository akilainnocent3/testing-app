package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.handler.gifthint.InstantWinGiftHintHandlerImpl$initGiftHint$2", f = "InstantWinGiftHintHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yno extends lkf0 implements Function2<pxk, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ aoo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yno(aoo aooVar, hab<? super yno> habVar) {
        super(2, habVar);
        this.b = aooVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yno ynoVar = new yno(this.b, habVar);
        ynoVar.a = obj;
        return ynoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pxk pxkVar, hab<? super Unit> habVar) {
        return ((yno) create(pxkVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pxk pxkVar = (pxk) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.g.setValue(pxkVar);
        return Unit.a;
    }
}
