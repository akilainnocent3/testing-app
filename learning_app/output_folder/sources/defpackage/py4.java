package defpackage;

import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignTier;
import com.sportygames.common.network.campaign.CampaignTierCriteria;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class py4 {
    public static final CampaignTier a(Campaign campaign, CampaignTopicResponse campaignTopicResponse) {
        Object next;
        Iterator<T> it = campaign.getTiers().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((CampaignTier) next).getTierLevel() == campaignTopicResponse.getTierLevel()) {
                return (CampaignTier) next;
            }
        }
        next = null;
        return (CampaignTier) next;
    }

    public static final CampaignTierCriteria b(Campaign campaign, CampaignTopicResponse campaignTopicResponse) {
        Object obj;
        Object next;
        List<CampaignTierCriteria> criteria;
        Iterator<T> it = campaign.getTiers().iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((CampaignTier) next).getTierLevel() != campaignTopicResponse.getTierLevel());
        CampaignTier campaignTier = (CampaignTier) next;
        if (campaignTier == null || (criteria = campaignTier.getCriteria()) == null) {
            return null;
        }
        for (Object obj2 : criteria) {
            CampaignTierCriteria campaignTierCriteria = (CampaignTierCriteria) obj2;
            if (Intrinsics.f(campaignTierCriteria.getType(), "BET_COUNT") || Intrinsics.f(campaignTierCriteria.getType(), "STAKE_AMOUNT")) {
                obj = obj2;
                break;
            }
        }
        return (CampaignTierCriteria) obj;
    }
}
