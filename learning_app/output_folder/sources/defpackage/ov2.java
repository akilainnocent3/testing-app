package defpackage;

import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.crashInitiated.model.response.BetHistoryItem;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ov2 extends lcj0 {
    public final b4n a;
    public final g5x<LoadingState<HTTPResponse<List<BetHistoryItem>>>> b;
    public final g5x<PagingState> c;

    public ov2(b4n b4nVar) {
        b4nVar.getClass();
        this.a = b4nVar;
        this.b = new g5x<>();
        this.c = new g5x<>();
    }
}
