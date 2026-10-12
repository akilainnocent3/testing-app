package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.onetwoup.presentation.viewmodel.OneUpTwoUpConfigViewModel$fetchOneXTwoUpConfigs$2", f = "OneUpTwoUpConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ubz extends lkf0 implements cjj<g7i<? super vcz>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super vcz> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ubz ubzVar = new ubz(3, habVar);
        ubzVar.a = th;
        return ubzVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q("tag_one_up_two_up");
        aVar.b(th);
        return Unit.a;
    }
}
