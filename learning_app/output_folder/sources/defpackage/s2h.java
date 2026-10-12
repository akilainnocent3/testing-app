package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s2h implements uq30 {
    @Override // defpackage.uq30
    public final Object get() {
        a3s<ScheduledExecutorService> a3sVar = ExecutorsRegistrar.a;
        return Executors.newSingleThreadScheduledExecutor(new bsc("Firebase Scheduler", 0, null));
    }
}
