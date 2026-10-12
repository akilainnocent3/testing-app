package defpackage;

import android.os.Build;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.UpdateFavouriteRequest;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ujh extends f500<Integer, GameDetails> {
    public final o08 c;
    public final vv5 d;
    public final UpdateFavouriteRequest e;
    public final int f;
    public final g5x<LoadingState<List<GameDetails>>> g;
    public int h;

    public ujh(o08 o08Var, vv5 vv5Var, UpdateFavouriteRequest updateFavouriteRequest) {
        vv5Var.getClass();
        this.c = o08Var;
        this.d = vv5Var;
        this.e = updateFavouriteRequest;
        this.f = Build.VERSION.SDK_INT;
        this.g = new g5x<>();
        this.h = -1;
    }

    @Override // defpackage.f500
    public final void c(f500.d dVar, g500 g500Var) {
        sp5.c(this.c, null, null, new sjh(dVar, this, g500Var, null), 3);
    }

    @Override // defpackage.f500
    public final void e(f500.c cVar, h500 h500Var) {
        sp5.c(this.c, null, null, new tjh(this, h500Var, null), 3);
    }

    @Override // defpackage.f500
    public final void d(f500.d dVar, g500 g500Var) {
    }
}
