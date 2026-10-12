package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class b9f0 {
    public static final hbf0 a(ibf0 ibf0Var) {
        List<String> listB = ibf0Var.b();
        hbf0 hbf0Var = null;
        if (listB != null) {
            if (listB.isEmpty()) {
                listB = null;
            }
            if (listB != null) {
                Integer count = ibf0Var.getCount();
                hbf0Var = new hbf0(listB, count != null ? count.intValue() : 0);
            }
        }
        return hbf0Var;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    public static final kcf0 b(saf0 saf0Var) {
        Object bVar;
        Enum r0;
        Object bVar2;
        Enum r1;
        l9f0 l9f0Var;
        uaf0 uaf0Var;
        ugf0 ugf0Var;
        d9f0 d9f0Var;
        h9f0 h9f0Var;
        Object bVar3;
        Enum r2;
        Object bVar4;
        Enum r3;
        ArrayList arrayList;
        hff0 hff0Var;
        rif0 rif0Var;
        Object bVar5;
        Enum r4;
        aef0 bVar6;
        Object bVar7;
        Enum r5;
        l9f0 l9f0Var2;
        saf0Var.getClass();
        r8f0 survivorConfig = saf0Var.getSurvivorConfig();
        survivorConfig.getClass();
        long id = survivorConfig.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
        String name = survivorConfig.getName();
        String type = survivorConfig.getType();
        if (type != null) {
            try {
                o560.a aVar = o560.b;
                bVar = w8f0.valueOf(type);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            r0 = (Enum) bVar;
        } else {
            r0 = null;
        }
        w8f0 w8f0Var = (w8f0) r0;
        if (w8f0Var == null) {
            w8f0Var = w8f0.a;
        }
        w8f0 w8f0Var2 = w8f0Var;
        String status = survivorConfig.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String();
        if (status != null) {
            try {
                o560.a aVar3 = o560.b;
                bVar2 = v8f0.valueOf(status);
            } catch (Throwable th2) {
                o560.a aVar4 = o560.b;
                bVar2 = new o560.b(th2);
            }
            if (bVar2 instanceof o560.b) {
                bVar2 = null;
            }
            r1 = (Enum) bVar2;
        } else {
            r1 = null;
        }
        v8f0 v8f0Var = (v8f0) r1;
        if (v8f0Var == null) {
            v8f0Var = v8f0.a;
        }
        v8f0 v8f0Var2 = v8f0Var;
        String title = survivorConfig.getContent().getTitle();
        String str = "";
        String str2 = title == null ? "" : title;
        int totalRound = survivorConfig.getParameter().getTotalRound();
        long roundStartTime = survivorConfig.getParameter().getRoundStartTime();
        List<Integer> listF = survivorConfig.getParameter().f();
        if (listF == null) {
            listF = ibg.a;
        }
        Set setG0 = CollectionsKt.G0(listF);
        String tournamentId = survivorConfig.getParameter().getTournamentId();
        List<String> listG = survivorConfig.getParameter().g();
        if (listG == null) {
            listG = ibg.a;
        }
        List<String> list = listG;
        s8f0 extraLife = survivorConfig.getParameter().getExtraLife();
        if (extraLife != null) {
            BigDecimal target = extraLife.getTarget();
            if (target != null) {
                String type2 = extraLife.getType();
                if (type2 != null) {
                    try {
                        o560.a aVar5 = o560.b;
                        bVar7 = m9f0.valueOf(type2);
                    } catch (Throwable th3) {
                        o560.a aVar6 = o560.b;
                        bVar7 = new o560.b(th3);
                    }
                    if (bVar7 instanceof o560.b) {
                        bVar7 = null;
                    }
                    r5 = (Enum) bVar7;
                } else {
                    str = "";
                    r5 = null;
                }
                m9f0 m9f0Var = (m9f0) r5;
                if (m9f0Var == null) {
                    m9f0Var = m9f0.a;
                }
                if (m9f0Var == m9f0.a) {
                    l9f0Var2 = null;
                } else {
                    String typeDisplay = extraLife.getTypeDisplay();
                    l9f0Var2 = new l9f0(m9f0Var, target, typeDisplay == null ? str : typeDisplay, extraLife.getUrl());
                }
            } else {
                l9f0Var2 = null;
            }
            l9f0Var = l9f0Var2;
        } else {
            id = id;
            l9f0Var = null;
        }
        List<u8f0> listD = survivorConfig.getParameter().d();
        if (listD == null) {
            listD = ibg.a;
        }
        ArrayList arrayList2 = new ArrayList(ac8.r(listD, 10));
        for (Iterator it = listD.iterator(); it.hasNext(); it = it) {
            u8f0 u8f0Var = (u8f0) it.next();
            u8f0Var.getClass();
            int iOrdinal = e(u8f0Var.getType()).ordinal();
            if (iOrdinal == 0) {
                Long rewardAmount = u8f0Var.getRewardAmount();
                bVar6 = rewardAmount != null ? new aef0.b(rewardAmount.longValue(), u8f0Var.getCurrency()) : aef0.d.a;
            } else if (iOrdinal == 1) {
                Long rewardAmount2 = u8f0Var.getRewardAmount();
                if (rewardAmount2 != null) {
                    bVar6 = new aef0.c(rewardAmount2.longValue(), u8f0Var.getCurrency(), u8f0Var.getBasicAmount(), u8f0Var.getEachParticipantAmount(), u8f0Var.getMaxAmount());
                } else {
                    bVar6 = aef0.d.a;
                }
            } else if (iOrdinal == 2) {
                String customizedText = u8f0Var.getCustomizedText();
                if (customizedText != null) {
                    if (StringsKt.U(customizedText)) {
                        customizedText = null;
                    }
                    if (customizedText != null) {
                        bVar6 = new aef0.a(customizedText);
                    }
                }
                bVar6 = aef0.d.a;
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                bVar6 = aef0.d.a;
            }
            arrayList2.add(bVar6);
        }
        Integer participantCount = survivorConfig.getParameter().getParticipantCount();
        Integer winnerRound = survivorConfig.getParameter().getWinnerRound();
        Boolean isAllEliminated = survivorConfig.getParameter().getIsAllEliminated();
        Integer currentRound = survivorConfig.getParameter().getCurrentRound();
        long publishedTime = survivorConfig.getPublishedTime();
        long unpublishedTime = survivorConfig.getUnpublishedTime();
        List<qef0> listG2 = survivorConfig.g();
        if (listG2 == null) {
            listG2 = ibg.a;
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(listG2, 10));
        Iterator it2 = listG2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            qef0 qef0Var = (qef0) it2.next();
            qef0Var.getClass();
            long j = qef0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
            int round = qef0Var.getRound();
            String str3 = qef0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String();
            if (str3 != null) {
                try {
                    o560.a aVar7 = o560.b;
                    bVar4 = iff0.valueOf(str3);
                } catch (Throwable th4) {
                    o560.a aVar8 = o560.b;
                    bVar4 = new o560.b(th4);
                }
                if (bVar4 instanceof o560.b) {
                    bVar4 = null;
                }
                r3 = (Enum) bVar4;
            } else {
                it2 = it2;
                r3 = null;
            }
            iff0 iff0Var = (iff0) r3;
            if (iff0Var == null) {
                iff0Var = iff0.b;
            }
            iff0 iff0Var2 = iff0Var;
            long roundStartTime2 = qef0Var.getRoundStartTime();
            long roundEndTime = qef0Var.getRoundEndTime();
            long pickStartTime = qef0Var.getPickStartTime();
            long pickEndTime = qef0Var.getPickEndTime();
            List<sef0> listI = qef0Var.i();
            if (listI == null) {
                listI = ibg.a;
            }
            Integer num = currentRound;
            ArrayList arrayList4 = new ArrayList(ac8.r(listI, 10));
            for (sef0 sef0Var : listI) {
                sef0Var.getClass();
                long j2 = sef0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
                long roundId = sef0Var.getRoundId();
                String str4 = sef0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID java.lang.String();
                String homeTeamId = sef0Var.getHomeTeamId();
                String awayTeamId = sef0Var.getAwayTeamId();
                long startTime = sef0Var.getStartTime();
                String str5 = sef0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String();
                if (str5 != null) {
                    try {
                        o560.a aVar9 = o560.b;
                        bVar5 = tef0.valueOf(str5);
                    } catch (Throwable th5) {
                        o560.a aVar10 = o560.b;
                        bVar5 = new o560.b(th5);
                    }
                    if (bVar5 instanceof o560.b) {
                        bVar5 = null;
                    }
                    r4 = (Enum) bVar5;
                } else {
                    r4 = null;
                }
                tef0 tef0Var = (tef0) r4;
                if (tef0Var == null) {
                    tef0Var = tef0.a;
                }
                arrayList4.add(new ref0(j2, roundId, str4, homeTeamId, awayTeamId, startTime, tef0Var));
            }
            uef0 metaInfo = qef0Var.getMetaInfo();
            if (metaInfo != null) {
                Integer participantCount2 = metaInfo.getParticipantCount();
                Integer survivingCount = metaInfo.getSurvivingCount();
                Integer eliminatedCount = metaInfo.getEliminatedCount();
                Integer revivedCount = metaInfo.getRevivedCount();
                ibf0 mostPicked = metaInfo.getMostPicked();
                hbf0 hbf0VarA = mostPicked != null ? a(mostPicked) : null;
                ibf0 leastPicked = metaInfo.getLeastPicked();
                hbf0 hbf0VarA2 = leastPicked != null ? a(leastPicked) : null;
                List<qif0> listG3 = metaInfo.g();
                if (listG3 == null) {
                    listG3 = ibg.a;
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = listG3.iterator();
                while (it3.hasNext()) {
                    qif0 qif0Var = (qif0) it3.next();
                    Iterator it4 = it3;
                    String teamId = qif0Var.getTeamId();
                    ArrayList arrayList6 = arrayList4;
                    if (teamId != null) {
                        Integer count = qif0Var.getCount();
                        rif0Var = new rif0(teamId, count != null ? count.intValue() : 0);
                    } else {
                        rif0Var = null;
                    }
                    if (rif0Var != null) {
                        arrayList5.add(rif0Var);
                    }
                    it3 = it4;
                    arrayList4 = arrayList6;
                }
                arrayList = arrayList4;
                hff0Var = new hff0(participantCount2, survivingCount, eliminatedCount, revivedCount, hbf0VarA, hbf0VarA2, arrayList5);
            } else {
                arrayList = arrayList4;
                hff0Var = hff0.h;
            }
            arrayList3.add(new cef0(j, round, iff0Var2, roundStartTime2, roundEndTime, pickStartTime, pickEndTime, arrayList, hff0Var));
            currentRound = num;
            it2 = it2;
        }
        p8f0 p8f0Var = new p8f0(id, name, w8f0Var2, v8f0Var2, str2, totalRound, roundStartTime, setG0, tournamentId, list, l9f0Var, arrayList2, participantCount, winnerRound, isAllEliminated, currentRound, publishedTime, unpublishedTime, arrayList3);
        hjf0 survivor = saf0Var.getSurvivor();
        if (survivor != null) {
            long id2 = survivor.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
            String userId = survivor.getUserId();
            long survivorId = survivor.getSurvivorId();
            Integer lastPickRound = survivor.getLastPickRound();
            int iIntValue = lastPickRound != null ? lastPickRound.intValue() : 0;
            Integer lastCheckRound = survivor.getLastCheckRound();
            int iIntValue2 = lastCheckRound != null ? lastCheckRound.intValue() : 0;
            Integer eliminatedRound = survivor.getEliminatedRound();
            Integer lifeTotal = survivor.getLifeTotal();
            int iIntValue3 = lifeTotal != null ? lifeTotal.intValue() : 0;
            Integer lifeUsed = survivor.getLifeUsed();
            int iIntValue4 = lifeUsed != null ? lifeUsed.intValue() : 0;
            Integer extraLifeTotal = survivor.getExtraLifeTotal();
            int iIntValue5 = extraLifeTotal != null ? extraLifeTotal.intValue() : 0;
            Integer extraLifeUsed = survivor.getExtraLifeUsed();
            int iIntValue6 = extraLifeUsed != null ? extraLifeUsed.intValue() : 0;
            List<ijf0> listK = survivor.k();
            if (listK == null) {
                listK = ibg.a;
            }
            ArrayList arrayList7 = new ArrayList(ac8.r(listK, 10));
            for (ijf0 ijf0Var : listK) {
                ijf0Var.getClass();
                arrayList7.add(new vaf0(ijf0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String(), ijf0Var.getRoundId(), ijf0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID java.lang.String(), ijf0Var.getTeamId(), d(ijf0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String())));
            }
            i9f0 extraLifeProgress = survivor.getExtraLifeProgress();
            if (extraLifeProgress != null) {
                String str6 = extraLifeProgress.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String();
                if (str6 != null) {
                    try {
                        o560.a aVar11 = o560.b;
                        bVar3 = k9f0.valueOf(str6);
                    } catch (Throwable th6) {
                        o560.a aVar12 = o560.b;
                        bVar3 = new o560.b(th6);
                    }
                    if (bVar3 instanceof o560.b) {
                        bVar3 = null;
                    }
                    r2 = (Enum) bVar3;
                } else {
                    arrayList7 = arrayList7;
                    r2 = null;
                }
                k9f0 k9f0Var = (k9f0) r2;
                if (k9f0Var == null) {
                    k9f0Var = k9f0.b;
                }
                BigDecimal accumulatedAmount = extraLifeProgress.getAccumulatedAmount();
                if (accumulatedAmount == null) {
                    accumulatedAmount = BigDecimal.ZERO;
                }
                accumulatedAmount.getClass();
                h9f0Var = new h9f0(k9f0Var, accumulatedAmount);
            } else {
                arrayList7 = arrayList7;
                h9f0Var = null;
            }
            uaf0Var = new uaf0(id2, userId, survivorId, iIntValue, iIntValue2, eliminatedRound, iIntValue3, iIntValue4, iIntValue5, iIntValue6, arrayList7, h9f0Var);
        } else {
            uaf0Var = null;
        }
        Boolean canParticipate = saf0Var.getCanParticipate();
        Boolean bool = Boolean.TRUE;
        boolean zF = Intrinsics.f(canParticipate, bool);
        boolean zF2 = Intrinsics.f(saf0Var.getIsWinner(), bool);
        List<oif0> listF2 = saf0Var.f();
        if (listF2 == null) {
            listF2 = ibg.a;
        }
        ArrayList arrayList8 = new ArrayList(ac8.r(listF2, 10));
        for (oif0 oif0Var : listF2) {
            oif0Var.getClass();
            arrayList8.add(new nif0(oif0Var.getTeamId(), oif0Var.getTeamName(), oif0Var.getTeamIcon()));
        }
        wgf0 statistics = saf0Var.getStatistics();
        if (statistics != null) {
            Integer participantCount3 = statistics.getParticipantCount();
            Integer survivingCount2 = statistics.getSurvivingCount();
            ibf0 mostPicked2 = statistics.getMostPicked();
            hbf0 hbf0VarA3 = mostPicked2 != null ? a(mostPicked2) : null;
            ibf0 leastPicked2 = statistics.getLeastPicked();
            ugf0Var = new ugf0(participantCount3, survivingCount2, hbf0VarA3, leastPicked2 != null ? a(leastPicked2) : null);
        } else {
            ugf0Var = null;
        }
        ua00 eligibility = saf0Var.getEligibility();
        if (eligibility != null) {
            Boolean isNeedCheckDeposit = eligibility.getIsNeedCheckDeposit();
            Boolean bool2 = Boolean.TRUE;
            d9f0Var = new d9f0(Intrinsics.f(isNeedCheckDeposit, bool2), Intrinsics.f(eligibility.getIsPassDeposit(), bool2), Intrinsics.f(eligibility.getIsNeedCheckKyc(), bool2), Intrinsics.f(eligibility.getIsPassKyc(), bool2));
        } else {
            d9f0Var = d9f0.e;
        }
        return new kcf0(p8f0Var, uaf0Var, zF, zF2, arrayList8, ugf0Var, d9f0Var);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0076  */
    public static final zjf0 c(dkf0 dkf0Var) {
        Integer totalNum;
        Integer pageSize;
        Integer pageNo;
        xjf0 xjf0Var;
        bkf0 bkf0Var;
        dkf0Var.getClass();
        akf0 winnerList = dkf0Var.getWinnerList();
        List<yjf0> listA = winnerList != null ? winnerList.a() : null;
        if (listA == null) {
            listA = ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        for (yjf0 yjf0Var : listA) {
            String userId = yjf0Var.getUserId();
            if (userId != null) {
                String nickname = yjf0Var.getNickname();
                String phone = yjf0Var.getPhone();
                String email = yjf0Var.getEmail();
                String avatar = yjf0Var.getAvatar();
                boolean zF = Intrinsics.f(yjf0Var.getIsSelf(), Boolean.TRUE);
                List<ckf0> listE = yjf0Var.e();
                if (listE == null) {
                    listE = ibg.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (ckf0 ckf0Var : listE) {
                    Integer round = ckf0Var.getRound();
                    if (round != null) {
                        int iIntValue = round.intValue();
                        String teamId = ckf0Var.getTeamId();
                        if (teamId == null) {
                            bkf0Var = null;
                        } else {
                            bkf0Var = new bkf0(iIntValue, teamId, d(ckf0Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String()));
                        }
                    } else {
                        bkf0Var = null;
                    }
                    if (bkf0Var != null) {
                        arrayList2.add(bkf0Var);
                    }
                }
                xjf0Var = new xjf0(userId, nickname, phone, email, avatar, zF, CollectionsKt.t0(arrayList2, new a9f0()));
            } else {
                xjf0Var = null;
            }
            if (xjf0Var != null) {
                arrayList.add(xjf0Var);
            }
        }
        return new zjf0((winnerList == null || (pageNo = winnerList.getPageNo()) == null) ? 1 : pageNo.intValue(), (winnerList == null || (pageSize = winnerList.getPageSize()) == null) ? arrayList.size() : pageSize.intValue(), (winnerList == null || (totalNum = winnerList.getTotalNum()) == null) ? arrayList.size() : totalNum.intValue(), Intrinsics.f(dkf0Var.getIsSelfWinner(), Boolean.TRUE), arrayList);
    }

    public static final acf0 d(String str) {
        Object bVar;
        Object obj = null;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = acf0.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            obj = (Enum) (bVar instanceof o560.b ? null : bVar);
        }
        acf0 acf0Var = (acf0) obj;
        return acf0Var == null ? acf0.d : acf0Var;
    }

    public static final bef0 e(String str) {
        Object bVar;
        Object obj = null;
        if (str != null) {
            try {
                o560.a aVar = o560.b;
                bVar = bef0.valueOf(str);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            obj = (Enum) (bVar instanceof o560.b ? null : bVar);
        }
        bef0 bef0Var = (bef0) obj;
        return bef0Var == null ? bef0.a : bef0Var;
    }
}
