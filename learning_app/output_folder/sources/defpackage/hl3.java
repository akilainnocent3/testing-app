package defpackage;

import android.os.Bundle;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hl3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hl3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<BroadcastConfig> list;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                Set<u78> set = BetslipActivity.Y2;
                str.getClass();
                List listC = a.c(new Pair(AnalyticsParam.EVENT_PARAM_ID, str));
                ean eanVar = ((BetslipActivity) obj2).D;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                vje vjeVar = vje.TRANS_SEARCH;
                yig yigVar = yig.PAYSLIP_IV_SHORTCUT;
                Bundle bundle = new Bundle();
                bundle.putSerializable("EXTRA_ENTRANCE", yigVar);
                eanVar.j(vjeVar, listC, bundle);
                return Unit.a;
            default:
                zrm zrmVar = (zrm) obj2;
                BaseResponse baseResponse = (BaseResponse) obj;
                if (baseResponse.isSuccessful() && (list = (List) baseResponse.data) != null) {
                    for (BroadcastConfig broadcastConfig : list) {
                        int groupType = broadcastConfig.getGroupType();
                        List<BroadcastConfig.Info> infos = broadcastConfig.getInfos();
                        if (groupType == 1) {
                            zrmVar.e.j(new vrm(1, infos));
                        } else if (groupType == 2) {
                            zrmVar.i.j(new vrm(1, infos));
                        } else if (groupType == 20) {
                            zrmVar.w.j(new vrm(1, infos));
                        }
                    }
                }
                return Unit.a;
        }
    }
}
