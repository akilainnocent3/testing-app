package defpackage;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q2h implements uq30 {
    @Override // defpackage.uq30
    public final Object get() {
        a3s<ScheduledExecutorService> a3sVar = ExecutorsRegistrar.a;
        return new cud(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new bsc("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.d.get());
    }
}
