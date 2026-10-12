package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = bpb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    e4j e4jVar = bpbVar.z;
                    if (e4jVar != null) {
                        e4jVar.Y.N();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    PromotionGiftsResponse promotionGiftsResponse = hTTPResponse != null ? (PromotionGiftsResponse) hTTPResponse.getData() : null;
                    bpbVar.Q0 = promotionGiftsResponse;
                    List<GiftItem> entityList = promotionGiftsResponse != null ? promotionGiftsResponse.getEntityList() : null;
                    if (entityList == null || entityList.isEmpty()) {
                        bpbVar.S0().V1(false);
                        bpbVar.T0().V1(false);
                    } else {
                        bpbVar.S0().V1(true);
                        bpbVar.T0().V1(true);
                    }
                    PromotionGiftsResponse promotionGiftsResponse2 = bpbVar.Q0;
                    List<GiftItem> entityList2 = promotionGiftsResponse2 != null ? promotionGiftsResponse2.getEntityList() : null;
                    bpbVar.O0 = !(entityList2 == null || entityList2.isEmpty());
                } else if (i2 == 3) {
                    e4j e4jVar2 = bpbVar.z;
                    if (e4jVar2 != null) {
                        e4jVar2.Y.N();
                    }
                    bpbVar.O0 = false;
                    bpbVar.S0().V1(false);
                    bpbVar.T0().V1(false);
                }
                return Unit.a;
            case 1:
                l5g l5gVar = (l5g) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                l5gVar.b = OtpData.EmailChange.a((OtpData.EmailChange) l5gVar.J1(), oTPResult);
                return Unit.a;
            case 2:
                Context context = (Context) obj;
                context.getClass();
                return LayoutInflater.from(context).inflate(((ai40) obj2) instanceof ai40.b ? R.layout.sg_rain_claimed_notification_v2 : R.layout.sg_rain_notification_v2, (ViewGroup) null, false);
            default:
                SearchFragment searchFragment = (SearchFragment) obj2;
                vcz vczVar = (vcz) obj;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                if (vczVar == null) {
                    return Unit.a;
                }
                r5e0 r5e0VarS0 = searchFragment.s0();
                ccz cczVarA = ybz.a(vczVar);
                OneUpTwoUpSwitch oneUpTwoUpSwitch = r5e0VarS0.v;
                OneUpTwoUpSwitch oneUpTwoUpSwitch2 = r5e0VarS0.A;
                ccz cczVarE = oji0.e(oneUpTwoUpSwitch.getA());
                OneUpTwoUpSwitch oneUpTwoUpSwitch3 = r5e0VarS0.v;
                dcz dczVarG = oji0.g(oneUpTwoUpSwitch3.getB());
                if (cczVarA != cczVarE && dczVarG == dcz.c) {
                    oji0.a(oneUpTwoUpSwitch3, cczVarA);
                }
                ccz cczVarE2 = oji0.e(oneUpTwoUpSwitch2.getA());
                dcz dczVarG2 = oji0.g(oneUpTwoUpSwitch2.getB());
                if (cczVarA != cczVarE2 && dczVarG2 == dcz.c) {
                    oji0.a(oneUpTwoUpSwitch2, cczVarA);
                }
                return Unit.a;
        }
    }
}
