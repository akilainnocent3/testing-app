package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class akr implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ akr(Object obj, int i) {
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
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new pir.b(str));
                return Unit.a;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                ((Function2) obj2).invoke(str2, null);
                return Unit.a;
            case 2:
                i950 i950Var = (i950) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (i950.a.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) ? 0 : list.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        i950Var.I = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                    }
                }
                return Unit.a;
            default:
                ((Float) obj).floatValue();
                return Float.valueOf(((Number) ((Function0) obj2).invoke()).floatValue());
        }
    }
}
