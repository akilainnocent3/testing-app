package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.tournament.model.TournamentHistoryResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.crash.remote.models.TopWinResponse;
import com.sportygames.sportyherov2.remote.models.FetchUnderResponse;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class wtc0 extends lcj0 {
    public final n5n a;
    public final g5x<LoadingState<HTTPResponse<HashMap<Long, List<TournamentHistoryResponse>>>>> b;
    public final g5x<LoadingState<HTTPResponse<List<TournamentHistoryResponse>>>> c;
    public final g5x<LoadingState<HTTPResponse<List<TopWinResponse>>>> d;
    public g5x<LoadingState<HTTPResponse<TopWinResponse>>> e;
    public final g5x<LoadingState<HTTPResponse<List<TopBets>>>> f;
    public final g5x<LoadingState<HTTPResponse<FetchUnderResponse>>> i;
    public final g5x<LoadingState<HTTPResponse<List<TopBets>>>> v;

    public wtc0(n5n n5nVar) {
        n5nVar.getClass();
        this.a = n5nVar;
        this.b = new g5x<>();
        this.c = new g5x<>();
        this.d = new g5x<>();
        this.e = new g5x<>();
        new g5x();
        new g5x();
        new g5x();
        new g5x();
        this.f = new g5x<>();
        this.i = new g5x<>();
        this.v = new g5x<>();
        cke0.a(Boolean.FALSE);
    }

    public final void F1(String str, String str2) {
        str.getClass();
        str2.getClass();
        sp5.c(qcj0.a(this), null, null, new stc0(this, str, str2, null), 3);
    }
}
