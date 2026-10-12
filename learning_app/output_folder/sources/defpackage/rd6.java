package defpackage;

import com.sporty.android.core.model.antest.CampaignVariantVO;

/* JADX INFO: loaded from: classes4.dex */
public final class rd6 {
    public final jh6 a;

    public rd6(jh6 jh6Var) {
        jh6Var.getClass();
        this.a = jh6Var;
    }

    public final Object a(CampaignVariantVO campaignVariantVO, String str, jab jabVar) {
        campaignVariantVO.getClass();
        str.getClass();
        int campaignId = campaignVariantVO.getCampaignId();
        int variantId = campaignVariantVO.getVariantId();
        String variantValue = campaignVariantVO.getVariantValue();
        String variantName = campaignVariantVO.getVariantName();
        boolean canConvert = campaignVariantVO.getCanConvert();
        Long expiryTime = campaignVariantVO.getExpiryTime();
        return this.a.a(new oh6(str, campaignId, variantId, variantValue, variantName, canConvert, expiryTime != null ? expiryTime.longValue() : 0L), jabVar);
    }
}
