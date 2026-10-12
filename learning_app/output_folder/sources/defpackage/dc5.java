package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dc5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dc5(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer code;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                sp5.c((keb) obj2, null, null, new jc5((bs90) obj, null), 3);
                return Boolean.TRUE;
            default:
                LoadingState loadingState = (LoadingState) obj2;
                tbj tbjVar = (tbj) obj;
                ResultWrapper.GenericError error = loadingState.getError();
                if (error == null || (code = error.getCode()) == null || code.intValue() != 503) {
                    tbjVar.z0(loadingState.getStatus(), loadingState.getError(), new ec5(1, tbjVar, loadingState));
                } else {
                    tbjVar.T0(tbjVar.getActivity(), new ResultWrapper.GenericError(8002, null));
                }
                return Unit.a;
        }
    }
}
