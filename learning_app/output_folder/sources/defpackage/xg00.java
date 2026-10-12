package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PatronViewModel$updateDefaultGiftUseGift$1", f = "PatronViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xg00 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ yg00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg00(yg00 yg00Var, hab<? super xg00> habVar) {
        super(2, habVar);
        this.b = yg00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xg00 xg00Var = new xg00(this.b, habVar);
        xg00Var.a = ((Boolean) obj).booleanValue();
        return xg00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((xg00) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        u75.b(z, this.b.d, null);
        return Unit.a;
    }
}
