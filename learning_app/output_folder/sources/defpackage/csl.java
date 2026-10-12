package defpackage;

import com.sportygames.commons.SportyGamesManager;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class csl implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        String deviceId;
        String operId;
        qpi0 user;
        chain.getClass();
        Request request = chain.request();
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        String str = "";
        String str2 = (sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) ? "" : user.a;
        SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
        if (sportyGamesManager2 == null || (deviceId = sportyGamesManager2.getDeviceId()) == null) {
            deviceId = "";
        }
        SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
        if (sportyGamesManager3 != null && (operId = sportyGamesManager3.getOperId()) != null) {
            str = operId;
        }
        return chain.proceed(request.newBuilder().addHeader("cookie", y36.a("accessToken=", str2, "; deviceId=", deviceId)).addHeader("x-platform", jpr.b).addHeader("OperId", str).build());
    }
}
