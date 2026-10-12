package defpackage;

import com.sportygames.commons.SportyGamesManager;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class ucw implements Interceptor {
    public ucw() {
        SportyGamesManager.getApplicationContext();
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        return chain.proceed(chain.request());
    }
}
