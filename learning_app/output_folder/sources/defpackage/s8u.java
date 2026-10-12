package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s8u {
    public final dyw a;

    public s8u(x24 x24Var, dyw dywVar) {
        dywVar.getClass();
        this.a = dywVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v18, types: [ibg] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r39v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.util.List] */
    public final t8u a(w8u w8uVar) {
        ?? arrayList;
        ?? arrayList2;
        w8uVar.getClass();
        List<rl30> listC = w8uVar.c();
        ArrayList arrayList3 = new ArrayList(ac8.r(listC, 10));
        for (rl30 rl30Var : listC) {
            String batchId = rl30Var.getBatchId();
            int i = rl30Var.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String();
            String currency = rl30Var.getCurrency();
            long startTime = rl30Var.getStartTime();
            long endTime = rl30Var.getEndTime();
            Long potentialReward = rl30Var.getPotentialReward();
            long jLongValue = potentialReward != null ? potentialReward.longValue() : 0L;
            Long claimedAmount = rl30Var.getClaimedAmount();
            Long claimedTime = rl30Var.getClaimedTime();
            Long lastClaimedTime = rl30Var.getLastClaimedTime();
            String userId = rl30Var.getUserId();
            boolean isDaily = rl30Var.getIsDaily();
            qvc dailyRecordContent = rl30Var.getDailyRecordContent();
            arrayList3.add(new x8u(batchId, i, currency, startTime, endTime, jLongValue, claimedAmount, claimedTime, lastClaimedTime, userId, isDaily, dailyRecordContent != null ? new rvc(dailyRecordContent.getIsAccumulate(), dailyRecordContent.getDailyRewardStartDate(), dailyRecordContent.getDailyRewardEndDate()) : null));
        }
        ArrayList arrayListA = this.a.a(w8uVar.b());
        List<v2u> listA = w8uVar.a();
        ArrayList arrayList4 = new ArrayList(ac8.r(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            v2u v2uVar = (v2u) it.next();
            long j = v2uVar.getChallengeConfig().getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
            String type = v2uVar.getChallengeConfig().getType();
            String str = v2uVar.getChallengeConfig().getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_STATUS java.lang.String();
            String title = v2uVar.getChallengeConfig().getContent().getTitle();
            String typeDisplay = v2uVar.getChallengeConfig().getContent().getTypeDisplay();
            long publishedTime = v2uVar.getChallengeConfig().getPublishedTime();
            long unpublishedTime = v2uVar.getChallengeConfig().getUnpublishedTime();
            t2u parameter = v2uVar.getChallengeConfig().getParameter();
            String challengeType = parameter.getChallengeType();
            int topRanking = parameter.getTopRanking();
            String url = parameter.getUrl();
            long lastParticipationTime = parameter.getLastParticipationTime();
            String betCategory = parameter.getBetCategory();
            List<String> listE = parameter.e();
            if (listE == null) {
                listE = ibg.a;
            }
            List<String> list = listE;
            List<String> listC2 = parameter.c();
            if (listC2 == null) {
                listC2 = ibg.a;
            }
            List<String> list2 = listC2;
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
            List<String> listG = parameter.g();
            List<String> listA2 = parameter.a();
            if (listA2 == null) {
                listA2 = ibg.a;
            }
            List<String> list5 = listA2;
            List<String> listT = parameter.t();
            if (listT == null) {
                listT = ibg.a;
            }
            List<String> list6 = listT;
            List<String> listK = parameter.k();
            if (listK == null) {
                listK = ibg.a;
            }
            List<String> list7 = listK;
            Long minStake = parameter.getMinStake();
            Double minTotalOdd = parameter.getMinTotalOdd();
            Double maxTotalOdd = parameter.getMaxTotalOdd();
            Boolean giftUsage = parameter.getGiftUsage();
            Boolean cashOut = parameter.getCashOut();
            List<k97> listJ = parameter.j();
            Iterator it2 = it;
            if (listJ != null) {
                arrayList = new ArrayList(ac8.r(listJ, 10));
                for (k97 k97Var : listJ) {
                    arrayList.add(new g97(k97Var.getRewardType(), k97Var.getReferenceId(), k97Var.getRewardAmount(), k97Var.getCurrency(), k97Var.getCustomizedText()));
                }
            } else {
                arrayList = 0;
            }
            if (arrayList == 0) {
                arrayList = ibg.a;
            }
            ?? r39 = arrayList;
            List<k97> listS = parameter.s();
            if (listS != null) {
                arrayList2 = new ArrayList(ac8.r(listS, 10));
                for (k97 k97Var2 : listS) {
                    arrayList2.add(new g97(k97Var2.getRewardType(), k97Var2.getReferenceId(), k97Var2.getRewardAmount(), k97Var2.getCurrency(), k97Var2.getCustomizedText()));
                }
            } else {
                arrayList2 = 0;
            }
            if (arrayList2 == 0) {
                arrayList2 = ibg.a;
            }
            arrayList4.add(new q2u(j, type, str, title, typeDisplay, publishedTime, unpublishedTime, new u2u(challengeType, topRanking, url, lastParticipationTime, betCategory, list, list2, list3, list4, listG, list5, list6, list7, minStake, minTotalOdd, maxTotalOdd, giftUsage, cashOut, r39, arrayList2, parameter.getParticipantCount()), v2uVar.getCanParticipate()));
            it = it2;
            arrayList3 = arrayList3;
        }
        ArrayList arrayList5 = arrayList3;
        List<w24> listF2 = w8uVar.f();
        if (listF2 == null) {
            listF2 = ibg.a;
        }
        ArrayList arrayList6 = new ArrayList(ac8.r(listF2, 10));
        Iterator it3 = listF2.iterator();
        while (it3.hasNext()) {
            arrayList6.add(x24.a((w24) it3.next()));
        }
        Boolean showSurvivorEntrance = w8uVar.getShowSurvivorEntrance();
        Boolean bool = Boolean.TRUE;
        return new t8u(arrayList5, arrayListA, arrayList4, arrayList6, Intrinsics.f(showSurvivorEntrance, bool), Intrinsics.f(w8uVar.getShowSurvivorNewBadge(), bool));
    }
}
