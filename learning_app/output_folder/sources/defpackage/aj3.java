package defpackage;

import com.sportygames.commons.models.GPSData;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.PlaceBetRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class aj3 {

    public static final class a {
        public final kn2 a;
        public final PlaceBetRequest b;

        public a(kn2 kn2Var, PlaceBetRequest placeBetRequest) {
            this.a = kn2Var;
            this.b = placeBetRequest;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.a == aVar.a && Intrinsics.f(this.b, aVar.b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            PlaceBetRequest placeBetRequest = this.b;
            return iHashCode + (placeBetRequest == null ? 0 : placeBetRequest.hashCode());
        }

        public final String toString() {
            return "AutoBetResult(betVM=" + this.a + ", placeBetRequest=" + this.b + ")";
        }
    }

    public static ArrayList a(List list, long j, GPSData gPSData, boolean z, String str, long j2, String str2) {
        String giftId;
        Double partialBal;
        ArrayList arrayListA = x26.a(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kn2 kn2Var = (kn2) it.next();
            bke0 bke0Var = kn2Var.a;
            BetData betData = ((BetContainerState) bke0Var.getValue()).getBetData();
            Double cashOutValue = betData.getCashOutValue();
            if (str.equals("AUTO") && ((Boolean) ((nsa0) kn2Var.c).getValue()).booleanValue()) {
                cashOutValue = Double.valueOf(Double.parseDouble((String) ((nsa0) kn2Var.N).getValue()));
            }
            Double d = cashOutValue;
            PlaceBetRequest placeBetRequestCreateOrNull = null;
            Double dValueOf = null;
            placeBetRequestCreateOrNull = null;
            placeBetRequestCreateOrNull = null;
            if (((BetContainerState) bke0Var.getValue()).getAutoBetFlag() || apb.a((BetContainerState) bke0Var.getValue()) <= 0) {
                giftId = null;
                partialBal = null;
            } else {
                Double partialBal2 = ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal();
                partialBal = (partialBal2 != null ? partialBal2.doubleValue() : 0.0d) > 0.0d ? ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal() : Double.valueOf(((BetContainerState) bke0Var.getValue()).getGift().getCurBal());
                giftId = ((BetContainerState) bke0Var.getValue()).getGift().getGiftId();
            }
            if (!((BetContainerState) bke0Var.getValue()).getBetInProgress() && !((BetContainerState) bke0Var.getValue()).getBetPlaced() && j != 0) {
                Double betValue = betData.getBetValue();
                if (betValue != null) {
                    String.valueOf(betValue.doubleValue());
                }
                if (str.equals("AUTO")) {
                    String.valueOf(((isa0) kn2Var.O).getDoubleValue());
                }
                double minAmount = ((BetContainerState) bke0Var.getValue()).getDetailResponse().getMinAmount();
                if (betValue != null) {
                    double dDoubleValue = betValue.doubleValue();
                    if (dDoubleValue >= minAmount) {
                        minAmount = dDoubleValue;
                    }
                    dValueOf = Double.valueOf(minAmount);
                }
                placeBetRequestCreateOrNull = PlaceBetRequest.INSTANCE.createOrNull(String.valueOf(dValueOf), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetCategoryType(), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex(), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getCurrency(), j, giftId, partialBal, d, z, gPSData, Boolean.valueOf(lnr.a(kn2Var, j2, str2)), Boolean.valueOf(vvn.b(kn2Var, j2, str2)));
            }
            arrayListA.add(new a(kn2Var, placeBetRequestCreateOrNull));
        }
        return arrayListA;
    }
}
