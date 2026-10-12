package defpackage;

import com.sportygames.chat.remote.models.RainDetailInfoResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingStateChat;
import com.sportygames.commons.remote.model.StatusChat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qjb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qjb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                LoadingStateChat loadingStateChat = (LoadingStateChat) obj;
                ti40 ti40VarI1 = ((bpb) obj2).i1();
                ei40 ei40Var = ti40VarI1.a;
                g5x<RainDetailInfoResponse> g5xVar = ti40VarI1.y;
                StatusChat status = loadingStateChat != null ? loadingStateChat.getStatus() : null;
                int i2 = status == null ? -1 : ti40.a.a[status.ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingStateChat.getData();
                    RainDetailInfoResponse rainDetailInfoResponse = hTTPResponse != null ? (RainDetailInfoResponse) hTTPResponse.getData() : null;
                    ei40Var.getClass();
                    g5xVar.m(rainDetailInfoResponse);
                } else if (i2 == 2) {
                    ei40Var.getClass();
                    g5xVar.m(null);
                }
                return Unit.a;
            default:
                kal0 kal0Var = (kal0) obj;
                kal0Var.getClass();
                return Boolean.valueOf(kal0Var.a.equals(((yal0) obj2).a));
        }
    }
}
