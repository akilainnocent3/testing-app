package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.realsports.data.MyFavoriteTeam;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class zbx extends SimpleResponseWrapper<List<MyFavoriteTeam>> {
    public final /* synthetic */ acx a;

    public zbx(acx acxVar) {
        this.a = acxVar;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        super.onFailure(th);
        this.a.a.m(new qyc());
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(List<MyFavoriteTeam> list) {
        this.a.a.m(new tyc(list));
    }
}
