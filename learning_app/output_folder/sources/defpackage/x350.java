package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.RecentCodeViewKt$RecentCodeView$1$1", f = "RecentCodeView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x350 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ a78 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x350(a78 a78Var, hab habVar) {
        super(2, habVar);
        this.a = a78Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x350(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x350) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        a78 a78Var = this.a;
        sp5.c(qcj0.a(a78Var), null, null, new e78(a78Var, null), 3);
        return Unit.a;
    }
}
