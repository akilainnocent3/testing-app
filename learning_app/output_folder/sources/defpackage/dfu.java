package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$loadGuestBundle$1", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dfu extends lkf0 implements Function2<e760<? extends skl>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ geu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfu(hab habVar, geu geuVar) {
        super(2, habVar);
        this.b = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dfu dfuVar = new dfu(habVar, this.b);
        dfuVar.a = obj;
        return dfuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends skl> e760Var, hab<? super Unit> habVar) {
        return ((dfu) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        geu geuVar = this.b;
        bke0 bke0Var = geuVar.R;
        bke0 bke0Var2 = geuVar.P;
        bke0 bke0Var3 = geuVar.O;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            skl sklVar = (skl) ((e760.c) e760Var).a;
            e760.c cVar = new e760.c(sklVar.a);
            bke0Var3.getClass();
            bke0Var3.k(null, cVar);
            e760.c cVar2 = new e760.c(sklVar.b);
            bke0Var2.getClass();
            bke0Var2.k(null, cVar2);
            f8w f8wVar = geuVar.b;
            ArrayList arrayList = sklVar.c;
            f8wVar.getClass();
            f8wVar.l.k(null, new e760.c(arrayList));
            au3 au3Var = geuVar.C;
            ArrayList arrayList2 = sklVar.e;
            au3Var.getClass();
            au3Var.h.k(null, arrayList2);
            bke0 bke0Var4 = geuVar.c0;
            ArrayList arrayList3 = sklVar.d;
            bke0Var4.getClass();
            bke0Var4.k(null, arrayList3);
            rrg0 rrg0VarT1 = geu.T1(sklVar.a.b.getCurrentTier());
            if (bke0Var.getValue() == null) {
                bke0Var.setValue(rrg0VarT1);
            }
            Unit unit = Unit.a;
        } else if (e760Var instanceof e760.a) {
            bke0Var3.getClass();
            bke0Var3.k(null, e760Var);
            bke0Var2.getClass();
            bke0Var2.k(null, e760Var);
        } else {
            e760.b bVar = e760.b.a;
            if (!Intrinsics.f(e760Var, bVar)) {
                wt40.a();
                return null;
            }
            bke0Var3.setValue(bVar);
            bke0Var2.setValue(bVar);
        }
        return Unit.a;
    }
}
