package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class xbx extends SimpleResponseWrapper<List<MyFavoriteTeam>> {
    public final /* synthetic */ ybx a;

    public xbx(ybx ybxVar) {
        this.a = ybxVar;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        super.onFailure(th);
        this.a.b.m(new qyc());
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(List<MyFavoriteTeam> list) {
        this.a.b.m(new tyc(list));
    }
}
