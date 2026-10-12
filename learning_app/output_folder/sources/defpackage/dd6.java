package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignTier;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class dd6 implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ qh6 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Campaign f;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ CampaignTier v;

    public dd6(List list, qh6 qh6Var, boolean z, int i, boolean z2, Campaign campaign, Function0 function0, CampaignTier campaignTier) {
        this.a = list;
        this.b = qh6Var;
        this.c = z;
        this.d = i;
        this.e = z2;
        this.f = campaign;
        this.i = function0;
        this.v = campaignTier;
    }

    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            CampaignTier campaignTier = (CampaignTier) this.a.get(iIntValue);
            aVar2.N(-1650033745);
            int tierLevel = campaignTier.getTierLevel();
            d.a aVar3 = d.a.b;
            if (tierLevel == 1) {
                aVar2.N(-1650044441);
                dr.a(aVar2, j.i(aVar3, of30.a(R.dimen._8sdp, aVar2)));
            } else {
                aVar2.N(-1661721614);
            }
            aVar2.H();
            int tierLevel2 = campaignTier.getTierLevel();
            int i2 = this.d;
            boolean z = tierLevel2 == i2;
            Campaign campaign = this.f;
            sg6.b(this.b, null, campaignTier, this.c, z, this.e, campaign.getTierIdRecentlyGiftCollected(), this.i, aVar2, 0);
            if (campaignTier.getTierLevel() == i2) {
                aVar2.N(-1649272634);
                int iZ = CollectionsKt.Z(campaign.getTiers(), this.v);
                if (iZ == -1) {
                    iZ = 1;
                }
                dr.a(aVar2, j.i(aVar3, of30.a(R.dimen._160sdp, aVar2) * iZ));
                dr.a(aVar2, j.i(aVar3, of30.a(R.dimen._8sdp, aVar2)));
            } else {
                aVar2.N(-1661721614);
            }
            aVar2.H();
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
