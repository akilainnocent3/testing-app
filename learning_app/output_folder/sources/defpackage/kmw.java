package defpackage;

import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kmw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kmw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                smw smwVar = (smw) obj2;
                WithdrawalPinStatusInfo withdrawalPinStatusInfo = (WithdrawalPinStatusInfo) obj;
                dqp<Object>[] dqpVarArr = smw.E;
                if (withdrawalPinStatusInfo != null) {
                    smwVar.n0().f.setEnabled(true);
                    withdrawalPinStatusInfo.getUsage();
                    if (withdrawalPinStatusInfo.getSportyPinStatus() == SportyPinStatus.Disabled) {
                        smwVar.n0().f.setRightText(R.string.wap_profile__create);
                    } else {
                        smwVar.n0().f.setRightText(fu5.d(smwVar, R.string.common_functions__edit, new Object[0]));
                    }
                }
                break;
            default:
                pz90 pz90Var = (pz90) obj2;
                LoadingState loadingState = (LoadingState) obj;
                List<GiftItem> entityList = null;
                Status status = loadingState != null ? loadingState.getStatus() : null;
                int i2 = status == null ? -1 : uz90.b.a[status.ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        entityList = promotionGiftsResponse.getEntityList();
                    }
                    pz90Var.invoke(entityList);
                } else if (i2 == 2) {
                    pz90Var.invoke(null);
                }
                break;
        }
        return Unit.a;
    }
}
