package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.widget.filter.range.OddsRangePopupView$showOddsRangePopup$2", f = "OddsRangePopupView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y0z extends lkf0 implements Function2<utw, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z0z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0z(z0z z0zVar, hab<? super y0z> habVar) {
        super(2, habVar);
        this.b = z0zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y0z y0zVar = new y0z(this.b, habVar);
        y0zVar.a = obj;
        return y0zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(utw utwVar, hab<? super Unit> habVar) {
        return ((y0z) create(utwVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        utw utwVar = (utw) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        z0z z0zVar = this.b;
        bke0 bke0Var = z0zVar.g;
        if (utwVar == z0zVar.a()) {
            return Unit.a;
        }
        wtw wtwVarD = vuw.d((wtw) bke0Var.getValue(), utwVar, null, null, 125);
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, wtwVarD));
        return Unit.a;
    }
}
