package defpackage;

import com.sportygames.commons.SportyGamesManager;
import java.util.List;
import okhttp3.Interceptor;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes7.dex */
@dje
public final class gk60 implements dyl0 {
    public static final /* synthetic */ gk60 a = new gk60();

    /* JADX WARN: Code duplicated, block: B:15:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0036  */
    public static yo0 a() {
        if (l6c0.a != null) {
            if (!l6c0.a.c.getI().equals(SportyGamesManager.getInstance().getApiHostUrl() + SportyGamesManager.getInstance().getCountry() + "/")) {
                synchronized (ha60.class) {
                    l6c0.a = ma60.a(SportyGamesManager.getInstance().getApiHostUrl() + SportyGamesManager.getInstance().getCountry() + "/", new Interceptor[]{new ucw(), new HttpLoggingInterceptor(), new csl(), new zed0(), new rzg0()});
                }
            }
        } else {
            synchronized (ha60.class) {
                l6c0.a = ma60.a(SportyGamesManager.getInstance().getApiHostUrl() + SportyGamesManager.getInstance().getCountry() + "/", new Interceptor[]{new ucw(), new HttpLoggingInterceptor(), new csl(), new zed0(), new rzg0()});
            }
        }
        Object objA = l6c0.a.a(yo0.class);
        objA.getClass();
        return (yo0) objA;
    }

    @Override // defpackage.dyl0
    public Object zza() {
        List list = s7m0.a;
        return Long.valueOf(btm0.b.get().v());
    }
}
