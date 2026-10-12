package defpackage;

import android.os.Build;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class bjh extends f500<Integer, GameDetails> {
    public final o08 c;
    public final vv5 d;
    public final Integer e;
    public final int f;
    public final g5x<LoadingState<List<GameDetails>>> g;
    public int h;

    public bjh(o08 o08Var, vv5 vv5Var, Integer num) {
        vv5Var.getClass();
        this.c = o08Var;
        this.d = vv5Var;
        this.e = num;
        this.f = Build.VERSION.SDK_INT;
        this.g = new g5x<>();
        this.h = -1;
    }

    @Override // defpackage.f500
    public final void c(f500.d dVar, g500 g500Var) {
        sp5.c(this.c, null, null, new zih(dVar, this, g500Var, null), 3);
    }

    @Override // defpackage.f500
    public final void e(f500.c cVar, h500 h500Var) {
        sp5.c(this.c, null, null, new ajh(this, h500Var, null), 3);
    }

    @Override // defpackage.f500
    public final void d(f500.d dVar, g500 g500Var) {
    }
}
