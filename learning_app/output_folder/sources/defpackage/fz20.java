package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.VoteResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class fz20 extends b2f<q460<VoteResponse>> {
    public final /* synthetic */ iz20 a;

    public fz20(iz20 iz20Var) {
        this.a = iz20Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.S.j(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460<VoteResponse> q460Var = (q460) obj;
        q460Var.getClass();
        this.a.S.j(q460Var);
    }
}
