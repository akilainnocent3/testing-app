package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingSingleBetHandlerImpl$init$2", f = "InstantRacingSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wco extends lkf0 implements Function2<List<? extends uco>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ yco b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wco(yco ycoVar, hab<? super wco> habVar) {
        super(2, habVar);
        this.b = ycoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wco wcoVar = new wco(this.b, habVar);
        wcoVar.a = obj;
        return wcoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends uco> list, hab<? super Unit> habVar) {
        return ((wco) create(list, habVar)).invokeSuspend(Unit.a);
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
            arrayList.add(((uco) it.next()).b);
        }
        int size = CollectionsKt.C0(CollectionsKt.F0(arrayList)).size();
        boolean z = true;
        yco ycoVar = this.b;
        if (size > 1) {
            bke0 bke0Var = ycoVar.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ""));
        }
        rzk rzkVar = ycoVar.c;
        y44 y44Var = y44.SINGLE;
        bv80 bv80VarC0 = rzkVar.C0(SimulateBetConsts.BetslipType.SINGLE);
        if (bv80VarC0 != null) {
            uco ucoVar = (uco) CollectionsKt.r0(list);
            if (ucoVar != null) {
                BigDecimal bigDecimalG = b.g(ucoVar.b);
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(bv80VarC0.b.getLeastOrderAmount());
                bigDecimalValueOf.getClass();
                BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(wmo.a, 2, RoundingMode.HALF_UP);
                boolean z2 = bigDecimalDivide.compareTo(BigDecimal.ZERO) == 1;
                if (bigDecimalG != null && bigDecimalG.compareTo(bigDecimalDivide) >= 0) {
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
