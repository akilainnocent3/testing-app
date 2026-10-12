package defpackage;

import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class k00 {
    public volatile m00 a;
    public volatile ig5 b;
    public final ArrayList c;

    public k00(isd<e00> isdVar) {
        uze uzeVar = new uze();
        j7n j7nVar = new j7n();
        this.b = uzeVar;
        this.c = new ArrayList();
        this.a = j7nVar;
        ((vjz) isdVar).a(new isd.a() { // from class: j00
            @Override // isd.a
            public final void a(uq30 uq30Var) {
                k00 k00Var = this.a;
                xrt xrtVar = xrt.a;
                xrtVar.b("AnalyticsConnector now available.");
                e00 e00Var = (e00) uq30Var.get();
                m1c m1cVar = new m1c(e00Var);
                yzb yzbVar = new yzb();
                f00 f00VarF = e00Var.f("clx", yzbVar);
                if (f00VarF == null) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
                    }
                    f00VarF = e00Var.f("crash", yzbVar);
                    if (f00VarF != null) {
                        Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
                    }
                }
                if (f00VarF == null) {
                    xrtVar.f("Could not register Firebase Analytics listener; a listener is already registered.", null);
                    return;
                }
                xrtVar.b("Registered Firebase Analytics listener.");
                dg5 dg5Var = new dg5();
                tl4 tl4Var = new tl4(m1cVar);
                synchronized (k00Var) {
                    try {
                        ArrayList arrayList = k00Var.c;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            dg5Var.a((eg5) obj);
                        }
                        yzbVar.b = dg5Var;
                        yzbVar.a = tl4Var;
                        k00Var.b = dg5Var;
                        k00Var.a = tl4Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }
}
