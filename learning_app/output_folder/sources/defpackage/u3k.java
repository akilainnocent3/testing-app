package defpackage;

import android.os.Build;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class u3k extends f500<Integer, GameDetails> {
    public final o08 c;
    public final vv5 d;
    public final Integer e;
    public final Integer f;
    public final int g;
    public final g5x<LoadingState<List<GameDetails>>> h;

    public u3k(o08 o08Var, vv5 vv5Var, Integer num, Integer num2) {
        vv5Var.getClass();
        this.c = o08Var;
        this.d = vv5Var;
        this.e = num;
        this.f = num2;
        this.g = Build.VERSION.SDK_INT;
        this.h = new g5x<>();
    }

    @Override // defpackage.f500
    public final void c(f500.d dVar, g500 g500Var) {
        sp5.c(this.c, null, null, new s3k(this, dVar, g500Var, null), 3);
    }

    @Override // defpackage.f500
    public final void e(f500.c cVar, h500 h500Var) {
        sp5.c(this.c, null, null, new t3k(this, h500Var, null), 3);
    }

    @Override // defpackage.f500
    public final void d(f500.d dVar, g500 g500Var) {
    }
}
