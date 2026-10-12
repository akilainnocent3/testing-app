package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PatronViewModel$loadDefaultGiftUseGift$1", f = "PatronViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wg00 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ yg00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wg00(yg00 yg00Var, hab<? super wg00> habVar) {
        super(2, habVar);
        this.b = yg00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wg00 wg00Var = new wg00(this.b, habVar);
        wg00Var.a = obj;
        return wg00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        return ((wg00) create(bool, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean bool = (Boolean) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.d.setValue(bool);
        return Unit.a;
    }
}
