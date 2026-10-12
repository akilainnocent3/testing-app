package defpackage;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.f;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballSingleBetHandlerImpl$init$5", f = "ScheduledFootballSingleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o780 extends lkf0 implements Function2<Pair<? extends BigDecimal, ? extends qfa0>, hab<? super pfa0>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ r780 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o780(r780 r780Var, hab<? super o780> habVar) {
        super(2, habVar);
        this.b = r780Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o780 o780Var = new o780(this.b, habVar);
        o780Var.a = obj;
        return o780Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends BigDecimal, ? extends qfa0> pair, hab<? super pfa0> habVar) {
        return ((o780) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        BigDecimal bigDecimal = (BigDecimal) pair.a;
        qfa0 qfa0Var = (qfa0) pair.b;
        qfa0Var.getClass();
        bigDecimal.getClass();
        if (!qfa0Var.c) {
            return pfa0.h;
        }
        List<r03> list = qfa0Var.a;
        Map<String, String> map = qfa0Var.b;
        BigDecimal bigDecimalMin = BigDecimal.ZERO;
        BigDecimal bigDecimalAdd = bigDecimalMin;
        BigDecimal bigDecimalMin2 = bigDecimalAdd;
        BigDecimal bigDecimalAdd2 = bigDecimalMin2;
        BigDecimal bigDecimalMin3 = bigDecimalAdd2;
        BigDecimal bigDecimalAdd3 = bigDecimalMin3;
        for (r03 r03Var : list) {
            BigDecimal bigDecimal2 = r03Var.d;
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            bigDecimalMin2 = bigDecimalMin2.compareTo(bigDecimal3) > 0 ? bigDecimalMin2.min(bigDecimal2) : bigDecimal2;
            bigDecimalAdd2.getClass();
            bigDecimalAdd2 = bigDecimalAdd2.add(bigDecimal2);
            bigDecimalAdd2.getClass();
            String str = map.get(r03Var.c);
            BigDecimal bigDecimalG = str != null ? b.g(str) : null;
            if (bigDecimalG != null && bigDecimalG.compareTo(bigDecimal3) > 0) {
                bigDecimalMin3 = bigDecimalMin3.compareTo(bigDecimal3) > 0 ? bigDecimalMin3.min(bigDecimalG) : bigDecimalG;
                bigDecimalAdd3.getClass();
                bigDecimalAdd3 = bigDecimalAdd3.add(bigDecimalG);
                bigDecimalAdd3.getClass();
                BigDecimal bigDecimalMultiply = bigDecimalG.multiply(bigDecimal2);
                bigDecimalMin = bigDecimalMin.compareTo(bigDecimal3) > 0 ? bigDecimalMin.min(bigDecimalMultiply) : bigDecimalMultiply;
                bigDecimalAdd.getClass();
                bigDecimalMultiply.getClass();
                bigDecimalAdd = bigDecimalAdd.add(bigDecimalMultiply);
                bigDecimalAdd.getClass();
            }
        }
        long size = list.size();
        bigDecimalMin2.getClass();
        bigDecimalAdd2.getClass();
        bigDecimalMin3.getClass();
        bigDecimalAdd3.getClass();
        return new pfa0(size, bigDecimalMin2, bigDecimalAdd2, bigDecimalMin3, bigDecimalAdd3, (BigDecimal) f.b(bigDecimalMin, bigDecimal), (BigDecimal) f.b(bigDecimalAdd, bigDecimal));
    }
}
