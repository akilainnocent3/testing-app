package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.onetwoup.presentation.viewmodel.OneUpTwoUpConfigViewModel$fetchOneXTwoUpConfigs$1", f = "OneUpTwoUpConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tbz extends lkf0 implements Function2<vcz, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tbz(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vcz vczVar, hab<? super Unit> habVar) {
        return ((tbz) create(vczVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
