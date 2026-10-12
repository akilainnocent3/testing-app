package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingCreateAndSettleResult;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingCurrentRoundResult;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingDetail;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingDetailRound;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingInfo;
import com.sportybet.android.instantwin.newtork.model.response.doubleornothing.NetworkDoubleOrNothingNextRoundState;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class acf {
    public static final /* synthetic */ int a = 0;

    public static final v9f a(NetworkDoubleOrNothingCreateAndSettleResult networkDoubleOrNothingCreateAndSettleResult) {
        w9f w9fVar;
        String challengeId = networkDoubleOrNothingCreateAndSettleResult.getChallengeId();
        if (challengeId == null) {
            challengeId = "";
        }
        int roundNumber = networkDoubleOrNothingCreateAndSettleResult.getRoundNumber();
        int maxRounds = networkDoubleOrNothingCreateAndSettleResult.getMaxRounds();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkDoubleOrNothingCreateAndSettleResult.getOdds());
        bigDecimalValueOf.getClass();
        NetworkDoubleOrNothingCurrentRoundResult currentRoundResult = networkDoubleOrNothingCreateAndSettleResult.getCurrentRoundResult();
        bcf bcfVar = null;
        if (currentRoundResult != null) {
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(currentRoundResult.getRoundBalance());
            bigDecimalValueOf2.getClass();
            w9fVar = new w9f(bigDecimalValueOf2);
        } else {
            w9fVar = null;
        }
        NetworkDoubleOrNothingNextRoundState nextRoundState = networkDoubleOrNothingCreateAndSettleResult.getNextRoundState();
        if (nextRoundState != null) {
            int roundNumber2 = nextRoundState.getRoundNumber();
            BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(nextRoundState.getBaseAmount());
            bigDecimalValueOf3.getClass();
            BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(nextRoundState.getMinStake());
            bigDecimalValueOf4.getClass();
            BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(nextRoundState.getMaxStake());
            bigDecimalValueOf5.getClass();
            bcfVar = new bcf(roundNumber2, bigDecimalValueOf3, bigDecimalValueOf4, bigDecimalValueOf5, nextRoundState.getCountdownDuration(), nextRoundState.getKickCountdownDuration());
        }
        return new v9f(challengeId, roundNumber, maxRounds, bigDecimalValueOf, w9fVar, bcfVar);
    }

    public static final x9f b(NetworkDoubleOrNothingDetail networkDoubleOrNothingDetail) {
        List list;
        jdf jdfVar;
        String sourceBetId = networkDoubleOrNothingDetail.getSourceBetId();
        String str = sourceBetId == null ? "" : sourceBetId;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkDoubleOrNothingDetail.getSourceBetWinningAmount());
        bigDecimalValueOf.getClass();
        int maxRounds = networkDoubleOrNothingDetail.getMaxRounds();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(networkDoubleOrNothingDetail.getOdds());
        bigDecimalValueOf2.getClass();
        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(networkDoubleOrNothingDetail.getTotalReturn());
        bigDecimalValueOf3.getClass();
        long createTime = networkDoubleOrNothingDetail.getCreateTime();
        List<NetworkDoubleOrNothingDetailRound> rounds = networkDoubleOrNothingDetail.getRounds();
        if (rounds != null) {
            ArrayList arrayList = new ArrayList(ac8.r(rounds, 10));
            for (NetworkDoubleOrNothingDetailRound networkDoubleOrNothingDetailRound : rounds) {
                int roundNumber = networkDoubleOrNothingDetailRound.getRoundNumber();
                String ticketNumber = networkDoubleOrNothingDetailRound.getTicketNumber();
                if (ticketNumber == null) {
                    ticketNumber = "";
                }
                int result = networkDoubleOrNothingDetailRound.getResult();
                if (result == 1) {
                    jdfVar = jdf.a;
                } else {
                    if (result != 2) {
                        pt30.a(result, "Unknown DoubleOrNothing round status: ");
                        return null;
                    }
                    jdfVar = jdf.b;
                }
                jdf jdfVar2 = jdfVar;
                BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(networkDoubleOrNothingDetailRound.getBaseAmount());
                bigDecimalValueOf4.getClass();
                BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(networkDoubleOrNothingDetailRound.getCashout());
                bigDecimalValueOf5.getClass();
                BigDecimal bigDecimalValueOf6 = BigDecimal.valueOf(networkDoubleOrNothingDetailRound.getStake());
                bigDecimalValueOf6.getClass();
                BigDecimal bigDecimalValueOf7 = BigDecimal.valueOf(networkDoubleOrNothingDetailRound.getRoundBalance());
                bigDecimalValueOf7.getClass();
                arrayList.add(new y9f(roundNumber, ticketNumber, jdfVar2, bigDecimalValueOf4, bigDecimalValueOf5, bigDecimalValueOf6, bigDecimalValueOf7));
            }
            list = arrayList;
        } else {
            list = null;
        }
        if (list == null) {
            list = ibg.a;
        }
        return new x9f(str, bigDecimalValueOf, maxRounds, bigDecimalValueOf2, bigDecimalValueOf3, createTime, list);
    }

    public static final vaf c(NetworkDoubleOrNothingInfo networkDoubleOrNothingInfo) {
        String challengeId = networkDoubleOrNothingInfo.getChallengeId();
        if (challengeId == null) {
            challengeId = "";
        }
        int currentRoundNumber = networkDoubleOrNothingInfo.getCurrentRoundNumber();
        int maxRounds = networkDoubleOrNothingInfo.getMaxRounds();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(networkDoubleOrNothingInfo.getOdds());
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(networkDoubleOrNothingInfo.getBaseAmount());
        bigDecimalValueOf2.getClass();
        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(networkDoubleOrNothingInfo.getMinStake());
        bigDecimalValueOf3.getClass();
        BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(networkDoubleOrNothingInfo.getMaxStake());
        bigDecimalValueOf4.getClass();
        return new vaf(challengeId, currentRoundNumber, maxRounds, bigDecimalValueOf, bigDecimalValueOf2, bigDecimalValueOf3, bigDecimalValueOf4, networkDoubleOrNothingInfo.getCountdownDuration(), networkDoubleOrNothingInfo.getKickCountdownDuration());
    }

    public static final t830 d(cg10 cg10Var) {
        int iOrdinal = cg10Var.ordinal();
        if (iOrdinal == 0) {
            return t830.a;
        }
        if (iOrdinal == 1) {
            return t830.b;
        }
        if (iOrdinal == 2) {
            return t830.c;
        }
        if (iOrdinal == 3) {
            return t830.d;
        }
        wt40.a();
        return null;
    }

    public static final u830 e(z290 z290Var) {
        z290Var.getClass();
        return new u830(z290Var.a, z290Var.b, z290Var.c, z290Var.d, z290Var.e, z290Var.f, z290Var.g, d(z290Var.h), hpp.b(z290Var.i));
    }
}
