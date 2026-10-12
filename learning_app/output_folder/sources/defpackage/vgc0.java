package defpackage;

import androidx.compose.foundation.text.modifiers.b;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.TopBets;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vgc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vgc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
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
                MultiplierResponse multiplierResponse = tic0Var.x0;
                if (multiplierResponse == null) {
                    return Unit.a;
                }
                long roundId = multiplierResponse.getRoundId();
                List list = (List) hTTPResponse.getData();
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (((TopBets) obj3).getRoundId() == roundId) {
                            arrayList.add(obj3);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        tic0Var.g4(arrayList, hTTPResponse.getTotal());
                        return Unit.a;
                    }
                }
                return Unit.a;
            default:
                b bVar = (b) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                b.a aVar = bVar.T;
                if (aVar == null) {
                    z = false;
                } else {
                    Function1<? super b.a, Unit> function1 = bVar.P;
                    if (function1 != null) {
                        function1.invoke(aVar);
                    }
                    b.a aVar2 = bVar.T;
                    if (aVar2 != null) {
                        aVar2.c = zBooleanValue;
                    }
                    ktd.f(bVar).R();
                    ktd.f(bVar).P();
                    nlf.a(bVar);
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
