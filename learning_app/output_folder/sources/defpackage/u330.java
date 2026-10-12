package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.stateholder.PreMatchSectionViewModel$collectPreMatchEventsLoadedFlow$2", f = "PreMatchSectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class u330 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ d430 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u330(d430 d430Var, hab<? super u330> habVar) {
        super(2, habVar);
        this.a = d430Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u330(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((u330) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.P1();
        return Unit.a;
    }
}
