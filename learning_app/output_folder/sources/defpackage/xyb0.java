package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;

/* JADX INFO: loaded from: classes8.dex */
public final class xyb0 implements u4z {
    public final /* synthetic */ nyb0 a;

    public xyb0(nyb0 nyb0Var) {
        this.a = nyb0Var;
    }

    @Override // defpackage.u4z
    public final void a(boolean z) {
        this.a.w.j(new LoadingState<>(Status.FAILED, null, new ResultWrapper.GenericError(Integer.valueOf(z ? 123450 : 123451), null, 2, null), null, null, 16, null));
    }
}
