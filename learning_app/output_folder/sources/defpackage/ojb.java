package defpackage;

import com.sporty.android.core.model.luckywheel.TicketInfo;
import com.sportygames.chat.remote.models.RainClaimInfoResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.StatusChat;
import com.sportygames.crash.models.RainUiAction;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ojb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ojb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RainClaimInfoResponse rainClaimInfoResponse;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                int i2 = bpb.b.b[loadingStateChat.getStatus().ordinal()];
                if (i2 == 1 || i2 == 2) {
                    e4j e4jVar = bpbVar.z;
                    int i3 = 0;
                    boolean z = e4jVar != null && e4jVar.W.getVisibility() == 0;
                    ti40 ti40VarI1 = bpbVar.i1();
                    RainTopicResponse rainTopicResponse = bpbVar.x1;
                    ei40 ei40Var = ti40VarI1.a;
                    g5x<RainUiAction> g5xVar = ti40VarI1.A;
                    StatusChat status = loadingStateChat.getStatus();
                    int i4 = status == null ? -1 : ti40.a.a[status.ordinal()];
                    if (i4 == 1) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                        if (hTTPResponse != null && (rainClaimInfoResponse = (RainClaimInfoResponse) hTTPResponse.getData()) != null) {
                            boolean zF = Intrinsics.f(rainClaimInfoResponse.getClaimCountLimit(), rainClaimInfoResponse.getClaimCount());
                            ei40Var.getClass();
                            ArrayList arrayList = new ArrayList();
                            if (zF) {
                                arrayList.add(RainUiAction.HideToasts.INSTANCE);
                                ci40[] ci40VarArr = ci40.a;
                                arrayList.add(new RainUiAction.SetCloudIcon(true, "active"));
                            } else {
                                ci40[] ci40VarArr2 = ci40.a;
                                arrayList.add(new RainUiAction.SetCloudIcon(true, "active"));
                                if (rainTopicResponse != null) {
                                    arrayList.add(!z ? RainUiAction.DeferActiveToastUntilMultiplierVisible.INSTANCE : new RainUiAction.ShowActiveToast(rainTopicResponse));
                                }
                            }
                            int size = arrayList.size();
                            while (i3 < size) {
                                Object obj3 = arrayList.get(i3);
                                i3++;
                                g5xVar.m((RainUiAction) obj3);
                            }
                        }
                    } else if (i4 == 2) {
                        ei40Var.getClass();
                        Iterator it = b.k(RainUiAction.HideToasts.INSTANCE, new RainUiAction.SetCloudIcon(false, "")).iterator();
                        while (it.hasNext()) {
                            g5xVar.m((RainUiAction) it.next());
                        }
                    }
                }
                break;
            default:
                TicketInfo ticketInfo = (TicketInfo) obj;
                ticketInfo.getClass();
                ((Function1) obj2).invoke(new com.sportybet.feature.gift.gift.presentation.b.h(ticketInfo));
                break;
        }
        return Unit.a;
    }
}
