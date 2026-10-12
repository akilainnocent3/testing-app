package defpackage;

import com.sporty.android.core.model.loyalty.BetBuilderType;
import com.sporty.android.core.model.loyalty.EarlyGoalsType;
import com.sporty.android.core.model.loyalty.UpType;
import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes6.dex */
public final class t67 {
    public static final BetBuilderType a(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = BetBuilderType.valueOf(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (BetBuilderType) ((Enum) bVar);
    }

    public static final xl2 b(String str) {
        Object bVar;
        Object obj = null;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = xl2.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            obj = (Enum) (bVar instanceof o560.b ? null : bVar);
        }
        xl2 xl2Var = (xl2) obj;
        return xl2Var == null ? xl2.b : xl2Var;
    }

    public static final i47 c(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = i47.valueOf(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        i47 i47Var = (i47) ((Enum) bVar);
        return i47Var == null ? i47.a : i47Var;
    }

    public static final j67 d(String str) {
        Object bVar;
        Object obj = null;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = j67.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            obj = (Enum) (bVar instanceof o560.b ? null : bVar);
        }
        j67 j67Var = (j67) obj;
        return j67Var == null ? j67.b : j67Var;
    }

    public static final x87 e(String str) {
        Object bVar;
        Object obj = null;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = x87.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            obj = (Enum) (bVar instanceof o560.b ? null : bVar);
        }
        x87 x87Var = (x87) obj;
        return x87Var == null ? x87.d : x87Var;
    }

    public static final ChallengeType f(String str) {
        Object bVar;
        Object obj = null;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = ChallengeType.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            obj = (Enum) (bVar instanceof o560.b ? null : bVar);
        }
        ChallengeType challengeType = (ChallengeType) obj;
        return challengeType == null ? ChallengeType.UNKNOWN : challengeType;
    }

    public static final g47 g(h47 h47Var) {
        eqi0 eqi0Var;
        Object bVar;
        obu obuVarA;
        h47Var.getClass();
        i67 challengeConfig = h47Var.getChallengeConfig();
        long id = challengeConfig.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
        j67 j67VarD = d(challengeConfig.getType());
        x87 x87VarE = e(challengeConfig.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String());
        List<Integer> listG = challengeConfig.g();
        if (listG == null) {
            listG = ibg.a;
        }
        obu.a aVar = obu.b;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listG.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            aVar.getClass();
            obu obuVarA2 = obu.a.a(iIntValue);
            if (obuVarA2 != null) {
                arrayList.add(obuVarA2);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        Object obj = null;
        List listC = arrayList;
        if (zIsEmpty) {
            Integer tier = challengeConfig.getTier();
            if (tier != null) {
                obu.a aVar2 = obu.b;
                int iIntValue2 = tier.intValue();
                aVar2.getClass();
                obuVarA = obu.a.a(iIntValue2);
            } else {
                obuVarA = null;
            }
            listC = obuVarA != null ? a.c(obuVarA) : ibg.a;
        }
        List list = listC;
        String title = challengeConfig.getContent().getTitle();
        String typeDisplay = challengeConfig.getContent().getTypeDisplay();
        ChallengeType challengeTypeF = f(challengeConfig.getParameter().getChallengeType());
        int topRankLimit = challengeConfig.getParameter().getTopRankLimit();
        String url = challengeConfig.getParameter().getUrl();
        long lastParticipationTime = challengeConfig.getParameter().getLastParticipationTime();
        long publishedTime = challengeConfig.getPublishedTime();
        long unpublishedTime = challengeConfig.getUnpublishedTime();
        Integer participantCount = challengeConfig.getParameter().getParticipantCount();
        int iIntValue3 = participantCount != null ? participantCount.intValue() : 0;
        v87 parameter = challengeConfig.getParameter();
        xl2 xl2VarB = b(parameter.getBetCategory());
        List<String> listE = parameter.e();
        if (listE == null) {
            listE = ibg.a;
        }
        List<String> list2 = listE;
        ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(m((String) it2.next()));
        }
        List<String> listC2 = parameter.c();
        if (listC2 == null) {
            listC2 = ibg.a;
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(listC2, 10));
        Iterator<T> it3 = listC2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(l((String) it3.next()));
        }
        List<String> listF = parameter.f();
        if (listF == null) {
            listF = ibg.a;
        }
        List<String> list3 = listF;
        List<String> listD = parameter.d();
        if (listD == null) {
            listD = ibg.a;
        }
        List<String> list4 = listD;
        List<String> listG2 = parameter.g();
        if (listG2 == null) {
            listG2 = ibg.a;
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(listG2, 10));
        Iterator<T> it4 = listG2.iterator();
        while (it4.hasNext()) {
            arrayList4.add(c((String) it4.next()));
        }
        List<String> listA = parameter.a();
        if (listA == null) {
            listA = ibg.a;
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator<T> it5 = listA.iterator();
        while (it5.hasNext()) {
            BetBuilderType betBuilderTypeA = a((String) it5.next());
            if (betBuilderTypeA != null) {
                arrayList5.add(betBuilderTypeA);
            }
        }
        List<String> listT = parameter.t();
        if (listT == null) {
            listT = ibg.a;
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it6 = listT.iterator();
        while (it6.hasNext()) {
            Iterator it7 = it6;
            UpType upTypeN = n((String) it6.next());
            if (upTypeN != null) {
                arrayList6.add(upTypeN);
            }
            it6 = it7;
        }
        List<String> listK = parameter.k();
        if (listK == null) {
            listK = ibg.a;
        }
        List<String> list5 = listK;
        ArrayList arrayList7 = new ArrayList();
        Iterator<T> it8 = list5.iterator();
        while (it8.hasNext()) {
            ArrayList arrayList8 = arrayList4;
            EarlyGoalsType earlyGoalsTypeK = k((String) it8.next());
            if (earlyGoalsTypeK != null) {
                arrayList7.add(earlyGoalsTypeK);
            }
            arrayList4 = arrayList8;
        }
        p97 p97Var = new p97(xl2VarB, arrayList2, arrayList3, list3, list4, arrayList4, arrayList5, arrayList6, arrayList7, parameter.getMinStake(), parameter.getMinTotalOdds(), parameter.getMaxTotalOdds(), parameter.getGiftUsage(), parameter.getCashOut());
        List<l97> listJ = challengeConfig.getParameter().j();
        ArrayList arrayList9 = new ArrayList(ac8.r(listJ, 10));
        Iterator<T> it9 = listJ.iterator();
        while (it9.hasNext()) {
            arrayList9.add(i((l97) it9.next()));
        }
        List<l97> listS = challengeConfig.getParameter().s();
        ArrayList arrayList10 = new ArrayList(ac8.r(listS, 10));
        Iterator<T> it10 = listS.iterator();
        while (it10.hasNext()) {
            arrayList10.add(i((l97) it10.next()));
        }
        l37 l37Var = new l37(id, j67VarD, x87VarE, list, title, typeDisplay, challengeTypeF, topRankLimit, url, lastParticipationTime, publishedTime, unpublishedTime, iIntValue3, p97Var, arrayList9, arrayList10);
        dqi0 challenge = h47Var.getChallenge();
        if (challenge != null) {
            long j = challenge.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
            long challengeId = challenge.getChallengeId();
            String str = challenge.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String();
            if (str != null) {
                try {
                    o560.a aVar3 = o560.b;
                    bVar = fqi0.valueOf(str);
                } catch (Throwable th) {
                    o560.a aVar4 = o560.b;
                    bVar = new o560.b(th);
                }
                obj = (Enum) (bVar instanceof o560.b ? null : bVar);
            }
            fqi0 fqi0Var = (fqi0) obj;
            if (fqi0Var == null) {
                fqi0Var = fqi0.d;
            }
            eqi0Var = new eqi0(j, challengeId, fqi0Var, challenge.getAccumulatedAmount(), challenge.getExpireTime(), challenge.getUpdateTime());
        } else {
            eqi0Var = null;
        }
        return new g47(l37Var, eqi0Var, h47Var.getCanParticipate(), h47Var.getUnlockedLeaderboard());
    }

    public static final h77 h(i77 i77Var) {
        i77Var.getClass();
        uas selfRanking = i77Var.getSelfRanking();
        tas tasVarJ = selfRanking != null ? j(selfRanking) : null;
        List<uas> listA = i77Var.getRankingList().a();
        ArrayList arrayList = new ArrayList(ac8.r(listA, 10));
        Iterator<T> it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(j((uas) it.next()));
        }
        return new h77(tasVarJ, arrayList, i77Var.getRankingList().getPageNo(), i77Var.getRankingList().getPageSize(), i77Var.getRankingList().getTotalNum());
    }

    public static final f97 i(l97 l97Var) {
        int rewardType = l97Var.getRewardType();
        if (rewardType != 1) {
            if (rewardType != 8) {
                return f97.c.a;
            }
            String customizedText = l97Var.getCustomizedText();
            return new f97.a(customizedText != null ? customizedText : "");
        }
        String referenceId = l97Var.getReferenceId();
        Long rewardAmount = l97Var.getRewardAmount();
        long jLongValue = rewardAmount != null ? rewardAmount.longValue() : 0L;
        String currency = l97Var.getCurrency();
        return new f97.b(jLongValue, referenceId, currency != null ? currency : "");
    }

    public static final tas j(uas uasVar) {
        return new tas(uasVar.getUserId(), uasVar.getRanking(), uasVar.getAccumulatedAmount(), uasVar.getNickname(), uasVar.getPhone(), uasVar.getEmail(), uasVar.getAvatar(), uasVar.getIsSelf());
    }

    public static final EarlyGoalsType k(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = EarlyGoalsType.valueOf(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (EarlyGoalsType) ((Enum) bVar);
    }

    public static final ygo l(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = ygo.valueOf(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        ygo ygoVar = (ygo) ((Enum) bVar);
        return ygoVar == null ? ygo.a : ygoVar;
    }

    public static final ou40 m(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = ou40.valueOf(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        ou40 ou40Var = (ou40) ((Enum) bVar);
        return ou40Var == null ? ou40.a : ou40Var;
    }

    public static final UpType n(String str) {
        Object bVar;
        str.getClass();
        try {
            o560.a aVar = o560.b;
            bVar = UpType.valueOf(str);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (UpType) ((Enum) bVar);
    }
}
