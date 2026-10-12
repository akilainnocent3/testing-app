package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class bz20 extends b2f<q460<VoteResponse>> {
    public final /* synthetic */ iz20 a;

    public bz20(iz20 iz20Var) {
        this.a = iz20Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.K.j(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        Object bVar;
        q460 q460Var = (q460) obj;
        q460Var.getClass();
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        iz20 iz20Var = this.a;
        if (!isSuccessful) {
            iz20Var.K.j(null);
            return;
        }
        try {
            o560.a aVar = o560.b;
            VoteResponse voteResponse = (VoteResponse) q460Var.b;
            bVar = voteResponse != null ? new ksj0(voteResponse.getVoteSources(), voteResponse.getEndDate(), voteResponse.getEventId(), voteResponse.getStatus(), voteResponse.getVoteCount()) : null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        iz20Var.K.j((ksj0) (bVar instanceof o560.b ? null : bVar));
    }
}
