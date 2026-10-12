package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.UploadImageResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class hz20 extends b2f<q460<UploadImageResponse>> {
    public final /* synthetic */ iz20 a;

    public hz20(iz20 iz20Var) {
        this.a = iz20Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.Q.j(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460<UploadImageResponse> q460Var = (q460) obj;
        q460Var.getClass();
        this.a.Q.j(q460Var);
    }
}
