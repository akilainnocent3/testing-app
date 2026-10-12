package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.tabs.GeneralTabsKt$GeneralTabs$2$1", f = "GeneralTabs.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pak extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ pnd a;
    public final /* synthetic */ c5x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pak(pnd pndVar, c5x c5xVar, hab habVar) {
        super(2, habVar);
        this.a = pndVar;
        this.b = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pak(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pak) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        pnd pndVar = this.a;
        if (!pndVar.k.c()) {
            c5x c5xVar = this.b;
            if (c5xVar.D() != pndVar.k()) {
                c5xVar.k(pndVar.k());
            }
        }
        return Unit.a;
    }
}
