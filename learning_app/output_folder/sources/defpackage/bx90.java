package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$5$1", f = "ShowMissionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bx90 extends lkf0 implements Function2<c4w, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jx90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx90(hab habVar, jx90 jx90Var) {
        super(2, habVar);
        this.b = jx90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bx90 bx90Var = new bx90(habVar, this.b);
        bx90Var.a = obj;
        return bx90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c4w c4wVar, hab<? super Unit> habVar) {
        return ((bx90) create(c4wVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        c4w c4wVar = (c4w) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = c4wVar instanceof c4w.c;
        jx90 jx90Var = this.b;
        if (z) {
            sp5.c(qcj0.a(jx90Var), jx90Var.a, null, new cx90(null, jx90Var), 2);
        }
        jx90Var.B.setValue(c4wVar);
        return Unit.a;
    }
}
