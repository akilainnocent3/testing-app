package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportypicks.presentation.SportyPicksViewModel$loadNextPage$1", f = "SportyPicksViewModel.kt", l = {166}, m = "invokeSuspend", v = 2)
public final class evd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fvd0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evd0(fvd0 fvd0Var, hab<? super evd0> habVar) {
        super(2, habVar);
        this.c = fvd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        evd0 evd0Var = new evd0(this.c, habVar);
        evd0Var.b = obj;
        return evd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((evd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objG1;
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        fvd0 fvd0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            int i2 = fvd0Var.A + 1;
            this.b = kebVar;
            this.a = 1;
            objG1 = fvd0Var.G1(i2, this);
            if (objG1 == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objG1 = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objG1 instanceof o560.b)) {
            lb10 lb10Var = (lb10) objG1;
            if (leb.e(kebVar)) {
                int i3 = fvd0Var.A;
                bke0 bke0Var = fvd0Var.w;
                fvd0Var.A = i3 + 1;
                p8b p8bVar = ((yud0) bke0Var.getValue()).c;
                p8b.c cVar = p8bVar instanceof p8b.c ? (p8b.c) p8bVar : null;
                if (cVar != null) {
                    bke0Var.k(null, yud0.a((yud0) bke0Var.getValue(), null, null, p8b.c.a(cVar, CollectionsKt.k0(kb10.a(lb10Var.a, fvd0Var.B), cVar.a), lb10Var.b, false, false, null, 16), 3));
                }
            }
        }
        Throwable thA = o560.a(objG1);
        if (thA != null && leb.e(kebVar)) {
            mtg0.a.f(thA, "Failed to load next Sporty Picks page", new Object[0]);
            p8b p8bVar2 = ((yud0) fvd0Var.w.getValue()).c;
            p8b.c cVar2 = p8bVar2 instanceof p8b.c ? (p8b.c) p8bVar2 : null;
            if (cVar2 != null) {
                bke0 bke0Var2 = fvd0Var.w;
                bke0Var2.k(null, yud0.a((yud0) bke0Var2.getValue(), null, null, p8b.c.a(cVar2, null, false, false, true, null, 19), 3));
            }
        }
        return Unit.a;
    }
}
