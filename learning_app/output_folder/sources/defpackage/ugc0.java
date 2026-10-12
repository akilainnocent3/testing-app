package defpackage;

import androidx.compose.foundation.text.modifiers.b;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.TopBets;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ugc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ugc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        alg0 alg0Var = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tic0 tic0Var = (tic0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (loadingState.getStatus() != Status.SUCCESS) {
                    return Unit.a;
                }
                HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                if (hTTPResponse == null) {
                    return Unit.a;
                }
                e4j e4jVar = tic0Var.z;
                if (e4jVar != null) {
                    e4jVar.Y.N();
                }
                List<TopBets> list = (List) hTTPResponse.getData();
                if (list != null) {
                    List<TopBets> list2 = list.isEmpty() ? null : list;
                    if (list2 != null) {
                        tic0Var.g4(list2, hTTPResponse.getTotal());
                    }
                }
                return Unit.a;
            default:
                b bVar = (b) obj2;
                List list3 = (List) obj;
                alg0 alg0Var2 = bVar.r2().o;
                if (alg0Var2 != null) {
                    zkg0 zkg0Var = alg0Var2.a;
                    alg0Var = new alg0(new zkg0(zkg0Var.a, pmg0.f(bVar.E, yc8.m, 0L, null, null, null, 0L, null, 0, 0L, 16777214), zkg0Var.c, zkg0Var.d, zkg0Var.e, zkg0Var.f, zkg0Var.g, zkg0Var.h, zkg0Var.i, zkg0Var.j), alg0Var2.b, alg0Var2.c);
                    list3.add(alg0Var);
                }
                return Boolean.valueOf(alg0Var != null);
        }
    }
}
