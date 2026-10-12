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
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltySingleBetHandlerImpl$init$2", f = "SportyPenaltySingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hrd0 extends lkf0 implements Function2<List<? extends frd0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jrd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrd0(jrd0 jrd0Var, hab<? super hrd0> habVar) {
        super(2, habVar);
        this.b = jrd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hrd0 hrd0Var = new hrd0(this.b, habVar);
        hrd0Var.a = obj;
        return hrd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends frd0> list, hab<? super Unit> habVar) {
        return ((hrd0) create(list, habVar)).invokeSuspend(Unit.a);
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
            arrayList.add(((frd0) it.next()).b);
        }
        int size = CollectionsKt.C0(CollectionsKt.F0(arrayList)).size();
        boolean z = true;
        jrd0 jrd0Var = this.b;
        if (size > 1) {
            bke0 bke0Var = jrd0Var.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ""));
        }
        rzk rzkVar = jrd0Var.c;
        y44 y44Var = y44.SINGLE;
        bv80 bv80VarC0 = rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE);
        if (bv80VarC0 != null) {
            frd0 frd0Var = (frd0) CollectionsKt.r0(list);
            if (frd0Var != null) {
                BigDecimal bigDecimalG = b.g(frd0Var.b);
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
