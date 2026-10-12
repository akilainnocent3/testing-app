package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.antest.CampaignVariantVO;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\b\u0010\u0007J*\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00042\b\b\u0001\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u000b\u001a\u00020\tH§@¢\u0006\u0004\b\r\u0010\u000eJ\\\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u00042\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u00022\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lrx;", "", "", "campaignCode", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/antest/CampaignVariantVO;", "b", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "c", "", "campaignId", "variantId", "", "a", "(IILhab;)Ljava/lang/Object;", "variantName", "eventName", "amount", "d", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface rx {
    @qkj("anTest/client/v2/visit")
    Object a(@mu30("campaignId") int i, @mu30("variantId") int i2, hab<? super BaseResponse<Unit>> habVar);

    @qkj("anTest/client/v2/participate")
    Object b(@mu30("campaignCode") String str, hab<? super BaseResponse<CampaignVariantVO>> habVar);

    @qkj("anTest/client/v2/participation")
    Object c(@mu30("experimentCode") String str, hab<? super BaseResponse<CampaignVariantVO>> habVar);

    @qkj("anTest/client/v2/convert")
    Object d(@mu30("campaignId") Integer num, @mu30("campaignCode") String str, @mu30("variantId") Integer num2, @mu30("variantName") String str2, @mu30("eventName") String str3, @mu30("amount") String str4, hab<? super BaseResponse<Unit>> habVar);
}
