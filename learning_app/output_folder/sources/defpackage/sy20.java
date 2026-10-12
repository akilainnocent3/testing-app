package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.PostCommentResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class sy20 extends b2f<q460<PostCommentResponse>> {
    public final /* synthetic */ iz20 a;

    public sy20(iz20 iz20Var) {
        this.a = iz20Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.G.j(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460<PostCommentResponse> q460Var = (q460) obj;
        q460Var.getClass();
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        iz20 iz20Var = this.a;
        if (!isSuccessful || q460Var.b == null) {
            iz20Var.G.j(null);
        } else {
            iz20Var.G.j(q460Var);
        }
    }
}
