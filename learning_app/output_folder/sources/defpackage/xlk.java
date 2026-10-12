package defpackage;

import com.sportybet.feature.luckynumber.historydetail.data.LNBetOutcomeNumberDTO;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetSelectionDTO;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
public final class xlk {
    public final arq a;
    public final zlk b;
    public final hgq c;
    public final ohu d;
    public final enq e;
    public final jc50 f;
    public final n1e0 g;

    public xlk(arq arqVar, zlk zlkVar, hgq hgqVar, ohu ohuVar, enq enqVar, jc50 jc50Var, n1e0 n1e0Var) {
        ohuVar.getClass();
        enqVar.getClass();
        n1e0Var.getClass();
        this.a = arqVar;
        this.b = zlkVar;
        this.c = hgqVar;
        this.d = ohuVar;
        this.e = enqVar;
        this.f = jc50Var;
        this.g = n1e0Var;
    }

    public static final yw00<k6q> a(IntRange intRange, Map<Integer, udq> map, yw00<Integer> yw00Var, yw00<Integer> yw00Var2) {
        duq duqVar;
        ArrayList arrayList = new ArrayList(ac8.r(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (((e3p) it).c) {
            int iNextInt = ((r2p) it).nextInt();
            udq udqVar = map.get(Integer.valueOf(iNextInt));
            onn<yc8> onnVar = udqVar != null ? udqVar.b : null;
            if (yw00Var.contains(Integer.valueOf(iNextInt))) {
                duqVar = duq.a;
            } else {
                duqVar = yw00Var2.contains(Integer.valueOf(iNextInt)) ? duq.b : duq.c;
            }
            arrayList.add(new k6q(onnVar, iNextInt, duqVar));
        }
        return rch.f(arrayList);
    }

    public static final udr.a b(LNBetSelectionDTO lNBetSelectionDTO, yw00<p1r> yw00Var) {
        p1r next;
        onn<o1r> onnVar;
        o1r next2;
        onn<q6r> onnVar2;
        yw00 yw00VarF;
        yw00 yw00VarF2;
        List<Integer> bonusNumbers;
        List<Integer> mainNumbers;
        Iterator<p1r> it = yw00Var.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(next.a, lNBetSelectionDTO.getMarketGroupId()));
        p1r p1rVar = next;
        if (p1rVar != null && (onnVar = p1rVar.c) != null) {
            Iterator<o1r> it2 = onnVar.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.f(next2.a, lNBetSelectionDTO.getMarketId()));
            o1r o1rVar = next2;
            if (o1rVar != null && ((onnVar2 = o1rVar.g) == null || !onnVar2.isEmpty())) {
                Iterator<q6r> it3 = onnVar2.iterator();
                while (it3.hasNext()) {
                    if (Intrinsics.f(it3.next().b, lNBetSelectionDTO.getOutcomeId())) {
                        String marketGroupId = lNBetSelectionDTO.getMarketGroupId();
                        String marketId = lNBetSelectionDTO.getMarketId();
                        w1r w1rVar = o1rVar.d;
                        w1r w1rVar2 = w1rVar.a.equals(lNBetSelectionDTO.getMarketType()) ? w1rVar : null;
                        if (w1rVar2 == null) {
                            break;
                        }
                        String outcomeId = lNBetSelectionDTO.getOutcomeId();
                        LNBetOutcomeNumberDTO outcomeNumber = lNBetSelectionDTO.getOutcomeNumber();
                        if (outcomeNumber == null || (mainNumbers = outcomeNumber.getMainNumbers()) == null || (yw00VarF = rch.f(mainNumbers)) == null) {
                            yw00VarF = zna0.c;
                        }
                        yw00 yw00Var2 = yw00VarF;
                        LNBetOutcomeNumberDTO outcomeNumber2 = lNBetSelectionDTO.getOutcomeNumber();
                        if (outcomeNumber2 == null || (bonusNumbers = outcomeNumber2.getBonusNumbers()) == null || (yw00VarF2 = rch.f(bonusNumbers)) == null) {
                            yw00VarF2 = zna0.c;
                        }
                        return new udr.a(marketGroupId, marketId, w1rVar2, outcomeId, yw00Var2, yw00VarF2);
                    }
                }
            }
        }
        return null;
    }

    public static BigDecimal c(long j) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j);
        bigDecimalValueOf.getClass();
        p8e0.a aVar = p8e0.Companion;
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(10000L);
        bigDecimalValueOf2.getClass();
        MathContext mathContext = MathContext.DECIMAL64;
        mathContext.getClass();
        BigDecimal bigDecimalDivide = bigDecimalValueOf.divide(bigDecimalValueOf2, mathContext);
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }
}
