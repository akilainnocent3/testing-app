package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.realsports.data.MyFavoriteLeague;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class n9x extends SimpleResponseWrapper<List<MyFavoriteLeague>> {
    public final /* synthetic */ List a;
    public final /* synthetic */ o9x b;

    public n9x(o9x o9xVar, List list) {
        this.b = o9xVar;
        this.a = list;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        super.onFailure(th);
        this.b.a.m(new qyc());
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(List<MyFavoriteLeague> list) {
        ArrayList arrayList = new ArrayList(this.a);
        arrayList.addAll(list);
        this.b.a.m(new tyc(arrayList));
    }
}
