package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.UpdateFavouriteRequest;

/* JADX INFO: loaded from: classes7.dex */
public final class xnt extends gyc.d<Integer, GameDetails> {
    public final /* synthetic */ snt a;
    public final /* synthetic */ UpdateFavouriteRequest b;

    public xnt(snt sntVar, UpdateFavouriteRequest updateFavouriteRequest) {
        this.a = sntVar;
        this.b = updateFavouriteRequest;
    }

    @Override // gyc.d
    public final gyc<Integer, GameDetails> a() {
        snt sntVar = this.a;
        ujh ujhVar = new ujh(qcj0.a(sntVar), sntVar.a, this.b);
        sntVar.d = ujhVar.g;
        return ujhVar;
    }
}
