package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.EliteTopWinsThisWeekItem;
import com.sportygames.vip.data.LastHeroStandingListResponse;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import com.sportygames.vip.data.TopWinsLastWeekResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import com.sportygames.vip.data.UserTopCoeffResponse;
import com.sportygames.vip.data.VipFeatureListResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J\u0016\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002H§@¢\u0006\u0004\b\t\u0010\u0005J\u001c\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u0002H§@¢\u0006\u0004\b\f\u0010\u0005J&\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\n0\u00022\b\b\u0001\u0010\u000e\u001a\u00020\rH§@¢\u0006\u0004\b\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0002H§@¢\u0006\u0004\b\u0013\u0010\u0005J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0002H§@¢\u0006\u0004\b\u0015\u0010\u0005¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lbgj0;", "", "Lcom/sportygames/common/framework/network/HTTPResponse;", "Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;", "d", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/vip/data/TurboUsageCountResponse;", "c", "Lcom/sportygames/vip/data/VipFeatureListResponse;", "e", "", "Lcom/sportygames/vip/data/EliteTopWinsThisWeekItem;", "b", "", "configId", "Lcom/sportygames/vip/data/LastHeroStandingListResponse;", "a", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/vip/data/TopWinsLastWeekResponse;", "g", "Lcom/sportygames/vip/data/UserTopCoeffResponse;", "f", "vip_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface bgj0 {
    @qkj("sporty-hero/v1/vip/last-hero-standing/{configId}")
    Object a(@ve00("configId") String str, hab<? super HTTPResponse<List<LastHeroStandingListResponse>>> habVar);

    @qkj("sporty-hero/v1/vip/elite/top-wins")
    Object b(hab<? super HTTPResponse<List<EliteTopWinsThisWeekItem>>> habVar);

    @qkj("sporty-hero/v1/vip/turbo")
    Object c(hab<? super HTTPResponse<TurboUsageCountResponse>> habVar);

    @qkj("sporty-hero/v1/vip/stake-safe")
    Object d(hab<? super HTTPResponse<StakeSafeUsageCountResponse>> habVar);

    @qkj("sporty-hero/v1/vip/features")
    Object e(hab<? super HTTPResponse<VipFeatureListResponse>> habVar);

    @qkj("sporty-hero/v1/vip/elite/user-top-wins")
    Object f(hab<? super HTTPResponse<UserTopCoeffResponse>> habVar);

    @qkj("sporty-hero/v1/vip/elite/top-wins/last-week")
    Object g(hab<? super HTTPResponse<TopWinsLastWeekResponse>> habVar);
}
