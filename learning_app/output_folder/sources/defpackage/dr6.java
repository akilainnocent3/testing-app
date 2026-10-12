package defpackage;

import com.sportybet.android.cashoutphase3.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initFeaturedCodesViewModel$5", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dr6 extends lkf0 implements cjj<e760<? extends List<? extends j55>>, o550, hab<? super Unit>, Object> {
    public /* synthetic */ e760 a;
    public /* synthetic */ o550 b;
    public final /* synthetic */ b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr6(b bVar, hab<? super dr6> habVar) {
        super(3, habVar);
        this.c = bVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(e760<? extends List<? extends j55>> e760Var, o550 o550Var, hab<? super Unit> habVar) {
        dr6 dr6Var = new dr6(this.c, habVar);
        dr6Var.a = e760Var;
        dr6Var.b = o550Var;
        return dr6Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        e760 e760Var = this.a;
        o550 o550Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar == null || (list = (List) cVar.a) == null) {
            list = ibg.a;
        }
        ArrayList arrayListA = nhz.a(list, o550Var, false);
        lhz lhzVar = this.c.k0;
        if (lhzVar != null) {
            lhzVar.i(arrayListA);
            return Unit.a;
        }
        Intrinsics.l("openBetRecommendedCodeAdapter");
        throw null;
    }
}
