package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.lgg.LiveGiftGrabInfoViewModel$tryGetInstructions$2", f = "LiveGiftGrabInfoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class azs extends lkf0 implements Function2<e760<? extends yw00<? extends yuk>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bzs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azs(bzs bzsVar, hab<? super azs> habVar) {
        super(2, habVar);
        this.b = bzsVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        azs azsVar = new azs(this.b, habVar);
        azsVar.a = obj;
        return azsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends yw00<? extends yuk>> e760Var, hab<? super Unit> habVar) {
        return ((azs) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object cVar;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        bzs bzsVar = this.b;
        if (z) {
            cVar = gvk.b.a;
        } else if (e760Var instanceof e760.c) {
            cVar = new gvk.c((yw00) ((e760.c) e760Var).a);
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            bzsVar.d.a(((e760.a) e760Var).b);
            cVar = gvk.a.a;
        }
        dqp<Object>[] dqpVarArr = bzs.f;
        bzsVar.c.b(bzsVar, bzs.f[0], cVar);
        return Unit.a;
    }
}
