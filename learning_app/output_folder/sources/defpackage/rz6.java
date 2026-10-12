package defpackage;

import com.sportygames.campaign.data.model.TournamentConfigVO;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.CashoutRequest;
import com.sportygames.crash.remote.models.MultiplierResponse;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class rz6 {

    public static final class a {
        public final int a;
        public final String b;
        public final boolean c;
        public final CashoutRequest d;

        public a(int i, String str, boolean z, CashoutRequest cashoutRequest) {
            this.a = i;
            this.b = str;
            this.c = z;
            this.d = cashoutRequest;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b) && this.c == aVar.c && Intrinsics.f(this.d, aVar.d);
        }

        public final int hashCode() {
            int iA = buh0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
            CashoutRequest cashoutRequest = this.d;
            return iA + (cashoutRequest == null ? 0 : cashoutRequest.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = p76.a(this.a, "CashoutResult(betIndex=", ", message=", this.b, ", shouldCashout=");
            sbA.append(this.c);
            sbA.append(", cashoutRequest=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final /* synthetic */ b[] c;

        static {
            b bVar = new b("AUTO", 0);
            a = bVar;
            b bVar2 = new b("MANUAL", 1);
            b = bVar2;
            c = new b[]{bVar, bVar2};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) c.clone();
        }
    }

    public static ArrayList a(List list, MultiplierResponse multiplierResponse, boolean z, String str, boolean z2, b bVar) {
        double dDoubleValue;
        String currentMultiplier;
        boolean z3;
        CashoutRequest cashoutRequest;
        list.getClass();
        multiplierResponse.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
            kn2 kn2Var = (kn2) it.next();
            bke0 bke0Var = kn2Var.a;
            l5x l5xVar = kn2Var.L;
            m6x<String> m6xVar = kn2Var.N;
            m6x<Boolean> m6xVar2 = kn2Var.c;
            t4x t4xVar = kn2Var.O;
            BetContainerState betContainerState = (BetContainerState) bke0Var.getValue();
            long roundId = betContainerState.getRoundId();
            Boolean bool = (Boolean) ((HashMap) ((nsa0) kn2Var.d).getValue()).get(Long.valueOf(roundId));
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            String messageType = multiplierResponse.getMessageType();
            boolean z4 = Intrinsics.f(messageType, "ROUND_ONGOING") || Intrinsics.f(messageType, "ROUND_END_WAIT");
            a aVar = null;
            if (z4) {
                if (z4) {
                    String currentMultiplier2 = multiplierResponse.getCurrentMultiplier();
                    dDoubleValue = t4xVar.getValue().doubleValue() * (currentMultiplier2 != null ? Double.parseDouble(currentMultiplier2) : 0.0d);
                } else {
                    dDoubleValue = 0.0d;
                }
                String currentMultiplier3 = multiplierResponse.getCurrentMultiplier();
                double d = currentMultiplier3 != null ? Double.parseDouble(currentMultiplier3) : 0.0d;
                double maxPayoutAmount = betContainerState.getDetailResponse().getMaxPayoutAmount();
                b bVar2 = b.a;
                boolean z5 = bVar == bVar2 && ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue() && d >= Double.parseDouble((String) ((nsa0) m6xVar).getValue());
                boolean z6 = bVar == b.b || z5 || ((dDoubleValue > maxPayoutAmount ? 1 : (dDoubleValue == maxPayoutAmount ? 0 : -1)) >= 0);
                cw5.a.getClass();
                String strB = cw5.b("CASH_OUT", "Cashout", null);
                BigDecimal scale = BigDecimal.valueOf(t4xVar.getValue().doubleValue() * d).setScale(2, RoundingMode.HALF_UP);
                scale.getClass();
                BigDecimal bigDecimalMin = scale.min(new BigDecimal(String.valueOf(maxPayoutAmount)));
                String str2 = z ? strB + "\n " + bigDecimalMin : strB + "\n" + str + " " + bigDecimalMin;
                if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue() && bVar == bVar2) {
                    currentMultiplier = (String) ((nsa0) m6xVar).getValue();
                } else {
                    currentMultiplier = multiplierResponse.getCurrentMultiplier();
                    if (currentMultiplier == null) {
                        currentMultiplier = "";
                    }
                }
                String str3 = currentMultiplier;
                if (!betContainerState.getBetPlaced() || zBooleanValue || betContainerState.getCashoutInProgress() || multiplierResponse.getRoundId() != roundId || !z6 || l5xVar.getValue().longValue() <= 0) {
                    z3 = z6;
                    cashoutRequest = null;
                } else {
                    boolean z7 = z6;
                    long jLongValue = l5xVar.getValue().longValue();
                    Boolean boolValueOf = Boolean.valueOf(z5);
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    boolean z8 = apb.a((BetContainerState) bke0Var.getValue()) > 0;
                    g5x<List<TournamentConfigVO>> g5xVar = abh0.a;
                    Double dH = kotlin.text.b.h(str3);
                    z3 = z7;
                    cashoutRequest = new CashoutRequest(jLongValue, roundId, str3, boolValueOf, strValueOf, z2, abh0.a(dH != null ? dH.doubleValue() : 0.0d, z8), Boolean.valueOf(((BetContainerState) bke0Var.getValue()).isTurboBet()), Boolean.valueOf(((BetContainerState) bke0Var.getValue()).isStakeSafeBet() || ((BetContainerState) bke0Var.getValue()).isStakeSafeApplied()));
                }
                aVar = new a(betContainerState.getDetailResponse().getBetIndex(), str2, z3, cashoutRequest);
            }
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }
}
