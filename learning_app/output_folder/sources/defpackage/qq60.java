package defpackage;

import com.sportybet.android.router.Sender;
import com.sportybet.android.virtual.presentation.activity.VirtualGameActivity;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qq60 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qq60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        List<GiftItem> entityList;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vr60 vr60Var = (vr60) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = vr60.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        lb90 lb90Var = vr60Var.l0;
                        if (lb90Var != null) {
                            lb90Var.o0.P();
                        }
                        List<GiftItem> entityList2 = promotionGiftsResponse.getEntityList();
                        ArrayList arrayList = entityList2 instanceof ArrayList ? (ArrayList) entityList2 : null;
                        if (arrayList != null) {
                            PromotionGiftsResponse promotionGiftsResponseCopy$default = PromotionGiftsResponse.copy$default(promotionGiftsResponse, arrayList, 0, 0, 0, 14, null);
                            vr60Var.Y = promotionGiftsResponseCopy$default;
                            if (promotionGiftsResponseCopy$default == null || (entityList = promotionGiftsResponseCopy$default.getEntityList()) == null || !entityList.isEmpty()) {
                                lb90 lb90Var2 = vr60Var.l0;
                                if (lb90Var2 != null) {
                                    lb90Var2.X.setVisibility(0);
                                }
                            } else {
                                lb90 lb90Var3 = vr60Var.l0;
                                if (lb90Var3 != null) {
                                    lb90Var3.X.setVisibility(8);
                                }
                            }
                        }
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    lb90 lb90Var4 = vr60Var.l0;
                    if (lb90Var4 != null) {
                        lb90Var4.o0.P();
                    }
                }
                return Unit.a;
            default:
                VirtualGameActivity virtualGameActivity = (VirtualGameActivity) obj2;
                String str = (String) obj;
                int i3 = VirtualGameActivity.C;
                int i4 = virtualGameActivity.v;
                if (i4 != -1) {
                    virtualGameActivity.B.a(new mel(i4), q00.d, q00.c);
                }
                virtualGameActivity.A.h(str, null, Sender.UNKNOWN);
                return Unit.a;
        }
    }
}
