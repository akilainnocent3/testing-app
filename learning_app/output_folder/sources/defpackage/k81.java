package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.widget.AutoBetContentKt$AutoBetContentRoute$1$1", f = "AutoBetContent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k81 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ rc1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k81(m6x m6xVar, Context context, rc1 rc1Var, hab habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = context;
        this.c = rc1Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k81(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k81) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.getValue() instanceof y4c.f) {
            boolean zAreNotificationsEnabled = new ngy(this.b).b.areNotificationsEnabled();
            rc1 rc1Var = this.c;
            rc1Var.getClass();
            sp5.c(qcj0.a(rc1Var), rc1Var.a, null, new tc1(rc1Var, zAreNotificationsEnabled, null), 2);
        }
        return Unit.a;
    }
}
