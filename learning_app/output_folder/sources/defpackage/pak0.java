package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.common.ui.model.PromotionGiftsResponse;
import com.sportygames.wheelanddeal.model.WDAmountConfigModel;
import com.sportygames.wheelanddeal.model.WDAvailable;
import com.sportygames.wheelanddeal.model.WDBetHistoryModel;
import com.sportygames.wheelanddeal.model.WDBetRequestModel;
import com.sportygames.wheelanddeal.model.WDBetResponseModel;
import com.sportygames.wheelanddeal.model.WDPayTableModel;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import com.sportygames.wheelanddeal.model.WDUserModel;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\fJ.\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\rH§@¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002H§@¢\u0006\u0004\b\u0014\u0010\u0005J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002H§@¢\u0006\u0004\b\u0016\u0010\u0005J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0002H§@¢\u0006\u0004\b\u0018\u0010\u0005J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0002H§@¢\u0006\u0004\b\u001a\u0010\u0005¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lpak0;", "", "Lcom/sportygames/common/framework/network/HTTPResponse;", "Lcom/sportygames/wheelanddeal/model/WDPayTableModel;", "h", "(Lhab;)Ljava/lang/Object;", "Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;", "g", "Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;", "body", "Lcom/sportygames/wheelanddeal/model/WDBetResponseModel;", "c", "(Lcom/sportygames/wheelanddeal/model/WDBetRequestModel;Lhab;)Ljava/lang/Object;", "", "lastId", "size", "Lcom/sportygames/wheelanddeal/model/WDBetHistoryModel;", "e", "(Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "Lcom/sportygames/wheelanddeal/model/WDUserModel;", "d", "Lcom/sportygames/wheelanddeal/model/WDAvailable;", "b", "Lcom/sportygames/wheelanddeal/model/WDUserInfoModel;", "a", "Lcom/sportygames/common/ui/model/PromotionGiftsResponse;", "f", "game-wheelanddeal_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface pak0 {
    @qkj("patron/account/info")
    Object a(hab<? super HTTPResponse<WDUserInfoModel>> habVar);

    @qkj("quickgame/wheelanddeal/available")
    Object b(hab<? super HTTPResponse<WDAvailable>> habVar);

    @t200("quickgame/wheelanddeal/bet")
    Object c(@en4 WDBetRequestModel wDBetRequestModel, hab<? super HTTPResponse<WDBetResponseModel>> habVar);

    @qkj("quickgame/wheelanddeal/user")
    Object d(hab<? super HTTPResponse<WDUserModel>> habVar);

    @qkj("quickgame/wheelanddeal/bet/history")
    Object e(@mu30("last_id") Integer num, @mu30("size") Integer num2, hab<? super HTTPResponse<WDBetHistoryModel>> habVar);

    @qkj("quickgame/wheelanddeal/gifts")
    Object f(hab<? super HTTPResponse<PromotionGiftsResponse>> habVar);

    @qkj("quickgame/wheelanddeal/bet-config")
    Object g(hab<? super HTTPResponse<WDAmountConfigModel>> habVar);

    @qkj("quickgame/wheelanddeal/pay-table")
    Object h(hab<? super HTTPResponse<WDPayTableModel>> habVar);
}
