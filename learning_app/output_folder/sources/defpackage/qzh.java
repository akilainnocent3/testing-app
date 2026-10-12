package defpackage;

import com.google.firebase.perf.config.RemoteConfigManager;

/* JADX INFO: loaded from: classes4.dex */
public final class qzh implements sq30 {
    @Override // defpackage.tq30
    public final Object get() {
        RemoteConfigManager remoteConfigManager = RemoteConfigManager.getInstance();
        gf6.b(remoteConfigManager);
        return remoteConfigManager;
    }
}
