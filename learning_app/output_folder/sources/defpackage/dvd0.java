package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportypicks.presentation.SportyPicksViewModel$loadMarkets$1", f = "SportyPicksViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
public final class dvd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ fvd0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dvd0(fvd0 fvd0Var, hab<? super dvd0> habVar) {
        super(2, habVar);
        this.c = fvd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dvd0 dvd0Var = new dvd0(this.c, habVar);
        dvd0Var.b = obj;
        return dvd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dvd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            this.b = kebVar;
            this.a = 1;
            objG1 = fvd0Var.G1(1, this);
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
                bke0 bke0Var = fvd0Var.w;
                bke0Var.k(null, yud0.a((yud0) bke0Var.getValue(), null, null, fvd0Var.F1(lb10Var), 3));
            }
        }
        Throwable thA = o560.a(objG1);
        if (thA != null && leb.e(kebVar)) {
            mtg0.a.f(thA, "Failed to load Sporty Picks data", new Object[0]);
            bke0 bke0Var2 = fvd0Var.w;
            bke0Var2.k(null, yud0.a((yud0) bke0Var2.getValue(), null, null, p8b.b.a, 3));
        }
        return Unit.a;
    }
}
