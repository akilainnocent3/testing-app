package defpackage;

import com.sportygames.commons.SportyGamesManager;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes8.dex */
public final class vxd0 {
    public static final vxd0 b = new vxd0();
    public final wxd0 a;

    public vxd0() {
        OkHttpClient okHttpClientBuild = new OkHttpClient.Builder().addInterceptor(new xxd0()).addInterceptor(new HttpLoggingInterceptor()).build();
        ha60.b bVar = new ha60.b();
        bVar.a(SportyGamesManager.getInstance().getBaseUrlSportySoccer());
        bVar.c(okHttpClientBuild);
        bVar.c.add(kkl.c());
        this.a = (wxd0) bVar.b().a(wxd0.class);
    }
}
