package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.jvm.functions.Function0;
import okhttp3.Interceptor;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ap0 implements Function0 {
    /* JADX WARN: Code duplicated, block: B:15:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0036  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (m6c0.a != null) {
            if (!m6c0.a.c.getI().equals(SportyGamesManager.getInstance().getApiHostUrl() + SportyGamesManager.getInstance().getCountry() + "/")) {
                synchronized (ha60.class) {
                    m6c0.a = ma60.a(SportyGamesManager.getInstance().getApiHostUrl() + SportyGamesManager.getInstance().getCountry() + "/", new Interceptor[]{new ucw(), new HttpLoggingInterceptor(), new dsl(), new zed0()});
                }
            }
        } else {
            synchronized (ha60.class) {
                m6c0.a = ma60.a(SportyGamesManager.getInstance().getApiHostUrl() + SportyGamesManager.getInstance().getCountry() + "/", new Interceptor[]{new ucw(), new HttpLoggingInterceptor(), new dsl(), new zed0()});
            }
        }
        return (wxd0) m6c0.a.a(wxd0.class);
    }
}
