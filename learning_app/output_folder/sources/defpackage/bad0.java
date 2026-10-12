package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSingleBetHandlerImpl$init$2", f = "SportyLegendsSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bad0 extends lkf0 implements Function2<List<? extends z9d0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dad0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bad0(dad0 dad0Var, hab<? super bad0> habVar) {
        super(2, habVar);
        this.b = dad0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bad0 bad0Var = new bad0(this.b, habVar);
        bad0Var.a = obj;
        return bad0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends z9d0> list, hab<? super Unit> habVar) {
        return ((bad0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((z9d0) it.next()).b);
        }
        int size = CollectionsKt.C0(CollectionsKt.F0(arrayList)).size();
        boolean z = true;
        dad0 dad0Var = this.b;
        if (size > 1) {
            bke0 bke0Var = dad0Var.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ""));
        }
        rzk rzkVar = dad0Var.c;
        y44 y44Var = y44.SINGLE;
        bv80 bv80VarC0 = rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE);
        if (bv80VarC0 != null) {
            z9d0 z9d0Var = (z9d0) CollectionsKt.r0(list);
            if (z9d0Var != null) {
                BigDecimal bigDecimalG = b.g(z9d0Var.b);
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(bv80VarC0.b.getLeastOrderAmount());
                bigDecimalValueOf.getClass();
                BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                boolean z2 = bigDecimalA.compareTo(BigDecimal.ZERO) == 1;
                if (bigDecimalG != null && bigDecimalG.compareTo(bigDecimalA) >= 0) {
                    z = false;
                }
                if (z2 && z) {
                    rzkVar.G(SimulateBetConsts.BetslipType.SINGLE);
                }
            } else {
                rzkVar.G(SimulateBetConsts.BetslipType.SINGLE);
            }
        }
        return Unit.a;
    }
}
