package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;

/* JADX INFO: loaded from: classes7.dex */
public final class wnt extends gyc.d<Integer, GameDetails> {
    public final /* synthetic */ snt a;
    public final /* synthetic */ vv5 b;

    public wnt(snt sntVar, vv5 vv5Var) {
        this.a = sntVar;
        this.b = vv5Var;
    }

    @Override // gyc.d
    public final gyc<Integer, GameDetails> a() {
        snt sntVar = this.a;
        u3k u3kVar = new u3k(qcj0.a(sntVar), this.b, sntVar.B, sntVar.C);
        sntVar.E.j(u3kVar);
        sntVar.f = u3kVar.h;
        return u3kVar;
    }
}
