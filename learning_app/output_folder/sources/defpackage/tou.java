package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$safelyEmitMFAEvent$2", f = "MFAViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tou extends lkf0 implements Function2<Integer, hab<? super Boolean>, Object> {
    public /* synthetic */ int a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tou touVar = new tou(2, habVar);
        touVar.a = ((Number) obj).intValue();
        return touVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super Boolean> habVar) {
        return ((tou) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(i == 0);
    }
}
