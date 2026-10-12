package defpackage;

import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sportygames.commons.SportyGamesManager;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class dsl implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        String str;
        String str2;
        String operId;
        String deviceId;
        qpi0 user;
        qpi0 user2;
        chain.getClass();
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        String str3 = "";
        if (sportyGamesManager == null || (user2 = sportyGamesManager.getUser()) == null) {
            str = "";
        } else {
            str = user2.a;
        }
        Request.Builder builderAddHeader = builderNewBuilder.addHeader("sf-access-token", str);
        SportyGamesManager sportyGamesManager2 = SportyGamesManager.getInstance();
        if (sportyGamesManager2 != null && (user = sportyGamesManager2.getUser()) != null) {
            str2 = user.a;
        } else {
            str2 = null;
        }
        Request.Builder builderAddHeader2 = builderAddHeader.addHeader("cookie", FMFzwKXdpD.BLVudQGxdz + str2).addHeader("platform", jpr.b);
        SportyGamesManager sportyGamesManager3 = SportyGamesManager.getInstance();
        if (sportyGamesManager3 == null || (operId = sportyGamesManager3.getOperId()) == null) {
            operId = "";
        }
        Request.Builder builderAddHeader3 = builderAddHeader2.addHeader("OperId", operId);
        SportyGamesManager sportyGamesManager4 = SportyGamesManager.getInstance();
        if (sportyGamesManager4 != null && (deviceId = sportyGamesManager4.getDeviceId()) != null) {
            str3 = deviceId;
        }
        return chain.proceed(builderAddHeader3.addHeader("DeviceId", str3).build());
    }
}
