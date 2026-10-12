package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;

/* JADX INFO: loaded from: classes8.dex */
public final class asb0 implements u4z {
    public final /* synthetic */ qrb0 a;

    public asb0(qrb0 qrb0Var) {
        this.a = qrb0Var;
    }

    @Override // defpackage.u4z
    public final void a(boolean z) {
        this.a.H.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(Integer.valueOf(z ? 123450 : 123451), null, 2, null), null, null, 16, null));
    }
}
