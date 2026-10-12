package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.GiftGrabViewModel$tryLaunchInfo$1", f = "GiftGrabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uwk extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ nwk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwk(nwk nwkVar, hab<? super uwk> habVar) {
        super(2, habVar);
        this.b = nwkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uwk uwkVar = new uwk(this.b, habVar);
        uwkVar.a = ((Boolean) obj).booleanValue();
        return uwkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((uwk) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.C.m(Boolean.valueOf(z));
        return Unit.a;
    }
}
