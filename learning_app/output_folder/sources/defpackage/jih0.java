package defpackage;

import com.sportygames.campaign.data.model.TournamentRankListResponse;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.newcms.b;
import com.sportygames.newcms.d;

/* JADX INFO: loaded from: classes7.dex */
public final class jih0 extends lcj0 {
    public final d a;
    public final b6h0 b;
    public final abn c;
    public final g5x<qat<HTTPResponse<String>>> d;
    public final g5x<qat<HTTPResponse<TournamentRankListResponse>>> e;
    public final bke0 f;
    public final pp40 i;
    public boolean v;
    public final bke0 w;

    public jih0(d dVar, b6h0 b6h0Var, abn abnVar) {
        dVar.getClass();
        b6h0Var.getClass();
        abnVar.getClass();
        this.a = dVar;
        this.b = b6h0Var;
        this.c = abnVar;
        this.d = new g5x<>();
        this.e = new g5x<>();
        bke0 bke0VarA = cke0.a(pcg.a);
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        this.w = cke0.a(new b(0));
    }
}
