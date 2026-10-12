package defpackage;

import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.realsports.data.MyFavoriteLeague;
import com.sportybet.plugin.realsports.data.PostSportId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class m9x extends SimpleResponseWrapper<List<MyFavoriteLeague>> {
    public final /* synthetic */ PostSportId a;
    public final /* synthetic */ o9x b;

    public m9x(o9x o9xVar, PostSportId postSportId) {
        this.b = o9xVar;
        this.a = postSportId;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        super.onFailure(th);
        ArrayList arrayList = new ArrayList();
        o9x o9xVar = this.b;
        o9xVar.getClass();
        lp0.b().z(this.a).G(new n9x(o9xVar, arrayList));
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(List<MyFavoriteLeague> list) {
        List<MyFavoriteLeague> list2 = list;
        Iterator<MyFavoriteLeague> it = list2.iterator();
        while (it.hasNext()) {
            it.next().isTopLeague = true;
        }
        o9x o9xVar = this.b;
        o9xVar.getClass();
        lp0.b().z(this.a).G(new n9x(o9xVar, list2));
    }
}
