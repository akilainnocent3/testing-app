package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ysb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ysb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        int i = this.a;
        Object obj2 = this.b;
        int size = 0;
        switch (i) {
            case 0:
                d7z d7zVar = (d7z) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (lvb.b.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        size = list.size();
                    }
                    if (size > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        List list2 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                        list2.getClass();
                        d7zVar.f0 = (ArrayList) list2;
                    }
                }
                break;
            default:
                cqs cqsVar = (cqs) obj2;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                ArrayList arrayList = new ArrayList(4);
                for (int iB = 0; iB < 4; iB = v1c.b(iB, iB, 1, arrayList)) {
                }
                f9sVar.c(arrayList.size(), new xjl(new wjl(0), arrayList), new yjl(arrayList), new ex8(802480018, new zjl(arrayList, cqsVar), true));
                break;
        }
        return Unit.a;
    }
}
