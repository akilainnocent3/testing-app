package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ovb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ovb0(Object obj, int i) {
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
                kxb0 kxb0Var = (kxb0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (kxb0.a.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) ? 0 : list.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        kxb0Var.S = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                    }
                }
                break;
            default:
                Integer num = (Integer) obj;
                num.getClass();
                m6k0.F1((m6k0) obj2, num, null, null, 6);
                break;
        }
        return Unit.a;
    }
}
