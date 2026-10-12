package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import sab0.a;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rq60 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rq60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vr60 vr60Var = (vr60) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (vr60.b.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) ? 0 : list.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        vr60Var.g0 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                    }
                }
                break;
            default:
                poe0 poe0Var = (poe0) obj;
                poe0Var.getClass();
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, ((sab0) obj2).new a(poe0Var, null), 3);
                break;
        }
        return Unit.a;
    }
}
