package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yhu implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yhu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(Intrinsics.f(((ngq) obj).a(), (String) obj2));
            default:
                LoadingState loadingState = (LoadingState) obj;
                loadingState.getClass();
                bke0 bke0Var = ((cdc0) obj2).h.a;
                int i2 = cdc0.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    List list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                    if (list == null || list.isEmpty()) {
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, vec0.a((vec0) value, uec0.b, tec0.b.a, null, 4)));
                    } else {
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, vec0.a((vec0) value2, uec0.b, list.isEmpty() ? tec0.b.a : new tec0.e(list), null, 4)));
                    }
                } else if (i2 == 2) {
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, vec0.a((vec0) value3, uec0.b, tec0.b.a, null, 4)));
                } else if (i2 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
        }
    }
}
