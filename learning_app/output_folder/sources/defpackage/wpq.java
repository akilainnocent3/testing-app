package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNGroupTabKt$animateItemFullyIntoView$4", f = "LNGroupTab.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wpq extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wpq wpqVar = new wpq(2, habVar);
        wpqVar.a = ((Boolean) obj).booleanValue();
        return wpqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((wpq) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z);
    }
}
