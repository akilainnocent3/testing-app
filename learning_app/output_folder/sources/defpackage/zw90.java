package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$3", f = "ShowMissionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zw90 extends lkf0 implements Function2<n9w, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jx90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw90(hab habVar, jx90 jx90Var) {
        super(2, habVar);
        this.b = jx90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zw90 zw90Var = new zw90(habVar, this.b);
        zw90Var.a = obj;
        return zw90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n9w n9wVar, hab<? super Unit> habVar) {
        return ((zw90) create(n9wVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        n9w n9wVar = (n9w) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = n9wVar instanceof n9w.c;
        jx90 jx90Var = this.b;
        if (z) {
            sp5.c(qcj0.a(jx90Var), jx90Var.a, null, new cx90(null, jx90Var), 2);
        }
        jx90Var.y.setValue(n9wVar);
        return Unit.a;
    }
}
