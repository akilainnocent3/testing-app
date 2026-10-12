package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.domain.betitem.BetItemImpl$clearSelectionFromCache$1", f = "BetItemImpl.kt", l = {522}, m = "invokeSuspend", v = 2)
public final class gw2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fw2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw2(fw2 fw2Var, hab<? super gw2> habVar) {
        super(2, habVar);
        this.c = fw2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gw2 gw2Var = new gw2(this.c, habVar);
        gw2Var.b = obj;
        return gw2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gw2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                fw2 fw2Var = this.c;
                o560.a aVar = o560.b;
                xw2 xw2Var = fw2Var.e;
                this.b = null;
                this.a = 1;
                if (xw2Var.b(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = Unit.a;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.a(b40.a("clearSelectionFromCache failed: ", thA), new Object[0]);
        }
        return Unit.a;
    }
}
