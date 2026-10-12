package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingFlowHandlerImpl$init$5", f = "DoubleOrNothingFlowHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class oaf extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ paf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oaf(paf pafVar, hab<? super oaf> habVar) {
        super(2, habVar);
        this.b = pafVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oaf oafVar = new oaf(this.b, habVar);
        oafVar.a = ((Boolean) obj).booleanValue();
        return oafVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((oaf) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.l;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
        return Unit.a;
    }
}
