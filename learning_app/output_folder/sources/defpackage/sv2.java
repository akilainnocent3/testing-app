package defpackage;

import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.rush.model.response.BetHistoryItem;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsv2;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class sv2 extends lcj0 {
    public final gt60 a = gt60.a;
    public final g5x<LoadingState<HTTPResponse<List<BetHistoryItem>>>> b = new g5x<>();
    public final g5x<PagingState> c = new g5x<>();
}
