package defpackage;

import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pyn implements InstallReferrerStateListener {
    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerServiceDisconnected() {
        mtg0.a aVar = mtg0.a;
        aVar.q("InstallReferrer");
        aVar.a("onInstallReferrerServiceDisconnected", new Object[0]);
    }

    @Override // com.android.installreferrer.api.InstallReferrerStateListener
    public final void onInstallReferrerSetupFinished(int i) {
        if (i != 0) {
            if (i == 1) {
                mtg0.a aVar = mtg0.a;
                aVar.q("InstallReferrer");
                aVar.a("InstallReferrerResponse = SERVICE_UNAVAILABLE", new Object[0]);
                return;
            } else {
                if (i != 2) {
                    return;
                }
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("InstallReferrer");
                aVar2.a("InstallReferrerResponse = FEATURE_NOT_SUPPORTED", new Object[0]);
                return;
            }
        }
        mtg0.a aVar3 = mtg0.a;
        aVar3.q("InstallReferrer");
        aVar3.a("InstallReferrerResponse = OK", new Object[0]);
        try {
            try {
                InstallReferrerClient installReferrerClient = oyn.b;
                if (installReferrerClient == null) {
                    Intrinsics.l("referrerClient");
                    throw null;
                }
                String strA = oyn.a(installReferrerClient.getInstallReferrer().getInstallReferrer());
                oyn.d = strA;
                oyn.a aVar4 = oyn.c;
                if (aVar4 == null) {
                    Intrinsics.l("configPreferences");
                    throw null;
                }
                aVar4.e.a(oyn.a.f[0], strA);
                InstallReferrerClient installReferrerClient2 = oyn.b;
                if (installReferrerClient2 != null) {
                    installReferrerClient2.endConnection();
                } else {
                    Intrinsics.l("referrerClient");
                    throw null;
                }
            } catch (Exception e) {
                mtg0.a aVar5 = mtg0.a;
                aVar5.q("InstallReferrer");
                aVar5.c(e, "Could not get installReferrer data", new Object[0]);
                InstallReferrerClient installReferrerClient3 = oyn.b;
                if (installReferrerClient3 != null) {
                    installReferrerClient3.endConnection();
                } else {
                    Intrinsics.l("referrerClient");
                    throw null;
                }
            }
        } catch (Throwable th) {
            InstallReferrerClient installReferrerClient4 = oyn.b;
            if (installReferrerClient4 == null) {
                Intrinsics.l("referrerClient");
                throw null;
            }
            installReferrerClient4.endConnection();
            throw th;
        }
    }
}
