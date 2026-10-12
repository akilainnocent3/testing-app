package defpackage;

import com.sportygames.lobby.remote.models.GameDetails;

/* JADX INFO: loaded from: classes7.dex */
public final class vnt extends gyc.d<Integer, GameDetails> {
    public final /* synthetic */ snt a;
    public final /* synthetic */ vv5 b;

    public vnt(snt sntVar, vv5 vv5Var) {
        this.a = sntVar;
        this.b = vv5Var;
    }

    @Override // gyc.d
    public final gyc<Integer, GameDetails> a() {
        snt sntVar = this.a;
        bjh bjhVar = new bjh(qcj0.a(sntVar), this.b, sntVar.D);
        sntVar.F.j(bjhVar);
        sntVar.v = bjhVar.g;
        return bjhVar;
    }
}
