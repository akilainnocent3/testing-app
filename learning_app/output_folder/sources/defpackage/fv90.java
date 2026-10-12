package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.shortcutwidget.ShortcutWidgetConfigureViewModel$saveShortcuts$1", f = "ShortcutWidgetConfigureViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fv90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ gv90 a;
    public final /* synthetic */ su90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv90(gv90 gv90Var, su90 su90Var, hab habVar) {
        super(2, habVar);
        this.a = gv90Var;
        this.b = su90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fv90(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fv90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        gv90 gv90Var = this.a;
        gv90Var.a.b((yw00) gv90Var.b.getValue(), this.b);
        return Unit.a;
    }
}
