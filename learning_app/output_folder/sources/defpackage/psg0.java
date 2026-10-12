package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.TierMenuKt$TierListView$1$5$1$1$2", f = "TierMenu.kt", l = {}, m = "invokeSuspend", v = 2)
public final class psg0 extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        psg0 psg0Var = new psg0(2, habVar);
        psg0Var.a = ((Boolean) obj).booleanValue();
        return psg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((psg0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!z);
    }
}
