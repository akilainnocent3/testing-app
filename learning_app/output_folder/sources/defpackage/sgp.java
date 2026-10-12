package defpackage;

import com.esotericsoftware.spine.android.b;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sgp implements hzb0, b7b, uaz {
    public final /* synthetic */ Object a;

    public /* synthetic */ sgp(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hzb0
    public void a(b bVar) {
        m6x m6xVar = (m6x) this.a;
        m6xVar.setValue(bVar);
        b bVar2 = (b) m6xVar.getValue();
        if (bVar2 != null) {
            bVar2.b().k(yja0.a.b);
        }
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((ory) this.a).invoke(obj);
    }

    @Override // defpackage.uaz
    public void b() {
        PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = (PreMatchMyFavoriteActivity) this.a;
        int i = PreMatchMyFavoriteActivity.b1;
        iaz.a(preMatchMyFavoriteActivity.H);
    }
}
