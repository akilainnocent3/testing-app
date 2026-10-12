package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.redblack.remote.models.ChatRoomResponse;
import com.sportygames.redblack.remote.models.GameAvailableResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lmxj;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class mxj extends lcj0 {
    public final ga50 a = ga50.a;
    public final g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> b = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> c = new g5x<>();
    public final g5x<LoadingState<HTTPResponse<List<GameDetails>>>> d = new g5x<>();
}
